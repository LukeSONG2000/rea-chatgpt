package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rsf0 implements KSerializer {
    public static final rsf0 a = new rsf0();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerI = mwq.I(b85.a);
        b = kSerializerI;
        c = kSerializerI.getDescriptor();
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        try {
            return (xa60) b.deserialize(decoder);
        } catch (SerializationException | IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b.serialize(encoder, (xa60) obj);
    }
}
