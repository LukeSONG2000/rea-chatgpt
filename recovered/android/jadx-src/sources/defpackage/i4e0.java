package defpackage;

import j$.time.format.DateTimeFormatter;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i4e0 implements KSerializer {
    public static final i4e0 a = new i4e0();
    public static final ig30 b = d750.a("kotlinx.datetime.UtcOffset", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        y3e0 y3e0Var = z3e0.Companion;
        String strB = decoder.B();
        k2b0 k2b0Var = d4e0.a;
        b4e0 b4e0Var = (b4e0) k2b0Var.getValue();
        y3e0Var.getClass();
        return b4e0Var == ((b4e0) k2b0Var.getValue()) ? f4e0.c(strB, (DateTimeFormatter) f4e0.a.getValue()) : b4e0Var == ((b4e0) d4e0.b.getValue()) ? f4e0.c(strB, (DateTimeFormatter) f4e0.b.getValue()) : b4e0Var == ((b4e0) d4e0.c.getValue()) ? f4e0.c(strB, (DateTimeFormatter) f4e0.c.getValue()) : (z3e0) b4e0Var.c(strB);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q(((z3e0) obj).a.toString());
    }
}
