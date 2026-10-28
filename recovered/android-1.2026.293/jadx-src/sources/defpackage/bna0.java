package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bna0 implements hz10 {
    public static final bna0 a;
    private static final SerialDescriptor descriptor;

    static {
        bna0 bna0Var = new bna0();
        a = bna0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("s6-SdO7iv2cmMYZxtdxeR2dvqdR9QUEPxkpVEXEpvMs=", bna0Var, 7);
        pluginGeneratedSerialDescriptor.l("provider", false);
        pluginGeneratedSerialDescriptor.l("entryPoint", false);
        pluginGeneratedSerialDescriptor.l("loginHint", true);
        pluginGeneratedSerialDescriptor.l("actionTypeOverride", true);
        pluginGeneratedSerialDescriptor.l("beaconAttribution", true);
        pluginGeneratedSerialDescriptor.l("automaticCredentialsAttempted", true);
        pluginGeneratedSerialDescriptor.l("canRetryPasskey", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fna0.h;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), mwq.I(c4x0.a), mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I(vb7.a), qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fna0.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        ena0 ena0Var = null;
        pg7 pg7Var = null;
        String str = null;
        ng7 ng7Var = null;
        xb7 xb7Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ena0Var = (ena0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    pg7Var = (pg7) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    ng7Var = (ng7) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    xb7Var = (xb7) uhoVarA.o(serialDescriptor, 4, vb7.a);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fna0(i, ena0Var, pg7Var, str, ng7Var, xb7Var, zB, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fna0 fna0Var = (fna0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fna0.h;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        ena0 ena0Var = fna0Var.a;
        boolean z = fna0Var.g;
        boolean z2 = fna0Var.f;
        xb7 xb7Var = fna0Var.e;
        ng7 ng7Var = fna0Var.d;
        String str = fna0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, ena0Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), fna0Var.b);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || ng7Var != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), ng7Var);
        }
        if (vhoVarA.E() || xb7Var != null) {
            vhoVarA.l(serialDescriptor, 4, vb7.a, xb7Var);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 5, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        vhoVarA.d();
    }
}
