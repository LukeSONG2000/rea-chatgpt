package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k8m0 implements hz10 {
    public static final k8m0 a;
    private static final SerialDescriptor descriptor;

    static {
        k8m0 k8m0Var = new k8m0();
        a = k8m0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("plugin_detail", k8m0Var, 4);
        pluginGeneratedSerialDescriptor.l("pluginId", false);
        pluginGeneratedSerialDescriptor.l("setupOnly", true);
        pluginGeneratedSerialDescriptor.l("closeOnSetupSuccess", true);
        pluginGeneratedSerialDescriptor.l("fromAppsDirectory", true);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{bul0.a, qx9Var, qx9Var, qx9Var};
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
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                str = dul0Var != null ? dul0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zB2 = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zB3 = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new m8m0(i, str, zB, zB2, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m8m0 m8m0Var = (m8m0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bul0 bul0Var = bul0.a;
        String str = m8m0Var.a;
        boolean z = m8m0Var.d;
        boolean z2 = m8m0Var.c;
        boolean z3 = m8m0Var.b;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 1, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 2, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        vhoVarA.d();
    }
}
