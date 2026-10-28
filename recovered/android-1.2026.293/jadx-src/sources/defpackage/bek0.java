package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bek0 implements hz10 {
    public static final bek0 a;
    private static final SerialDescriptor descriptor;

    static {
        bek0 bek0Var = new bek0();
        a = bek0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hfyoZ_lvwZBP4NACa05xd8uCToMa4509QauLFBNP3hA=", bek0Var, 13);
        pluginGeneratedSerialDescriptor.l("operationId", false);
        pluginGeneratedSerialDescriptor.l("userId", false);
        pluginGeneratedSerialDescriptor.l("accountId", false);
        pluginGeneratedSerialDescriptor.l("previousTags", false);
        pluginGeneratedSerialDescriptor.l("selectedTags", false);
        pluginGeneratedSerialDescriptor.l("previousEffectiveLocale", false);
        pluginGeneratedSerialDescriptor.l("expectedEffectiveLocale", false);
        pluginGeneratedSerialDescriptor.l("source", false);
        pluginGeneratedSerialDescriptor.l("offer", false);
        pluginGeneratedSerialDescriptor.l("requestedAtMs", false);
        pluginGeneratedSerialDescriptor.l("previousConfigurationTags", true);
        pluginGeneratedSerialDescriptor.l("interaction", true);
        pluginGeneratedSerialDescriptor.l("applicationRequested", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = dek0.n;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), c4x0Var, sl70VarArr[7].getValue(), mwq.I((KSerializer) sl70VarArr[8].getValue()), yra0.a, mwq.I(c4x0Var), sl70VarArr[11].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = dek0.n;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String str = null;
        String strN6 = null;
        ft5 ft5Var = null;
        pt5 pt5Var = null;
        String str2 = null;
        mt5 mt5Var = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN5 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    strN6 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    ft5Var = (ft5) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    pt5Var = (pt5) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    jF = uhoVarA.f(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    str2 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    mt5Var = (mt5) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                case 12:
                    zB = uhoVarA.B(serialDescriptor, 12);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dek0(i, strN, strN2, strN3, strN4, strN5, str, strN6, ft5Var, pt5Var, jF, str2, mt5Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dek0 dek0Var = (dek0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = dek0.n;
        String str = dek0Var.a;
        boolean z = dek0Var.m;
        mt5 mt5Var = dek0Var.l;
        String str2 = dek0Var.k;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, dek0Var.b);
        vhoVarA.x(serialDescriptor, 2, dek0Var.c);
        vhoVarA.x(serialDescriptor, 3, dek0Var.d);
        vhoVarA.x(serialDescriptor, 4, dek0Var.e);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 5, c4x0Var, dek0Var.f);
        vhoVarA.x(serialDescriptor, 6, dek0Var.g);
        vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), dek0Var.h);
        vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), dek0Var.i);
        vhoVarA.F(serialDescriptor, 9, dek0Var.j);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0Var, str2);
        }
        if (vhoVarA.E() || mt5Var != mt5.Picker) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), mt5Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 12, z);
        }
        vhoVarA.d();
    }
}
