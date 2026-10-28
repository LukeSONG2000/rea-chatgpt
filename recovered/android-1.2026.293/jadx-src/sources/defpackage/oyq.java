package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oyq implements KSerializer {
    public static final oyq a = new oyq();
    public static final ega0 b = mwq.M(6, "ConversationListResponseDeserializer");
    public static final d0t0 c = j8p0.e("ConversationListResponse", new SerialDescriptor[0], new lhz(15));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ?? arrayList;
        Integer numJ;
        String strA;
        uyq uyqVar;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            throw new SerializationException();
        }
        c cVarL = qy60.l(ky60Var.h());
        b bVar = (b) cVarL.get("items");
        if (bVar != null) {
            a aVarK = qy60.k(bVar);
            arrayList = new ArrayList();
            for (b bVar2 : aVarK.a) {
                try {
                    hx60 hx60VarC = ky60Var.c();
                    hx60VarC.getClass();
                    uyqVar = (uyq) hx60VarC.a(uyq.Companion.serializer(), bVar2);
                } catch (Exception e) {
                    b bVar3 = (b) qy60.l(bVar2).get(ValdiTextView.MenuActionIdKey);
                    if (bVar3 == null || (strA = qy60.m(bVar3).a()) == null) {
                        strA = "unknown";
                    }
                    ega0.d(b, "Failed to deserialize conversation ".concat(strA), e, null, 12);
                    uyqVar = null;
                }
                if (uyqVar != null) {
                    arrayList.add(uyqVar);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = sgy.a;
        }
        b bVar4 = (b) cVarL.get("total");
        int iIntValue = (bVar4 == null || (numJ = qy60.j(qy60.m(bVar4))) == null) ? 0 : numJ.intValue();
        b bVar5 = (b) cVarL.get("cursor");
        return new nyq(bVar5 != null ? qy60.g(qy60.m(bVar5)) : null, arrayList, iIntValue);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nyq nyqVar = (nyq) obj;
        xy60 xy60Var = encoder instanceof xy60 ? (xy60) encoder : null;
        if (xy60Var == null) {
            throw new SerializationException();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<uyq> list = nyqVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (uyq uyqVar : list) {
            hx60 hx60VarC = xy60Var.c();
            hx60VarC.getClass();
            arrayList.add(l7p0.p(hx60VarC, uyqVar, uyq.Companion.serializer()));
        }
        String str = nyqVar.c;
        if (str != null) {
            hx60 hx60VarC2 = xy60Var.c();
            hx60VarC2.getClass();
        }
        xy60Var.z(new c(linkedHashMap));
    }
}
