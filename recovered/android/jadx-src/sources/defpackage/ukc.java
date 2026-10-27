package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexAvatarOverlayAction;
import protobuf_analytics_events.v1.CodexAvatarOverlayEvent;
import protobuf_analytics_events.v1.CodexAvatarOverlayPetKind;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ukc {
    public final tkc a;
    public final io0 b;

    public ukc(tkc tkcVar, io0 io0Var) {
        this.a = tkcVar;
        this.b = io0Var;
    }

    public final void a(String str, Function1 function1) {
        CodexAvatarOverlayPetKind codexAvatarOverlayPetKind;
        njc njcVar = njc.a;
        String strE = xca0.e(str);
        if (strE == null) {
            strE = "default";
        }
        String strE2 = xca0.e(strE);
        String str2 = strE2 == null ? "default" : strE2;
        tkc tkcVar = this.a;
        g1a0 g1a0Var = tkcVar.e;
        qkc qkcVar = (qkc) g1a0Var.getValue();
        if (!b79.u(qkcVar != null ? qkcVar.a : null, str2)) {
            qkc qkcVar2 = new qkc(str2);
            g1a0Var.m(null, qkcVar2);
            g1a0 g1a0Var2 = tkcVar.c;
            g1a0Var2.getClass();
            g1a0Var2.m(null, str2);
            aoi.c(tkcVar.b, "CodexRemotePetSelectionStore/updateSelectedPet", null, 0, new b34(tkcVar, qkcVar2, str2, function1, null), 6);
        }
        boolean zContains = njc.c.contains(strE);
        boolean zB = njc.b(strE);
        CodexAvatarOverlayAction codexAvatarOverlayAction = CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED;
        CodexAvatarOverlaySource codexAvatarOverlaySource = CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS;
        if (strE.equals("default")) {
            codexAvatarOverlayPetKind = null;
        } else {
            codexAvatarOverlayPetKind = zB ? CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_CUSTOM : CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_BUILT_IN;
        }
        this.b.i(new CodexAvatarOverlayEvent(codexAvatarOverlayAction, codexAvatarOverlaySource, codexAvatarOverlayPetKind, zContains ? strE : null, null, null, null, null, null, null, null, null, 4080, null));
    }
}
