package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0l0 implements hz10 {
    public static final q0l0 a;
    private static final SerialDescriptor descriptor;

    static {
        q0l0 q0l0Var = new q0l0();
        a = q0l0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VJqq98DAuKieGRjHlbctXmEROFSz3gJOwHGiozU6LEU=", q0l0Var, 7);
        pluginGeneratedSerialDescriptor.l("nameKey", true);
        pluginGeneratedSerialDescriptor.l("valueKey", true);
        pluginGeneratedSerialDescriptor.l("series", true);
        pluginGeneratedSerialDescriptor.l("colors", true);
        pluginGeneratedSerialDescriptor.l("sliceStrokeColors", true);
        pluginGeneratedSerialDescriptor.l("sliceStrokeWidth", true);
        pluginGeneratedSerialDescriptor.l("minAngle", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = s0l0.h;
        c4x0 c4x0Var = c4x0.a;
        hbx hbxVar = hbx.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), mwq.I(hbxVar), mwq.I(hbxVar)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = s0l0.h;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        Double d = null;
        Double d2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list2 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list3 = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    d = (Double) uhoVarA.o(serialDescriptor, 5, hbx.a);
                    i |= 32;
                    break;
                case 6:
                    d2 = (Double) uhoVarA.o(serialDescriptor, 6, hbx.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new s0l0(i, str, str2, list, list2, list3, d, d2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s0l0 s0l0Var = (s0l0) obj;
        Double d = s0l0Var.g;
        Double d2 = s0l0Var.f;
        List list = s0l0Var.e;
        List list2 = s0l0Var.d;
        List list3 = s0l0Var.c;
        String str = s0l0Var.b;
        String str2 = s0l0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = s0l0.h;
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 5, hbx.a, d2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 6, hbx.a, d);
        }
        vhoVarA.d();
    }
}
