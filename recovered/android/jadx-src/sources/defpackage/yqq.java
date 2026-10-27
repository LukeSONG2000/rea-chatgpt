package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yqq implements KSerializer {
    public static final yqq a = new yqq();
    public static final ig30 b = d750.a("GoogleList", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            hs0.l("This serializer can be used only with JSON format");
            return null;
        }
        b bVar = (b) ipt.l(bptVar.j()).get("google");
        a aVarK = bVar != null ? ipt.k(bVar) : null;
        if (aVarK == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList(gee.n(aVarK, 10));
        Iterator it = aVarK.a.iterator();
        while (it.hasNext()) {
            arrayList.add(ipt.m((b) it.next()).a());
        }
        return arrayList;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        throw new UnsupportedOperationException("Serialization is not supported");
    }
}
