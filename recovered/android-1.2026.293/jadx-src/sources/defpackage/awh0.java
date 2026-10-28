package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class awh0 implements hz10 {
    public static final awh0 a;
    private static final SerialDescriptor descriptor;

    static {
        awh0 awh0Var = new awh0();
        a = awh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kidiQ0CLUJsC39Ux_PDzLFPuuBmIM1G_QRd4hAUJh7U=", awh0Var, 3);
        pluginGeneratedSerialDescriptor.l("origin", false);
        pluginGeneratedSerialDescriptor.l("loadingResultKey", false);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{xvh0.a, ypq0.a, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        zvh0 zvh0Var = null;
        String str = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zvh0Var = (zvh0) uhoVarA.l(serialDescriptor, 0, xvh0.a);
                i |= 1;
            } else if (iP == 1) {
                zpq0 zpq0Var = (zpq0) uhoVarA.l(serialDescriptor, 1, ypq0.a);
                str = zpq0Var != null ? zpq0Var.a : null;
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
        return new cwh0(i, zvh0Var, str, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cwh0 cwh0Var = (cwh0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        xvh0 xvh0Var = xvh0.a;
        zvh0 zvh0Var = cwh0Var.a;
        String str = cwh0Var.c;
        vhoVarA.y(serialDescriptor, 0, xvh0Var, zvh0Var);
        vhoVarA.y(serialDescriptor, 1, ypq0.a, new zpq0(cwh0Var.b));
        if (vhoVarA.E() || !kdd.l(str, "OrbitPluginSetup")) {
            vhoVarA.x(serialDescriptor, 2, str);
        }
        vhoVarA.d();
    }
}
