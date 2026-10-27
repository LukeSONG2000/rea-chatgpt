package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lqj implements KSerializer {
    public static final lqj a;
    public static final ig30 b;

    static {
        lqj lqjVar = new lqj();
        kqj kqjVar = kqj.a;
        a = lqjVar;
        b = d750.a("kotlinx.datetime.DatePeriod", fg30.j);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return kqj.a.deserialize(decoder);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kqj kqjVar = kqj.a;
        encoder.Q(((jqj) obj).toString());
    }
}
