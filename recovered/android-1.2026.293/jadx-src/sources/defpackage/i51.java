package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i51 implements hz10 {
    public static final i51 a;
    private static final SerialDescriptor descriptor;

    static {
        i51 i51Var = new i51();
        a = i51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kNwzuI3eIeuZZ3NQEYvCMN0EfpGSBkS578Leu0pkDsc=", i51Var, 6);
        pluginGeneratedSerialDescriptor.l("isAdult", false);
        pluginGeneratedSerialDescriptor.l("ageIsKnown", false);
        pluginGeneratedSerialDescriptor.l("hasVerifiedAgeOrDob", false);
        pluginGeneratedSerialDescriptor.l("isU18ModelPolicyEnabled", true);
        pluginGeneratedSerialDescriptor.l("showAgeVerificationSetting", true);
        pluginGeneratedSerialDescriptor.l("ageStatus", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(e3n0.d);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, qx9Var, qx9Var, qx9Var, qx9Var, kSerializerI};
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
        boolean zB5 = false;
        f3n0 f3n0Var = null;
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
                    zB2 = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB3 = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB4 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB5 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    f3n0Var = (f3n0) uhoVarA.o(serialDescriptor, 5, e3n0.d);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new k51(i, zB, zB2, zB3, zB4, zB5, f3n0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k51 k51Var = (k51) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        boolean z = k51Var.a;
        f3n0 f3n0Var = k51Var.f;
        boolean z2 = k51Var.e;
        boolean z3 = k51Var.d;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.w(serialDescriptor, 1, k51Var.b);
        vhoVarA.w(serialDescriptor, 2, k51Var.c);
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 3, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 4, z2);
        }
        if (vhoVarA.E() || f3n0Var != null) {
            vhoVarA.l(serialDescriptor, 5, e3n0.d, f3n0Var);
        }
        vhoVarA.d();
    }
}
