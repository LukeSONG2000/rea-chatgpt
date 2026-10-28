package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x7w implements hz10 {
    public static final x7w a;
    private static final SerialDescriptor descriptor;

    static {
        x7w x7wVar = new x7w();
        a = x7wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rgVpL1x0eeDPEQuj6cQ8o7qQgLIMeUXeGmcYwmW7SyY=", x7wVar, 1);
        pluginGeneratedSerialDescriptor.l("inputAudioFormat", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(nyv.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        oyv oyvVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                oyvVar = (oyv) uhoVarA.o(serialDescriptor, 0, nyv.d);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new z7w(i, oyvVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oyv oyvVar = ((z7w) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || oyvVar != null) {
            vhoVarA.l(serialDescriptor, 0, nyv.d, oyvVar);
        }
        vhoVarA.d();
    }
}
