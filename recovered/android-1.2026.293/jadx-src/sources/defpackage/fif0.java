package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fif0 implements KSerializer {
    public final bzm0 a = j8p0.a("notification_importance", tym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        Object next;
        d dVarM = qy60.m(((ky60) decoder).h());
        Integer numJ = qy60.j(dVarM);
        int iIntValue = numJ != null ? numJ.intValue() : Integer.parseInt(dVarM.a());
        Iterator it = gif0.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((gif0) next).a == iIntValue) {
                break;
            }
        }
        gif0 gif0Var = (gif0) next;
        return gif0Var == null ? gif0.c : gif0Var;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.B(((gif0) obj).a);
    }
}
