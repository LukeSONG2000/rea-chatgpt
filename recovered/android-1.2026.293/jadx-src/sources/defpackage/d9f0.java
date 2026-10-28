package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d9f0 implements hz10 {
    public static final d9f0 a;
    private static final SerialDescriptor descriptor;

    static {
        d9f0 d9f0Var = new d9f0();
        a = d9f0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("92gtLKyaHAYYPZ_XqBcV-Gj0-pLIQj1Djtug2t9uOno=", d9f0Var, 1);
        pluginGeneratedSerialDescriptor.l("bazaarPersonalizationEnabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                bool = (Boolean) uhoVarA.o(serialDescriptor, 0, qx9.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new f9f0(i, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        Boolean bool = ((f9f0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 0, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
