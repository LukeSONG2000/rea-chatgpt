package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i2p implements hz10 {
    public static final i2p a;
    private static final SerialDescriptor descriptor;

    static {
        i2p i2pVar = new i2p();
        a = i2pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsentUi", i2pVar, 2);
        pluginGeneratedSerialDescriptor.l("consent_pane", false);
        pluginGeneratedSerialDescriptor.l("consent_section", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(k2p.a), mwq.I(t2p.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        s2p s2pVar = null;
        v2p v2pVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                s2pVar = (s2p) uhoVarA.o(serialDescriptor, 0, k2p.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                v2pVar = (v2p) uhoVarA.o(serialDescriptor, 1, t2p.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new z2p(i, s2pVar, v2pVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        z2p z2pVar = (z2p) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.l(serialDescriptor, 0, k2p.a, z2pVar.a);
        vhoVarA.l(serialDescriptor, 1, t2p.a, z2pVar.b);
        vhoVarA.d();
    }
}
