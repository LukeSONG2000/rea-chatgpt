package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bgi0 implements hz10 {
    public static final bgi0 a;
    private static final SerialDescriptor descriptor;

    static {
        bgi0 bgi0Var = new bgi0();
        a = bgi0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GoO95xETatVhQrMuYH8Df9Rde6tmCFoyL3OFMKtWFA0=", bgi0Var, 3);
        pluginGeneratedSerialDescriptor.l("orbitId", false);
        pluginGeneratedSerialDescriptor.l("taskId", false);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tfh0.a, wgi0.a, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vfh0 vfh0Var = (vfh0) uhoVarA.l(serialDescriptor, 0, tfh0.a);
                str = vfh0Var != null ? vfh0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                ygi0 ygi0Var = (ygi0) uhoVarA.l(serialDescriptor, 1, wgi0.a);
                str2 = ygi0Var != null ? ygi0Var.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dgi0(i, str, str2, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dgi0 dgi0Var = (dgi0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        tfh0 tfh0Var = tfh0.a;
        String str = dgi0Var.a;
        String str2 = dgi0Var.c;
        vhoVarA.y(serialDescriptor, 0, tfh0Var, new vfh0(str));
        vhoVarA.y(serialDescriptor, 1, wgi0.a, new ygi0(dgi0Var.b));
        if (vhoVarA.E() || !kdd.l(str2, "OrbitTaskDetails")) {
            vhoVarA.x(serialDescriptor, 2, str2);
        }
        vhoVarA.d();
    }
}
