package defpackage;

import j$.time.YearMonth;
import j$.time.format.DateTimeParseException;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bf61 implements KSerializer {
    public static final bf61 a = new bf61();
    public static final bzm0 b = j8p0.a("kotlinx.datetime.YearMonth", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        re61 re61Var = se61.Companion;
        String strA = decoder.A();
        t0y0 t0y0Var = ze61.b;
        o4 o4Var = (o4) t0y0Var.getValue();
        re61Var.getClass();
        if (o4Var != ((o4) t0y0Var.getValue())) {
            return (se61) o4Var.c(strA);
        }
        try {
            return new se61(YearMonth.parse(hp71.s(3, strA.toString())));
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
        encoder.G(((se61) obj).toString());
    }
}
