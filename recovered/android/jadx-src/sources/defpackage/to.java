package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class to extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ to(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 4;
        switch (b) {
            case 0:
                to toVar = new to(b2, (cng) obj4, (byte) 0);
                toVar.o = (xk) obj;
                toVar.p = (np) obj2;
                toVar.q = (ndl) obj3;
                return toVar.invokeSuspend(tid0Var);
            case 1:
                to toVar2 = new to(b2, (cng) obj4, (byte) 1);
                toVar2.o = (Map) obj;
                toVar2.p = (Set) obj2;
                toVar2.q = (Set) obj3;
                return toVar2.invokeSuspend(tid0Var);
            case 2:
                to toVar3 = new to(b2, (cng) obj4, (byte) 2);
                toVar3.o = (taf) obj;
                toVar3.p = (iff0) obj2;
                toVar3.q = (g640) obj3;
                return toVar3.invokeSuspend(tid0Var);
            case 3:
                to toVar4 = new to(b2, (cng) obj4, (byte) 3);
                toVar4.o = (l85) obj;
                toVar4.p = (agy) obj2;
                toVar4.q = (qec0) obj3;
                return toVar4.invokeSuspend(tid0Var);
            default:
                ag80 ag80Var = (ag80) obj;
                String str = ag80Var != null ? ag80Var.a : null;
                to toVar5 = new to(b2, (cng) obj4, b2);
                toVar5.o = str;
                toVar5.p = (List) obj2;
                toVar5.q = (Set) obj3;
                return toVar5.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        pm pmVarB;
        String strA;
        Map map;
        pm pmVarB2;
        boolean z;
        switch (this.n) {
            case 0:
                xk xkVar = (xk) this.o;
                np npVar = (np) this.p;
                ndl ndlVar = (ndl) this.q;
                er50.z(obj);
                dg dgVar = (npVar == null || (pmVarB2 = npVar.b()) == null) ? null : pmVarB2.a;
                dg dgVar2 = (npVar == null || (pmVarB = npVar.b()) == null || (strA = pmVarB.a()) == null || xkVar == null || (map = xkVar.a) == null) ? null : (dg) map.get(new pi(strA));
                if (dgVar == null || !dgVar.equals(dgVar2)) {
                    return null;
                }
                return q4e0.Z(dgVar, ndlVar.P);
            case 1:
                Map map2 = (Map) this.o;
                Set set = (Set) this.p;
                Set set2 = (Set) this.q;
                er50.z(obj);
                Collection collectionValues = ukw.a0(map2, set).values();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : collectionValues) {
                    if (jc4.B(((vng) obj2).a, set2)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 2:
                taf tafVar = (taf) this.o;
                iff0 iff0Var = (iff0) this.p;
                g640 g640Var = (g640) this.q;
                er50.z(obj);
                return new wsc0(tafVar, iff0Var, g640Var);
            case 3:
                l85 l85Var = (l85) this.o;
                agy agyVar = (agy) this.p;
                qec0 qec0Var = (qec0) this.q;
                er50.z(obj);
                return new znh(l85Var, agyVar, qec0Var);
            default:
                String str = (String) this.o;
                List list = (List) this.p;
                Set set3 = (Set) this.q;
                er50.z(obj);
                if (str != null) {
                    List<m7h> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (m7h m7hVar : list2) {
                            String str2 = m7hVar.a;
                            if (set3.contains(m7hVar)) {
                                z = false;
                            }
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
