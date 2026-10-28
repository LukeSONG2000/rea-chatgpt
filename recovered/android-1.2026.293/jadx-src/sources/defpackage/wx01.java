package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wx01 implements hz10 {
    public static final wx01 a;
    private static final SerialDescriptor descriptor;

    static {
        wx01 wx01Var = new wx01();
        a = wx01Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xmZhMBoKPT6JLy3kQ-8oAvquiD_1oQYl5MI5iliJ-Ac=", wx01Var, 2);
        pluginGeneratedSerialDescriptor.l("handoffId", false);
        pluginGeneratedSerialDescriptor.l("sourceConversationId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{skc0.a, elq.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                str2 = glqVar != null ? glqVar.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yx01(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yx01 yx01Var = (yx01) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        i2o0.i(yx01Var.a, vhoVarA, serialDescriptor, 0, skc0.a);
        vhoVarA.y(serialDescriptor, 1, elq.a, new glq(yx01Var.b));
        vhoVarA.d();
    }
}
