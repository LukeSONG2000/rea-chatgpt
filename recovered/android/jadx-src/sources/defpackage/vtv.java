package defpackage;

import j$.time.LocalTime;
import j$.time.format.DateTimeParseException;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vtv implements KSerializer {
    public static final vtv a = new vtv();
    public static final ig30 b = d750.a("kotlinx.datetime.LocalTime", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        qtv qtvVar = rtv.Companion;
        String strB = decoder.B();
        k2b0 k2b0Var = utv.a;
        ttv ttvVar = (ttv) k2b0Var.getValue();
        qtvVar.getClass();
        if (ttvVar != ((ttv) k2b0Var.getValue())) {
            return (rtv) ttvVar.c(strB);
        }
        try {
            return new rtv(LocalTime.parse(strB));
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
        encoder.Q(((rtv) obj).a.toString());
    }
}
