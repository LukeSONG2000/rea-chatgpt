package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hc5 implements hz10 {
    public static final hc5 a;
    private static final SerialDescriptor descriptor;

    static {
        hc5 hc5Var = new hc5();
        a = hc5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OVSd8ElI7v2XKqN6JwWtelKx4PVOdu2-1FdWkpTme5w=", hc5Var, 4);
        pluginGeneratedSerialDescriptor.l("isVoiceNote", true);
        pluginGeneratedSerialDescriptor.l("audio", true);
        pluginGeneratedSerialDescriptor.l("audioStatus", true);
        pluginGeneratedSerialDescriptor.l("durationSeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, mwq.I(w17.a), mwq.I(o141.d), mwq.I(hbx.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        f27 f27Var = null;
        p141 p141Var = null;
        Double d = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                f27Var = (f27) uhoVarA.o(serialDescriptor, 1, w17.a);
                i |= 2;
            } else if (iP == 2) {
                p141Var = (p141) uhoVarA.o(serialDescriptor, 2, o141.d);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                d = (Double) uhoVarA.o(serialDescriptor, 3, hbx.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jc5(i, zB, f27Var, p141Var, d);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jc5 jc5Var = (jc5) obj;
        Double d = jc5Var.d;
        p141 p141Var = jc5Var.c;
        f27 f27Var = jc5Var.b;
        boolean z = jc5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 0, z);
        }
        if (vhoVarA.E() || f27Var != null) {
            vhoVarA.l(serialDescriptor, 1, w17.a, f27Var);
        }
        if (vhoVarA.E() || p141Var != null) {
            vhoVarA.l(serialDescriptor, 2, o141.d, p141Var);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 3, hbx.a, d);
        }
        vhoVarA.d();
    }
}
