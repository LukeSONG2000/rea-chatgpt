package defpackage;

import j$.time.LocalDate;
import j$.time.format.DateTimeParseException;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w1a0 implements KSerializer {
    public static final w1a0 a = new w1a0();
    public static final bzm0 b = j8p0.a("kotlinx.datetime.LocalDate", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        p1a0 p1a0Var = r1a0.Companion;
        String strA = decoder.A();
        int i = q1a0.a;
        t0y0 t0y0Var = u1a0.a;
        o4 o4Var = (o4) t0y0Var.getValue();
        p1a0Var.getClass();
        if (o4Var != ((o4) t0y0Var.getValue())) {
            return (r1a0) o4Var.c(strA);
        }
        try {
            return new r1a0(LocalDate.parse(hp71.s(6, strA.toString())));
        } catch (DateTimeParseException e) {
            throw new DateTimeFormatException(e);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((r1a0) obj).a.toString());
    }
}
