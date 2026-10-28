package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf4 implements KSerializer {
    public static final vf4 a = new vf4();
    public static final bzm0 b = j8p0.a("Instant", rym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        xa60 xa60Var = xa60.c;
        ev00 ev00Var = dnx.b;
        return z9f0.a(dnx.i(ab2.f0(decoder.u(), lnx.SECONDS)));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ev00 ev00Var = dnx.b;
        encoder.e(dnx.A(ab2.h0(((xa60) obj).e(), lnx.MILLISECONDS), lnx.SECONDS));
    }
}
