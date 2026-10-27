package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l45 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l45(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                long jLongValue = ((Number) obj2).longValue();
                l45 l45Var = new l45((u45) obj4, (cng) obj3, (byte) 0);
                l45Var.q = (e85) obj;
                l45Var.p = jLongValue;
                return l45Var.invokeSuspend(tid0Var);
            case 1:
                long j = ((n900) obj2).a;
                l45 l45Var2 = new l45((h99) obj4, (cng) obj3, (byte) 1);
                l45Var2.q = (ed30) obj;
                l45Var2.p = j;
                return l45Var2.invokeSuspend(tid0Var);
            default:
                long jLongValue2 = ((Number) obj2).longValue();
                l45 l45Var3 = new l45((myu) obj4, (cng) obj3, (byte) 2);
                l45Var3.q = (List) obj;
                l45Var3.p = jLongValue2;
                return l45Var3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.r;
        cng cngVar = null;
        switch (b) {
            case 0:
                e85 e85Var = (e85) this.q;
                long j = this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    u45 u45Var = (u45) obj2;
                    List list = e85Var.a;
                    this.q = null;
                    this.p = j;
                    this.o = true;
                    Object objP = u45Var.p(j, new p8(list, u45Var, cngVar, (byte) 7), this);
                    if (objP == boiVar) {
                    }
                } else if (z) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                ed30 ed30Var = (ed30) this.q;
                long j2 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.q = null;
                    this.p = j2;
                    this.o = true;
                    if (((h99) obj2).a(ed30Var, j2, this) == boiVar) {
                    }
                } else if (z2) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                myu myuVar = (myu) obj2;
                dvu dvuVar = myuVar.h;
                List list2 = (List) this.q;
                long j3 = this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list2) {
                        if (obj3 instanceof utu) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((utu) it.next()).a);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : arrayList2) {
                        lsu lsuVar = (lsu) obj4;
                        if (!((Set) dvuVar.g.getValue()).contains(lsuVar.a) && !fee.x0((Iterable) dvuVar.h.getValue(), lsuVar.e)) {
                            arrayList3.add(obj4);
                        }
                    }
                    this.q = null;
                    this.p = j3;
                    this.o = true;
                    if (myuVar.x("Failed to update the Library Search cache", new mxu(myuVar, arrayList3, j3, null), this) == boiVar) {
                    }
                } else if (z3) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return boiVar;
    }
}
