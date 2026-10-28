package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zm00 implements hz10 {
    public static final zm00 a;
    private static final SerialDescriptor descriptor;

    static {
        zm00 zm00Var = new zm00();
        a = zm00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IL4EId6yjtEZJ2K9afJ8rzv1-CX7-edLYW3WniPC8-s=", zm00Var, 5);
        pluginGeneratedSerialDescriptor.l("dismissedConversationStarterSection", true);
        pluginGeneratedSerialDescriptor.l("sensitiveValuesHidden", true);
        pluginGeneratedSerialDescriptor.l("pendingAccountLinking", true);
        pluginGeneratedSerialDescriptor.l("pendingAccountOnboardingOauthStateId", true);
        pluginGeneratedSerialDescriptor.l("pendingAccountOnboardingReadyForChat", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(wgk0.a);
        KSerializer kSerializerI2 = mwq.I(c4x0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, qx9Var, kSerializerI, kSerializerI2, qx9Var};
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
        ygk0 ygk0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zB2 = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                ygk0Var = (ygk0) uhoVarA.o(serialDescriptor, 2, wgk0.a);
                i |= 4;
            } else if (iP == 3) {
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                zB3 = uhoVarA.B(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bn00(i, zB, zB2, ygk0Var, str, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bn00 bn00Var = (bn00) obj;
        boolean z = bn00Var.e;
        String str = bn00Var.d;
        ygk0 ygk0Var = bn00Var.c;
        boolean z2 = bn00Var.b;
        boolean z3 = bn00Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 0, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 1, z2);
        }
        if (vhoVarA.E() || ygk0Var != null) {
            vhoVarA.l(serialDescriptor, 2, wgk0.a, ygk0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        vhoVarA.d();
    }
}
