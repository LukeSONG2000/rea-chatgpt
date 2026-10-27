package defpackage;

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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wjh implements KSerializer {
    public static final wjh a = new wjh();
    public static final r3w b = b79.U(6, "ConversationListResponseDeserializer");
    public static final xh70 c = d750.f("ConversationListResponse", new SerialDescriptor[0], new t2h(9));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [nin] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        ?? arrayList;
        Integer numJ;
        String strA;
        ckh ckhVar;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            throw new SerializationException();
        }
        c cVarL = ipt.l(bptVar.j());
        b bVar = (b) cVarL.get("items");
        if (bVar != null) {
            a aVarK = ipt.k(bVar);
            arrayList = new ArrayList();
            for (b bVar2 : aVarK.a) {
                try {
                    bot botVarI = bptVar.i();
                    botVarI.getClass();
                    ckhVar = (ckh) botVarI.a(ckh.Companion.serializer(), bVar2);
                } catch (Exception e) {
                    b bVar3 = (b) ipt.l(bVar2).get("id");
                    if (bVar3 == null || (strA = ipt.m(bVar3).a()) == null) {
                        strA = "unknown";
                    }
                    r3w.d(b, "Failed to deserialize conversation ".concat(strA), e, null, 12);
                    ckhVar = null;
                }
                if (ckhVar != null) {
                    arrayList.add(ckhVar);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = nin.a;
        }
        b bVar4 = (b) cVarL.get("total");
        int iIntValue = (bVar4 == null || (numJ = ipt.j(ipt.m(bVar4))) == null) ? 0 : numJ.intValue();
        b bVar5 = (b) cVarL.get("cursor");
        return new vjh(bVar5 != null ? ipt.g(ipt.m(bVar5)) : null, arrayList, iIntValue);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vjh vjhVar = (vjh) obj;
        qpt qptVar = encoder instanceof qpt ? (qpt) encoder : null;
        if (qptVar == null) {
            throw new SerializationException();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<ckh> list = vjhVar.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (ckh ckhVar : list) {
            bot botVarI = qptVar.i();
            botVarI.getClass();
            arrayList.add(z650.p(botVarI, ckhVar, ckh.Companion.serializer()));
        }
        String str = vjhVar.c;
        if (str != null) {
            bot botVarI2 = qptVar.i();
            botVarI2.getClass();
        }
        qptVar.J(new c(linkedHashMap));
    }
}
