package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0q implements KSerializer {
    public static final x0q a = new x0q();
    public static final SerialDescriptor b;

    static {
        KSerializer kSerializer = y0q.a;
        b = y0q.b;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        KSerializer kSerializer = y0q.a;
        return new w0q((oe3) y0q.a.deserialize(decoder));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y0q.a.serialize(encoder, ((w0q) obj).a);
    }
}
