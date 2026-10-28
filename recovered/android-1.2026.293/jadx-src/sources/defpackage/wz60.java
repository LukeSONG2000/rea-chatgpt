package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wz60 implements KSerializer {
    public static final wz60 a = new wz60();
    public static final vz60 b = vz60.b;

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        lzr.o(decoder);
        return new c((Map) new ps90(c4x0.a, sy60.a).e(decoder));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lzr.p(encoder);
        new ps90(c4x0.a, sy60.a).serialize(encoder, (c) obj);
    }
}
