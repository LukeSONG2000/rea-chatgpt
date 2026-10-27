package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.TestClientAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nkb0 extends btg0 {
    public static final nkb0 b = new nkb0();
    public static final k2b0 c = new k2b0(new iua0((byte) 15));
    public static final k2b0 d = new k2b0(new iua0((byte) 16));
    public static final k2b0 e = new k2b0(new iua0((byte) 17));
    public static final k2b0 f = new k2b0(new iua0((byte) 18));
    public static final k2b0 g = new k2b0(new iua0((byte) 19));
    public static final k2b0 h = new k2b0(new iua0((byte) 20));
    public static final k2b0 i = new k2b0(new iua0((byte) 21));
    public static final k2b0 j = new k2b0(new iua0((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i2) {
        TestClientAction testClientAction = (TestClientAction) aVar;
        if (testClientAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i2, jca0.a, testClientAction.getAction());
        }
        if (testClientAction.getBool_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 1, v76.a, testClientAction.getBool_field());
        }
        if (testClientAction.getDouble_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 2, cjm.a, testClientAction.getDouble_field());
        }
        if (testClientAction.getDouble_nested() != null) {
            ebfVar.I(serialDescriptor, i2 + 3, t4z.b, testClientAction.getDouble_nested());
        }
        if (testClientAction.getEnum_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 4, ss.a, testClientAction.getEnum_field());
        }
        if (testClientAction.getFixed32_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 5, xsg0.a, testClientAction.getFixed32_field());
        }
        if (testClientAction.getFixed64_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 6, ysg0.a, testClientAction.getFixed64_field());
        }
        if (testClientAction.getFloat_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 7, ifp.a, testClientAction.getFloat_field());
        }
        if (testClientAction.getInt32_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 8, i5t.a, testClientAction.getInt32_field());
        }
        if (testClientAction.getInt64_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 9, vsg0.a, testClientAction.getInt64_field());
        }
        if (!testClientAction.getMap_field_enum_value().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 10, (wsg0) c.getValue(), testClientAction.getMap_field_enum_value());
        }
        if (!testClientAction.getMap_field_int64_value().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 11, (wsg0) d.getValue(), testClientAction.getMap_field_int64_value());
        }
        if (!testClientAction.getMap_field_object_value().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 12, (wsg0) e.getValue(), testClientAction.getMap_field_object_value());
        }
        if (testClientAction.getNested_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 13, u4z.b, testClientAction.getNested_field());
        }
        if (!testClientAction.getRepeated_enum_field().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 14, (usg0) f.getValue(), testClientAction.getRepeated_enum_field());
        }
        if (!testClientAction.getRepeated_int64_field().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 15, (usg0) g.getValue(), testClientAction.getRepeated_int64_field());
        }
        if (!testClientAction.getRepeated_nested_field().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 16, (usg0) h.getValue(), testClientAction.getRepeated_nested_field());
        }
        if (!testClientAction.getRepeated_string_field().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 17, (usg0) i.getValue(), testClientAction.getRepeated_string_field());
        }
        if (testClientAction.getSfixed32_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 18, i5t.a, testClientAction.getSfixed32_field());
        }
        if (testClientAction.getSfixed64_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 19, vsg0.a, testClientAction.getSfixed64_field());
        }
        if (testClientAction.getSint32_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 20, i5t.a, testClientAction.getSint32_field());
        }
        if (testClientAction.getSint64_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 21, vsg0.a, testClientAction.getSint64_field());
        }
        if (testClientAction.getString_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 22, jca0.a, testClientAction.getString_field());
        }
        if (testClientAction.getUint32_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 23, xsg0.a, testClientAction.getUint32_field());
        }
        if (testClientAction.getUint64_field() != null) {
            ebfVar.I(serialDescriptor, i2 + 24, vsg0.a, testClientAction.getUint64_field());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) j.getValue();
    }
}
