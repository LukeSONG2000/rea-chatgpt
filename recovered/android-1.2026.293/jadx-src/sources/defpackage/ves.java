package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ves implements KSerializer {
    public static final ves a = new ves();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerSerializer = tes.Companion.serializer();
        b = kSerializerSerializer;
        c = kSerializerSerializer.getDescriptor();
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return (ues) decoder.z(b);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
    }
}
