package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class awc0 implements hz10 {
    public static final awc0 a;
    private static final SerialDescriptor descriptor;

    static {
        awc0 awc0Var = new awc0();
        a = awc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OCCq-eULPC96qvBIFpyC9fEdAgeQwNUwPJzgLcNNsas=", awc0Var, 4);
        pluginGeneratedSerialDescriptor.l("onboarding", true);
        pluginGeneratedSerialDescriptor.l("imageGenStructuredInput", true);
        pluginGeneratedSerialDescriptor.l("isShopThisLook", true);
        pluginGeneratedSerialDescriptor.l("ecosystemFollowUp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I((KSerializer) cwc0.e[0].getValue()), mwq.I(b050.a), qx9.a, mwq.I(tqx.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = cwc0.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        lwc0 lwc0Var = null;
        g050 g050Var = null;
        vqx vqxVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lwc0Var = (lwc0) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                g050Var = (g050) uhoVarA.o(serialDescriptor, 1, b050.a);
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                vqxVar = (vqx) uhoVarA.o(serialDescriptor, 3, tqx.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cwc0(i, lwc0Var, g050Var, zB, vqxVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cwc0 cwc0Var = (cwc0) obj;
        vqx vqxVar = cwc0Var.d;
        boolean z = cwc0Var.c;
        g050 g050Var = cwc0Var.b;
        lwc0 lwc0Var = cwc0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = cwc0.e;
        if (vhoVarA.E() || lwc0Var != null) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), lwc0Var);
        }
        if (vhoVarA.E() || g050Var != null) {
            vhoVarA.l(serialDescriptor, 1, b050.a, g050Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || vqxVar != null) {
            vhoVarA.l(serialDescriptor, 3, tqx.a, vqxVar);
        }
        vhoVarA.d();
    }
}
