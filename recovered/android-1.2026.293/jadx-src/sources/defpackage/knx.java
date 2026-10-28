package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class knx implements KSerializer {
    public static final knx a = new knx();
    public static final bzm0 b = j8p0.a("DurationInSeconds", uym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ev00 ev00Var = dnx.b;
        return new dnx(ab2.h0(decoder.m(), lnx.SECONDS));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.k(dnx.B(((dnx) obj).a, lnx.SECONDS));
    }
}
