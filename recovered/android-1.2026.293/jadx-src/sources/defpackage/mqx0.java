package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mqx0 implements hz10 {
    public static final mqx0 a;
    private static final SerialDescriptor descriptor;

    static {
        mqx0 mqx0Var = new mqx0();
        a = mqx0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nFgjZSLFq_93CECJGLC3pVy8OKkltbwDpteLo2hk4lQ=", mqx0Var, 7);
        pluginGeneratedSerialDescriptor.l("isLocked", false);
        pluginGeneratedSerialDescriptor.l("minPlanType", false);
        pluginGeneratedSerialDescriptor.l("lockedHeader", false);
        pluginGeneratedSerialDescriptor.l("lockedSubtitle", false);
        pluginGeneratedSerialDescriptor.l("ctaText", false);
        pluginGeneratedSerialDescriptor.l("ctaDeeplink", false);
        pluginGeneratedSerialDescriptor.l("headerImg", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = oqx0.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{qx9.a, sl70VarArr[1].getValue(), c4x0Var, c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = oqx0.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        n6l0 n6l0Var = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    n6l0Var = (n6l0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN4 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new oqx0(i, zB, n6l0Var, strN, strN2, strN3, strN4, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oqx0 oqx0Var = (oqx0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = oqx0.h;
        boolean z = oqx0Var.a;
        String str = oqx0Var.g;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), oqx0Var.b);
        vhoVarA.x(serialDescriptor, 2, oqx0Var.c);
        vhoVarA.x(serialDescriptor, 3, oqx0Var.d);
        vhoVarA.x(serialDescriptor, 4, oqx0Var.e);
        vhoVarA.x(serialDescriptor, 5, oqx0Var.f);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
