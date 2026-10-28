package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wg4 implements hz10 {
    public static final wg4 a;
    private static final SerialDescriptor descriptor;

    static {
        wg4 wg4Var = new wg4();
        a = wg4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NkIg5Paxk6BaiCjQe55_2EvIW_k_AY7Hv_HNWXyLQVs=", wg4Var, 1);
        pluginGeneratedSerialDescriptor.l("targetMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(skc0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 0, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yg4(i, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((yg4) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, skc0.a, str != null ? new ukc0(str) : null);
        }
        vhoVarA.d();
    }
}
