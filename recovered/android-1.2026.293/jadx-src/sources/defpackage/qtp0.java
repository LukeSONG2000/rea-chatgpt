package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qtp0 implements hz10 {
    public static final qtp0 a;
    private static final SerialDescriptor descriptor;

    static {
        qtp0 qtp0Var = new qtp0();
        a = qtp0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("F9Tv4ICle2J81xRSCYaWaAnknw-tYwv4IyfrsVwiqGQ=", qtp0Var, 2);
        pluginGeneratedSerialDescriptor.l("serviceTier", false);
        pluginGeneratedSerialDescriptor.l("collaborationMode", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), ttp0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        vtp0 vtp0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                vtp0Var = (vtp0) uhoVarA.l(serialDescriptor, 1, ttp0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new stp0(i, str, vtp0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        stp0 stp0Var = (stp0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.l(serialDescriptor, 0, c4x0.a, stp0Var.a);
        vhoVarA.y(serialDescriptor, 1, ttp0.a, stp0Var.b);
        vhoVarA.d();
    }
}
