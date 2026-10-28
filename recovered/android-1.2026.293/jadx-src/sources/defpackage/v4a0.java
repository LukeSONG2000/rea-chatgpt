package defpackage;

import j$.time.LocalTime;
import j$.time.format.DateTimeParseException;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v4a0 implements KSerializer {
    public static final v4a0 a = new v4a0();
    public static final bzm0 b = j8p0.a("kotlinx.datetime.LocalTime", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        q4a0 q4a0Var = r4a0.Companion;
        String strA = decoder.A();
        t0y0 t0y0Var = u4a0.a;
        t4a0 t4a0Var = (t4a0) t0y0Var.getValue();
        q4a0Var.getClass();
        if (t4a0Var != ((t4a0) t0y0Var.getValue())) {
            return (r4a0) t4a0Var.c(strA);
        }
        try {
            return new r4a0(LocalTime.parse(strA));
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
        encoder.G(((r4a0) obj).a.toString());
    }
}
