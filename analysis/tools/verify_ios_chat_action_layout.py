#!/usr/bin/env python3
"""Verify bounded iOS293 action-layout evidence without executing the app."""
import argparse
import json
from pathlib import Path

from inspect_ios_code_window import inspect_window
from inspect_swift_symbolic_type import inspect_type
from replay_ios_chat_inline_actions import ARTIFACT_SHA256
from trace_ios_objc_class import Reader


def verify_action_collections(reader, binary):
    """Bind selected protocol slots to concrete ivars, retaining unknown slots."""
    conformance = 0x801BE48
    protocol, model, pattern, flags = reader.u("<iiiI", reader.offset(conformance, 16))
    if (flags >> 3) & 7 or conformance + protocol != 0x961E19C or conformance + 4 + model != 0x961F1BC:
        raise ValueError("unexpected MessageRowModeling conformance")
    pattern_address = conformance + 8 + pattern
    if pattern_address != 0xA6AC778:
        raise ValueError("unexpected concrete witness pattern")
    expected_witnesses = {0x30: 0x38E3AD0, 0x38: 0x38E3AD4, 0x40: 0x38E3B18}
    for slot, target in expected_witnesses.items():
        if reader.pointer(pattern_address + slot) != target:
            raise ValueError(f"witness mismatch at slot {slot:#x}")
    instructions = {
        0x38E3AD0: 0x17FF9F40,  # forwarding to primary display getter
        0x38E3AD4: 0x14000001,  # forwarding to overflow getter
        0x3AA0C00: 0xD003D2B6,  # x22 = ivar offset storage base
        0x3AA0C04: 0x9111A2D6,
        0x38CB800: 0xF941BEC8,  # base + 0x378
        0x38E3B08: 0xF941C2C8,  # base + 0x380
        0x38CB8C0: 0xF942CAC8,  # base + 0x590
        0x38A098C: 0xF9401C28,  # generic overflow requirement
        0x38A09A8: 0xF9402268,  # separate state requirement
    }
    for address, expected in instructions.items():
        if reader.u("<I", reader.offset(address, 4))[0] != expected:
            raise ValueError(f"collection instruction mismatch at {address:#x}")
    model_class = reader.read_class(0xAEB1A50)
    ivars = {row["name"]: row["offset_storage_address"] for row in model_class["ivars"]}
    selected = {
        "_visiblePrimaryActions": "0xb4f67d8",
        "_visiblePrimaryActionDisplayItems": "0xb4f67e0",
        "_visibleOverflowActions": "0xb4f67e8",
        "_contextMenuActions": "0xb4f67f0",
        "_hasPendingResponseFavoriteAvailability": "0xb4f69f8",
    }
    if any(ivars.get(name) != storage for name, storage in selected.items()):
        raise ValueError("action ivar binding mismatch")
    concrete_type = inspect_type(binary, 0x8024BB0)
    labels = [item["label"] for item in concrete_type["references"]]
    if labels != ["ChatGPTMessageRow.MessageRowInlineActionsPart", "ChatGPTMessageRow.MessageRowViewModel"]:
        raise ValueError("unexpected concrete action-part substitution")
    return {
        "instruction_checks": len(instructions), "ivars": selected,
        "conformance": hex(conformance), "witness_pattern": hex(pattern_address),
        "witnesses": {hex(slot): hex(target) for slot, target in expected_witnesses.items()},
        "concrete_type": concrete_type,
        "limits": [
            "Ivar addresses identify offset storage, not runtime object offsets.",
            "Requirement +0x40 remains an unnamed state getter; its semantic cases are unresolved.",
            "Primary/overflow population, role policy and ordinary layout branch remain partial.",
        ],
    }


def verify(binary):
    reader = Reader(binary)
    if reader.identity["sha256"] != ARTIFACT_SHA256:
        raise ValueError("unsupported artifact digest for calibrated layout offsets")
    instructions = {
        0x3D95DC0: 0x17FFFF71,  # modifier witness forwards to body
        0x38A2F20: 0x17FFEF71,  # action part witness forwards to body
        0x3D95BCC: 0x710006DF,  # refreshed width present only for flag == 1
        0x3D95C24: 0x7100079F,  # refreshed height present only for flag == 1
        0xE12930: 0xD2800002,  # idealWidth = nil
        0xE12934: 0x52800023,
        0xE12938: 0xD2800004,  # maxWidth = nil
        0xE1293C: 0x52800025,
        0x3D95D4C: 0x1E631000,  # legacy padding 6
        0x3D95D50: 0x1E641001,  # refreshed padding 8
        0x3D95D54: 0x1E601C28,
        0x3D95E44: 0xD2E80688,  # modifier scaled metric base 20
        0x38CB5C0: 0xD2E80588,  # legacy icon base 14
        0x38CB604: 0xD2E80608,  # refreshed icon base 16
        0x38CB62C: 0xD2E80688,  # refreshed action width base 20
        0x38A150C: 0x394423E8,  # resolved style byte +0x68
        0x38A1514: 0x1E651000,  # outer metric legacy 12
        0x38A1518: 0x1E661001,  # outer metric refreshed 16
        0x38A151C: 0x1E601C20,
        0x389FB94: 0x1E7C1001,  # multiply outer metric by -0.5
        0x389FB98: 0x1E610808,
    }
    for address, expected in instructions.items():
        actual = reader.u("<I", reader.offset(address, 4))[0]
        if actual != expected:
            raise ValueError(f"instruction mismatch at {address:#x}: {actual:#x}")

    fields = []
    for descriptor, selected in (
        (0x96214A8, {8: ("_messageRowStyle", 0x40),
                     9: ("_legacyScaledIconSize", 0x44),
                     10: ("_refreshedScaledIconSize", 0x48),
                     11: ("_refreshedScaledActionWidth", 0x4C)}),
        (0x962FE3C, {1: ("_refreshedActionWidth", 0x14)}),
    ):
        relative, count, vector = reader.u("<iII", reader.offset(descriptor + 16, 12))
        field_descriptor = descriptor + 16 + relative
        _, _, kind, stride, field_count = reader.u("<iiHHI", reader.offset(field_descriptor, 16))
        if kind != 0 or stride != 12 or count != field_count:
            raise ValueError("unsupported field descriptor layout")
        for index, (name, slot) in selected.items():
            record = field_descriptor + 16 + index * stride
            name_relative = reader.u("<i", reader.offset(record + 8, 4))[0]
            if reader.string(record + 8 + name_relative) != name or vector * 8 + index * 4 != slot:
                raise ValueError(f"field binding mismatch for {name}")
            fields.append({"descriptor": hex(descriptor), "name": name, "metadata_slot": hex(slot)})

    windows = [inspect_window(binary, start, end) for start, end in (
        (0x3D95B84, 0x3D95DC0), (0x3D95DC4, 0x3D95EB8),
        (0x389F538, 0x389FDC0), (0x38A14E8, 0x38A1594))]
    calls = {call["site"]: call["imported_symbol"] for window in windows for call in window["direct_calls"]}
    required = {
        "0x3d95cd8": "_$s7SwiftUI16_FlexFrameLayoutV8minWidth05idealG003maxG00F6Height0hJ00iJ09alignmentAC12CoreGraphics7CGFloatVSg_A5nA9AlignmentVtcfC",
        "0x3d95be8": "_$s7SwiftUI12ScaledMetricV12wrappedValuexvg",
        "0x389fbd8": "_$s7SwiftUI4ViewPAAE7paddingyQr12CoreGraphics7CGFloatVF",
    }
    for site, symbol in required.items():
        if calls.get(site) != symbol:
            raise ValueError(f"import mismatch at {site}: {calls.get(site)}")
    label_type = inspect_type(binary, 0x805A6C0)
    footer_type = inspect_type(binary, 0x8024B98)
    return {
        "status": "passed", "authority": "static artifact guards",
        "artifact": {"path": str(binary.resolve()), "sha256": ARTIFACT_SHA256},
        "instruction_checks": len(instructions), "fields": fields, "imports": required,
        "label_type": label_type, "footer_type": footer_type,
        "action_collections": verify_action_collections(reader, binary),
        "layout": {
            "legacy": {"icon_base": 14, "minimum_label_size": None, "padding": 6, "outer_padding_selected_branch": -6},
            "refreshed": {"icon_base": 16, "minimum_label_size_base": 20, "padding": 8, "outer_padding_selected_branch": -8},
            "modifier_order": ["minimum frame", "all-edge padding", "Rectangle content shape"],
        },
        "limits": [
            "Static assertions verify bytes, imports and metadata. No target execution or visual acceptance.",
            "ScaledMetric base values do not establish resolved values at every Dynamic Type size.",
            "Negative padding belongs to the selected builder branch. Its complete policy remains partial.",
            "Collection getter identities are bound; population policy, ordinary parent overrides and full row height remain unresolved.",
            "Footer type references establish structural candidates, not their activation or interaction.",
        ],
    }


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("binary", type=Path)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()
    report = verify(args.binary)
    with args.output.open("x") as output:
        output.write(json.dumps(report, indent=2) + "\n")
    print(json.dumps({key: report[key] for key in ("status", "instruction_checks", "layout")}))
