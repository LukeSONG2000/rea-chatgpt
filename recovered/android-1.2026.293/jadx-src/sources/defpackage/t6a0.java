package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t6a0 implements KSerializer {
    public static final t6a0 a = new t6a0();
    public static final ps90 b;
    public static final SerialDescriptor c;

    static {
        ps90 ps90Var = new ps90(v5a0.Companion.serializer(), b821.a);
        b = ps90Var;
        c = ps90Var.c;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return (Map) b.deserialize(decoder);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
    }
}
