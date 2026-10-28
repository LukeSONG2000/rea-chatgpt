package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f0w implements hz10 {
    public static final f0w a;
    private static final SerialDescriptor descriptor;

    static {
        f0w f0wVar = new f0w();
        a = f0wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("audio.append", f0wVar, 2);
        pluginGeneratedSerialDescriptor.l("audio", false);
        pluginGeneratedSerialDescriptor.l("rttSampleId", true);
        pluginGeneratedSerialDescriptor.n(new oo0((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(lc60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        Integer num = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                num = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new h0w(i, num, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h0w h0wVar = (h0w) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = h0wVar.a;
        Integer num = h0wVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num);
        }
        vhoVarA.d();
    }
}
