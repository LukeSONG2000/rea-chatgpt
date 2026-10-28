package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dh10 implements KSerializer {
    public static final dh10 a = new dh10();
    public static final SerialDescriptor b = mwq.I(qx9.a).getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        Object next;
        qx9 qx9Var = qx9.a;
        Boolean bool = (Boolean) decoder.F();
        Iterator it = ch10.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ch10) next).a, bool)) {
                break;
            }
        }
        ch10 ch10Var = (ch10) next;
        return ch10Var == null ? ch10.b : ch10Var;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.n(qx9.a, ((ch10) obj).a);
    }
}
