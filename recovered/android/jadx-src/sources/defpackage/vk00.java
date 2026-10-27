package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vk00 implements KSerializer {
    public static final vk00 a = new vk00();
    public static final KSerializer b = bit.H(q8d0.a);
    public static final ig30 c = d750.a("URL?", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        try {
            return (URL) b.deserialize(decoder);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        URL url = (URL) obj;
        if (url == null) {
            encoder.Q("");
        } else {
            b.serialize(encoder, url);
        }
    }
}
