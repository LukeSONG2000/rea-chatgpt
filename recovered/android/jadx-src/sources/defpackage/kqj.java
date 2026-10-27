package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kqj implements KSerializer {
    public static final kqj a = new kqj();
    public static final ig30 b = d750.a("kotlinx.datetime.DatePeriod/ISO", fg30.j);

    @Override // defpackage.qmk
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jqj deserialize(Decoder decoder) {
        wqj wqjVar = xqj.Companion;
        String strB = decoder.B();
        wqjVar.getClass();
        xqj xqjVarA = wqj.a(strB);
        if (xqjVarA instanceof jqj) {
            return (jqj) xqjVarA;
        }
        throw new SerializationException(xqjVarA + " is not a date-based period");
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q(((jqj) obj).toString());
    }
}
