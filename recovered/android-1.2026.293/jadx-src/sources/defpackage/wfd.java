package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wfd implements hz10 {
    public static final wfd a;
    private static final SerialDescriptor descriptor;

    static {
        wfd wfdVar = new wfd();
        a = wfdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jCBHgAJOuRmJ-FL1w-d444CqVBHm27YI7tyQNW-8R-Y=", wfdVar, 1);
        pluginGeneratedSerialDescriptor.l("whoCanMessageMe", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{svd.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        uvd uvdVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                uvdVar = (uvd) uhoVarA.l(serialDescriptor, 0, svd.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yfd(i, uvdVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uvd uvdVar = ((yfd) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(uvdVar, new uvd(null))) {
            vhoVarA.y(serialDescriptor, 0, svd.a, uvdVar);
        }
        vhoVarA.d();
    }
}
