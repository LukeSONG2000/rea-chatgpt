package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ilo implements KSerializer {
    public static final ilo a = new ilo();
    public static final os90 b = acp0.a.c;

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new hlo((Map) acp0.a.deserialize(decoder));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        acp0.a.serialize(encoder, ((hlo) obj).a);
    }
}
