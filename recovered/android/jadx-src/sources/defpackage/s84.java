package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s84 implements KSerializer {
    public static final s84 a = new s84();
    public static final ig30 b = d750.a("Format", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        Object next;
        String strB = decoder.B();
        Iterator it = t84.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((t84) next).a.equals(strB)) {
                break;
            }
        }
        t84 t84Var = (t84) next;
        return t84Var == null ? t84.b : t84Var;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q(((t84) obj).a);
    }
}
