package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h6u extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6u(nvj nvjVar, hyj hyjVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.p = nvjVar;
        this.q = hyjVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                h6u h6uVar = new h6u(obj4, (twp) obj3, (byte) 0);
                h6uVar.o = (i6j0) obj;
                h6uVar.p = (nw50) obj2;
                return h6uVar.invokeSuspend(a011Var);
            case 1:
                h6u h6uVar2 = new h6u(obj4, (twp) obj3, (byte) 1);
                h6uVar2.o = (ipf0) obj;
                h6uVar2.p = (List) obj2;
                return h6uVar2.invokeSuspend(a011Var);
            case 2:
                h6u h6uVar3 = new h6u((nvj) this.p, (hyj) obj4, (twp) obj3);
                h6uVar3.o = (qdy0) obj2;
                return h6uVar3.invokeSuspend(a011Var);
            case 3:
                h6u h6uVar4 = new h6u(obj4, (twp) obj3, (byte) 3);
                h6uVar4.o = (edr0) obj;
                h6uVar4.p = (b00) obj2;
                return h6uVar4.invokeSuspend(a011Var);
            default:
                h6u h6uVar5 = new h6u(obj4, (twp) obj3, (byte) 4);
                h6uVar5.o = (bn31) obj;
                h6uVar5.p = (Map) obj2;
                return h6uVar5.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mn31 ln31Var;
        byte b = this.n;
        Object obj2 = null;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                zxj0 zxj0Var = ((i6u) obj3).c;
                i6j0 i6j0Var = (i6j0) this.o;
                nw50 nw50Var = (nw50) this.p;
                vpq0.o(obj);
                pi10 pi10Var = (pi10) i6j0Var.a;
                if (pi10Var == null) {
                    return null;
                }
                yux0 yux0VarT = zxj0Var.t((String) i6j0Var.b);
                if (yux0VarT != null) {
                    return el81.s(pi10Var, yux0VarT, zxj0Var, nw50Var);
                }
                ll.f("Required value was null.");
                return null;
            case 1:
                ipf0 ipf0Var = (ipf0) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                String str = (String) obj3;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((fpf0) next).b, str)) {
                            obj2 = next;
                        }
                    }
                }
                ipf0Var.getClass();
                return new ipf0((fpf0) obj2);
            case 2:
                qdy0 qdy0Var = (qdy0) this.o;
                vpq0.o(obj);
                hyj hyjVar = (hyj) obj3;
                return new mh01(qdy0.a(qdy0Var, sw81.s(((nvj) this.p).a, hyjVar.b, hyjVar.a, "When you finish or get blocked, send a short message back to the source coordinator using send_message_to_thread with source_thread_id as threadId and source_host_id as hostId. Include the outcome, current status, and any decision needed from the user."), null, null, null, null, null, null, false, null, false, null, null, null, null, 16382));
            case 3:
                edr0 edr0Var = (edr0) this.o;
                b00 b00Var = (b00) this.p;
                vpq0.o(obj);
                return ((fdr0) obj3).J(edr0Var, b00Var);
            default:
                bn31 bn31Var = (bn31) this.o;
                Map map = (Map) this.p;
                vpq0.o(obj);
                Set set = bn31Var.a;
                Set setKeySet = map.keySet();
                Set set2 = ((cn31) obj3).a;
                LinkedHashSet linkedHashSetT = d8t0.t(a0n.U0(setKeySet, set2), set);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (set2.contains((Uri) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (linkedHashSetT.containsAll(set2)) {
                    Collection collectionValues = linkedHashMap.values();
                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                        Iterator it2 = collectionValues.iterator();
                        while (it2.hasNext()) {
                            if (((hx50) it2.next()).c instanceof lx50) {
                                ln31Var = new ln31(linkedHashMap);
                            }
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        if (((hx50) entry2.getValue()).c instanceof kx50) {
                            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    Collection collectionValues2 = linkedHashMap2.values();
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = collectionValues2.iterator();
                    while (it3.hasNext()) {
                        mx50 mx50Var = ((hx50) it3.next()).c;
                        kx50 kx50Var = mx50Var instanceof kx50 ? (kx50) mx50Var : null;
                        iy6 iy6Var = kx50Var != null ? kx50Var.a : null;
                        if (iy6Var != null) {
                            arrayList.add(iy6Var);
                        }
                    }
                    ln31Var = new kn31(new hn31(set2, arrayList, d8t0.q(linkedHashMap2.keySet(), set2)));
                } else {
                    ln31Var = new ln31(linkedHashMap);
                }
                return new bn31(linkedHashSetT, ln31Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h6u(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }
}
