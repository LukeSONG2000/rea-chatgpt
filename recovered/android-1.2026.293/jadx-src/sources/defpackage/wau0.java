package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wau0 implements KSerializer {
    public static final wau0 a = new wau0();
    public static final SerialDescriptor b = c.Companion.serializer().getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new xau0((c) c.Companion.serializer().deserialize(decoder));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c.Companion.serializer().serialize(encoder, ((xau0) obj).a);
    }
}
