package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zhg0 implements KSerializer {
    public static final zhg0 a = new zhg0();
    public static final KSerializer b = mwq.I(op01.a);
    public static final bzm0 c = j8p0.a("URL?", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        try {
            return (URL) b.deserialize(decoder);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        URL url = (URL) obj;
        if (url == null) {
            encoder.G("");
        } else {
            b.serialize(encoder, url);
        }
    }
}
