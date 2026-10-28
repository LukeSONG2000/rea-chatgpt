package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jhf0 implements KSerializer {
    public static final jhf0 a = new jhf0();
    public static final ihf0 b = ihf0.a;

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }
}
