package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vbn extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vbn(Object obj, twp twpVar, byte b) {
        super(4, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                vbn vbnVar = new vbn((db2) obj5, (twp) obj4, (byte) 0);
                vbnVar.o = (Map) obj;
                vbnVar.p = (Set) obj2;
                vbnVar.q = (g1k0) obj3;
                return vbnVar.invokeSuspend(a011Var);
            case 1:
                vbn vbnVar2 = new vbn((ye30) obj5, (twp) obj4, (byte) 1);
                vbnVar2.o = (cf30) obj;
                vbnVar2.p = (x10) obj2;
                vbnVar2.q = (u3t0) obj3;
                return vbnVar2.invokeSuspend(a011Var);
            default:
                vbn vbnVar3 = new vbn((g6n0) obj5, (twp) obj4, (byte) 2);
                vbnVar3.o = (i6j0) obj;
                vbnVar3.p = (bbq) obj2;
                vbnVar3.q = (b4f) obj3;
                return vbnVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                Map map = (Map) this.o;
                Set set = (Set) this.p;
                g1k0 g1k0Var = (g1k0) this.q;
                vpq0.o(obj);
                Map map2 = (Map) ((db2) obj2).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!set.contains(entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                Iterator it = map2.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        pi10 pi10Var = new pi10(linkedHashMap2, g1k0Var);
                        Collection collectionValues = linkedHashMap2.values();
                        ArrayList arrayList = new ArrayList(b0n.o0(collectionValues, 10));
                        Iterator it2 = collectionValues.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Boolean.valueOf(((li10) it2.next()).b));
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                if (!((Boolean) it3.next()).booleanValue()) {
                                    return null;
                                }
                            }
                        }
                        return pi10Var;
                    }
                    Map.Entry entry2 = (Map.Entry) it.next();
                    li10 li10Var = (li10) linkedHashMap2.get(entry2.getKey());
                    String str = li10Var != null ? li10Var.a : null;
                    if (str == null || s4x0.k0(str)) {
                        CharSequence charSequence = (CharSequence) entry2.getValue();
                        if (charSequence != null && !s4x0.k0(charSequence)) {
                            linkedHashMap2.put(entry2.getKey(), new li10((String) entry2.getValue(), true));
                        }
                    }
                }
                break;
            case 1:
                cf30 cf30Var = (cf30) this.o;
                x10 x10Var = (x10) this.p;
                u3t0 u3t0Var = (u3t0) this.q;
                vpq0.o(obj);
                ye30 ye30Var = (ye30) obj2;
                if (ye30Var.c(x10Var)) {
                    mk7 mk7Var = u3t0Var.a;
                    if ((mk7Var instanceof hk7) && kdd.l(((hk7) mk7Var).b, ye30Var.b.a.a())) {
                        return cf30Var;
                    }
                }
                return cf30.c;
            default:
                i6j0 i6j0Var = (i6j0) this.o;
                bbq bbqVar = (bbq) this.p;
                b4f b4fVar = (b4f) this.q;
                vpq0.o(obj);
                return Boolean.valueOf(!((g6n0) obj2).i1.k() && ((Boolean) i6j0Var.a).booleanValue() && g6n0.O(bbqVar, b4fVar));
        }
    }
}
