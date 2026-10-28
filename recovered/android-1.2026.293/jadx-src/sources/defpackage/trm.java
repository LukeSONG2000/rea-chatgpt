package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class trm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ksm p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ trm(ksm ksmVar, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = ksmVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        ksm ksmVar = this.p;
        switch (b) {
            case 0:
                trm trmVar = new trm(ksmVar, twpVar, (byte) 0);
                trmVar.o = obj;
                return trmVar;
            default:
                trm trmVar2 = new trm(ksmVar, twpVar, (byte) 1);
                trmVar2.o = obj;
                return trmVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((trm) create((k9k) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((trm) create((mim) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Collection<?> linkedHashSet;
        byte b = this.n;
        a011 a011Var = a011.a;
        ksm ksmVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                k9k k9kVar = (k9k) obj2;
                vpq0.o(obj);
                List list = k9kVar.a;
                LinkedHashSet linkedHashSet2 = ksmVar.L;
                boolean zL = kdd.l(list, ksmVar.K);
                boolean z = !zL;
                if (!zL) {
                    ksmVar.P.clear();
                }
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                List<l9k> list2 = list;
                if (list2 instanceof Collection) {
                    List list3 = list2;
                    int size = list3.size();
                    if (size == 0) {
                        linkedHashSet = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list3.size());
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((l9k) it.next()).a.a);
                        }
                        linkedHashSet = d8t0.h(f7t0VarI);
                    } else {
                        linkedHashSet = Collections.singleton(((l9k) a0n.O0(list2)).a.a);
                    }
                } else {
                    linkedHashSet = new LinkedHashSet<>();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((l9k) it2.next()).a.a);
                    }
                }
                linkedHashSet2.retainAll(linkedHashSet);
                for (l9k l9kVar : list2) {
                    f8k f8kVar = l9kVar.h;
                    pml pmlVar = l9kVar.a;
                    int iOrdinal = f8kVar.a.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            if (linkedHashSet2.remove(pmlVar.a) && l9kVar.b()) {
                                linkedHashSet3.add(pmlVar.a);
                            }
                        } else if (!pmlVar.b()) {
                            linkedHashSet2.add(pmlVar.a);
                        }
                    }
                }
                ksmVar.K = list;
                ksmVar.k0(new kmi(k9kVar, z, list, ksmVar));
                if (!zL) {
                    l9k l9kVarV = ((yqm) ksmVar.p()).V();
                    ksmVar.M(a0n.G0(linkedHashSet3, l9kVarV != null ? l9kVarV.a.a : null));
                    ksmVar.H();
                }
                break;
            default:
                vpq0.o(obj);
                ksmVar.k0(new xw0((mim) obj2, (byte) 19));
                break;
        }
        return a011Var;
    }
}
