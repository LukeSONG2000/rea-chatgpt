package defpackage;

import j$.time.format.DateTimeFormatter;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dp11 implements KSerializer {
    public static final dp11 a = new dp11();
    public static final bzm0 b = j8p0.a("kotlinx.datetime.UtcOffset", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        uo11 uo11Var = vo11.Companion;
        String strA = decoder.A();
        t0y0 t0y0Var = yo11.a;
        xo11 xo11Var = (xo11) t0y0Var.getValue();
        uo11Var.getClass();
        return xo11Var == ((xo11) t0y0Var.getValue()) ? ap11.b(strA, (DateTimeFormatter) ap11.a.getValue()) : xo11Var == ((xo11) yo11.b.getValue()) ? ap11.b(strA, (DateTimeFormatter) ap11.b.getValue()) : xo11Var == ((xo11) yo11.c.getValue()) ? ap11.b(strA, (DateTimeFormatter) ap11.c.getValue()) : (vo11) xo11Var.c(strA);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((vo11) obj).a.toString());
    }
}
