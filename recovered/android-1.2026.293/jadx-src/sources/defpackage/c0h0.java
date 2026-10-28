package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c0h0 implements hz10 {
    public static final c0h0 a;
    private static final SerialDescriptor descriptor;

    static {
        c0h0 c0h0Var = new c0h0();
        a = c0h0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lLikLFgiwM0t5uctKlRbi7a0FeqzLVUshx63w3_9xeI=", c0h0Var, 2);
        pluginGeneratedSerialDescriptor.l("orbitId", false);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tfh0.a, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vfh0 vfh0Var = (vfh0) uhoVarA.l(serialDescriptor, 0, tfh0.a);
                str = vfh0Var != null ? vfh0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e0h0(i, str, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e0h0 e0h0Var = (e0h0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        tfh0 tfh0Var = tfh0.a;
        String str = e0h0Var.a;
        String str2 = e0h0Var.b;
        vhoVarA.y(serialDescriptor, 0, tfh0Var, new vfh0(str));
        if (vhoVarA.E() || !kdd.l(str2, "OrbitComputer")) {
            vhoVarA.x(serialDescriptor, 1, str2);
        }
        vhoVarA.d();
    }
}
