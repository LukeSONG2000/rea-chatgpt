package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w6w implements hz10 {
    public static final w6w a;
    private static final SerialDescriptor descriptor;

    static {
        w6w w6wVar = new w6w();
        a = w6wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1zDQwi6RDiWmxEokXA2EgjyCplVWvg35yTtrpALkylc=", w6wVar, 2);
        pluginGeneratedSerialDescriptor.l("sequenceNo", false);
        pluginGeneratedSerialDescriptor.l("session", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, f8w.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        h8w h8wVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                h8wVar = (h8w) uhoVarA.l(serialDescriptor, 1, f8w.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y6w(i, iK, h8wVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y6w y6wVar = (y6w) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.s(0, y6wVar.a, serialDescriptor);
        vhoVarA.y(serialDescriptor, 1, f8w.a, y6wVar.b);
        vhoVarA.d();
    }
}
