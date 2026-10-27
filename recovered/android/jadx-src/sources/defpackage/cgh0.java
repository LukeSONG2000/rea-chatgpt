package defpackage;

import j$.time.YearMonth;
import j$.time.format.DateTimeParseException;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cgh0 implements KSerializer {
    public static final cgh0 a = new cgh0();
    public static final ig30 b = d750.a("kotlinx.datetime.YearMonth", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        sfh0 sfh0Var = tfh0.Companion;
        String strB = decoder.B();
        k2b0 k2b0Var = agh0.b;
        j3 j3Var = (j3) k2b0Var.getValue();
        sfh0Var.getClass();
        if (j3Var != ((j3) k2b0Var.getValue())) {
            return (tfh0) j3Var.c(strB);
        }
        try {
            return new tfh0(YearMonth.parse(id90.w(3, strB.toString())));
        } catch (DateTimeParseException e) {
            throw new DateTimeFormatException(e);
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q(((tfh0) obj).toString());
    }
}
