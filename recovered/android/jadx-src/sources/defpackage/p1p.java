package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p1p implements KSerializer {
    public static final p1p a = new p1p();
    public static final ig30 b = d750.a("FinanceDashboardPlacement", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        Object next;
        String strB = decoder.B();
        Iterator it = o1p.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((o1p) next).a.equals(strB)) {
                break;
            }
        }
        o1p o1pVar = (o1p) next;
        return o1pVar == null ? o1p.b : o1pVar;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q(((o1p) obj).a);
    }
}
