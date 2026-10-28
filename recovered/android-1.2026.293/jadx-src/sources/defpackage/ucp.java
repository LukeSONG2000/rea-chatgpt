package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ucp implements hz10 {
    public static final ucp a;
    private static final SerialDescriptor descriptor;

    static {
        ucp ucpVar = new ucp();
        a = ucpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("reasoning_recap", ucpVar, 2);
        pluginGeneratedSerialDescriptor.l("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 0, false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wcp(strN, i, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wcp wcpVar = (wcp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vcp vcpVar = wcp.Companion;
        udp.b(wcpVar, vhoVarA, serialDescriptor);
        vhoVarA.x(serialDescriptor, 1, wcpVar.c);
        vhoVarA.d();
    }
}
