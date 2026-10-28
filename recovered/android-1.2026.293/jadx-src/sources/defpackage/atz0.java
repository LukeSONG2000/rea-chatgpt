package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class atz0 implements hz10 {
    public static final atz0 a;
    private static final SerialDescriptor descriptor;

    static {
        atz0 atz0Var = new atz0();
        a = atz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Ahgs58qTwF4L2qWhjLj-pliK2x4F_jdc_BimewMvc7M=", atz0Var, 4);
        pluginGeneratedSerialDescriptor.l("handoffId", false);
        pluginGeneratedSerialDescriptor.l("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.l("sourceUserMessageId", false);
        pluginGeneratedSerialDescriptor.l("version", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        skc0 skc0Var = skc0.a;
        return new KSerializer[]{skc0Var, elq.a, skc0Var, lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                str2 = glqVar != null ? glqVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                ukc0 ukc0Var2 = (ukc0) uhoVarA.l(serialDescriptor, 2, skc0.a);
                str3 = ukc0Var2 != null ? ukc0Var2.a : null;
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ctz0(str, i, str2, iK, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ctz0.a((ctz0) obj, vhoVarA, serialDescriptor);
        vhoVarA.d();
    }
}
