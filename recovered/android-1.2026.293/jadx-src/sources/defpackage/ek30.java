package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ek30 implements hz10 {
    public static final ek30 a;
    private static final SerialDescriptor descriptor;

    static {
        ek30 ek30Var = new ek30();
        a = ek30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MvSczDntuh_dqqVPC0jgY5zdUbS5wfItA1kUw5m3hps=", ek30Var, 1);
        pluginGeneratedSerialDescriptor.l("beaconUiResponse", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(z0q.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        b1q b1qVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                b1qVar = (b1q) uhoVarA.o(serialDescriptor, 0, z0q.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gk30(i, b1qVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b1q b1qVar = ((gk30) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        fk30 fk30Var = gk30.Companion;
        if (vhoVarA.E() || b1qVar != null) {
            vhoVarA.l(serialDescriptor, 0, z0q.a, b1qVar);
        }
        vhoVarA.d();
    }
}
