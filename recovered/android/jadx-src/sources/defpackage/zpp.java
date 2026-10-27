package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zpp implements KSerializer {
    public static final zpp a = new zpp();
    public static final SerialDescriptor b = bit.H(v76.a).getDescriptor();

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        Object next;
        v76 v76Var = v76.a;
        Boolean bool = (Boolean) decoder.G();
        Iterator it = ypp.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((ypp) next).a, bool)) {
                break;
            }
        }
        ypp yppVar = (ypp) next;
        return yppVar == null ? ypp.b : yppVar;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.w(v76.a, ((ypp) obj).a);
    }
}
