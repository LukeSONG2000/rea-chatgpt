package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sqo0 implements hz10 {
    public static final sqo0 a;
    private static final SerialDescriptor descriptor;

    static {
        sqo0 sqo0Var = new sqo0();
        a = sqo0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DkuCKE-UF9fmGipAttegSf_YR17lEf7dtcov5Nvvr54=", sqo0Var, 1);
        pluginGeneratedSerialDescriptor.l("entry", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(pqo0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        rqo0 rqo0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                rqo0Var = (rqo0) uhoVarA.o(serialDescriptor, 0, pqo0.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uqo0(i, rqo0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rqo0 rqo0Var = ((uqo0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || rqo0Var != null) {
            vhoVarA.l(serialDescriptor, 0, pqo0.a, rqo0Var);
        }
        vhoVarA.d();
    }
}
