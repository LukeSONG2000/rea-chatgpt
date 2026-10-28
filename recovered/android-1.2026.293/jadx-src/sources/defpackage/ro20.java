package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ro20 implements KSerializer {
    public static final ro20 a = new ro20();
    public static final bzm0 b = j8p0.a("GoogleList", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            jl.d("This serializer can be used only with JSON format");
            return null;
        }
        b bVar = (b) qy60.l(ky60Var.h()).get("google");
        a aVarK = bVar != null ? qy60.k(bVar) : null;
        if (aVarK == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList(b0n.o0(aVarK, 10));
        Iterator it = aVarK.a.iterator();
        while (it.hasNext()) {
            arrayList.add(qy60.m((b) it.next()).a());
        }
        return arrayList;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        throw new UnsupportedOperationException("Serialization is not supported");
    }
}
