package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rz60 implements KSerializer {
    public static final rz60 a = new rz60();
    public static final d0t0 b = j8p0.h("kotlinx.serialization.json.JsonNull", j0t0.b, new SerialDescriptor[0]);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        lzr.o(decoder);
        if (decoder.C()) {
            throw new JsonDecodingException(sht.D(-1, "Expected 'null' literal", null, null, null));
        }
        return JsonNull.INSTANCE;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lzr.p(encoder);
        encoder.o();
    }
}
