package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class swh implements KSerializer {
    public static final swh a = new swh();
    public static final xh70 b = d750.f("ConversationResponseNode", new SerialDescriptor[0], new t2h(25));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [nin] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        String strG;
        String strG2;
        ?? arrayList;
        c22 c22Var = null;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            throw new SerializationException();
        }
        c cVarL = ipt.l((b) bptVar.A(b.Companion.serializer()));
        b bVar = (b) cVarL.get("id");
        if (bVar == null || (strG = ipt.g(ipt.m(bVar))) == null) {
            n0z.h("ConversationResponseNode missing id");
            return null;
        }
        b bVar2 = (b) cVarL.get("parent");
        if (bVar2 == null || (strG2 = ipt.g(ipt.m(bVar2))) == null) {
            strG2 = null;
        }
        b bVar3 = (b) cVarL.get("children");
        if (bVar3 != null) {
            a aVarK = ipt.k(bVar3);
            arrayList = new ArrayList();
            Iterator it = aVarK.a.iterator();
            while (it.hasNext()) {
                String strG3 = ipt.g(ipt.m((b) it.next()));
                if (strG3 == null) {
                    strG3 = null;
                }
                mnx mnxVar = strG3 != null ? new mnx(strG3) : null;
                if (mnxVar != null) {
                    arrayList.add(mnxVar);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = nin.a;
        }
        ThreadLocal threadLocal = uwh.b;
        threadLocal.set(new mnx(strG));
        try {
            b bVar4 = (b) cVarL.get("message");
            if (bVar4 != null && !(bVar4 instanceof JsonNull)) {
                c22Var = (c22) bptVar.i().a(uwh.a, bVar4);
            }
            threadLocal.remove();
            return new twh(strG, strG2, arrayList, c22Var);
        } catch (Throwable th) {
            threadLocal.remove();
            throw th;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        twh twhVar = (twh) obj;
        qpt qptVar = encoder instanceof qpt ? (qpt) encoder : null;
        if (qptVar == null) {
            throw new SerializationException();
        }
        bot botVarI = qptVar.i();
        uwh uwhVar = uwh.a;
        c22 c22Var = twhVar.d;
        botVarI.getClass();
        b bVarP = z650.p(botVarI, c22Var, uwhVar);
        List list = twhVar.c;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ipt.c(((mnx) it.next()).a));
        }
        a aVar = new a(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = twhVar.b;
        if (str != null) {
        }
        if (bVarP instanceof JsonNull) {
        }
        qptVar.J(new c(linkedHashMap));
    }
}
