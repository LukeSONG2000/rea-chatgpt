package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bct0 implements hz10 {
    public static final bct0 a;
    private static final SerialDescriptor descriptor;

    static {
        bct0 bct0Var = new bct0();
        a = bct0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VOSOya9fIa8VyibwKwJ8EsGUKaGAQFb0y_Ak2-tED4M=", bct0Var, 7);
        pluginGeneratedSerialDescriptor.l("mfaEnabled", false);
        pluginGeneratedSerialDescriptor.l("nativeDefaultFactorId", true);
        pluginGeneratedSerialDescriptor.l("factors", true);
        pluginGeneratedSerialDescriptor.l("showSms", true);
        pluginGeneratedSerialDescriptor.l("showPushAuth", true);
        pluginGeneratedSerialDescriptor.l("showPasskey", true);
        pluginGeneratedSerialDescriptor.l("mfaEnabledV2", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, mwq.I(c4x0.a), mwq.I(ect0.a), qx9Var, qx9Var, qx9Var, mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String str = null;
        gct0 gct0Var = null;
        Boolean bool = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    gct0Var = (gct0) uhoVarA.o(serialDescriptor, 2, ect0.a);
                    i |= 4;
                    break;
                case 3:
                    zB2 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB3 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB4 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dct0(i, zB, str, gct0Var, zB2, zB3, zB4, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dct0 dct0Var = (dct0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        boolean z = dct0Var.a;
        Boolean bool = dct0Var.g;
        boolean z2 = dct0Var.f;
        boolean z3 = dct0Var.e;
        boolean z4 = dct0Var.d;
        gct0 gct0Var = dct0Var.c;
        String str = dct0Var.b;
        vhoVarA.w(serialDescriptor, 0, z);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || gct0Var != null) {
            vhoVarA.l(serialDescriptor, 2, ect0.a, gct0Var);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 3, z4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 4, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 5, z2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
