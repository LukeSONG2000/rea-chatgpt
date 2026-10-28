package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r961 implements hz10 {
    public static final r961 a;
    private static final SerialDescriptor descriptor;

    static {
        r961 r961Var = new r961();
        a = r961Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9aPOrtme4NlBDj5OQgR-5iL7KU2OMzbcFzgHqAUPNKA=", r961Var, 3);
        pluginGeneratedSerialDescriptor.l("client_thread_id", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("writingBlock", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{elq.a, skc0.a, fd5.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        hd5 hd5Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                str2 = ukc0Var != null ? ukc0Var.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                hd5Var = (hd5) uhoVarA.l(serialDescriptor, 2, fd5.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t961(i, str, str2, hd5Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t961 t961Var = (t961) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lu60.k(t961Var.a, vhoVarA, serialDescriptor, 0, elq.a);
        i2o0.i(t961Var.b, vhoVarA, serialDescriptor, 1, skc0.a);
        vhoVarA.y(serialDescriptor, 2, fd5.a, t961Var.c);
        vhoVarA.d();
    }
}
