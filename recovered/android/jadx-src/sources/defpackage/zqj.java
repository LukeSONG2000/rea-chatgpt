package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zqj implements KSerializer {
    public static final ig30 a = d750.a("kotlinx.datetime.DateTimePeriod/ISO", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        wqj wqjVar = xqj.Companion;
        String strB = decoder.B();
        wqjVar.getClass();
        return wqj.a(strB);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return a;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q(((xqj) obj).toString());
    }
}
