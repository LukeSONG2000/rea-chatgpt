package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xeq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ hfq p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xeq(hfq hfqVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = hfqVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        hfq hfqVar = this.p;
        switch (b) {
            case 0:
                return new xeq(hfqVar, cngVar, (byte) 0);
            default:
                return new xeq(hfqVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((xeq) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        teq teqVar;
        ArrayList arrayList;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        hfq hfqVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    thq thqVar = hfqVar.R0;
                    this.o = true;
                    obj = thqVar.i(this);
                    if (obj == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    List list = (List) ((t1d0) u1d0Var).b;
                    g1a0 g1a0Var = hfqVar.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        teqVar = (teq) value;
                        List list2 = list;
                        arrayList = new ArrayList(gee.n(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new cv00(new fr30((jbq) it.next()), 2));
                        }
                    } while (!g1a0Var.k(value, teq.b(teqVar, arrayList, null, null, null, 14)));
                    lmb0 lmb0Var = hfqVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                } else {
                    ny90 ny90Var = new ny90((n1d0) u1d0Var, null, null, null, 126);
                    int i = hfq.V0;
                    hfqVar.d(ny90Var);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    thq thqVar2 = hfqVar.R0;
                    this.o = true;
                    obj = thqVar2.k(this);
                    if (obj == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var2 = (u1d0) obj;
                if (u1d0Var2 instanceof t1d0) {
                    jbq jbqVar = (jbq) ((t1d0) u1d0Var2).b;
                    g1a0 g1a0Var2 = hfqVar.Y;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, teq.b((teq) value2, null, null, new cv00(new fr30(jbqVar), 2), null, 11)));
                    lmb0 lmb0Var2 = hfqVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                } else if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                } else {
                    ny90 ny90Var2 = new ny90((n1d0) u1d0Var2, null, null, null, 126);
                    int i2 = hfq.V0;
                    hfqVar.d(ny90Var2);
                }
                break;
        }
        return null;
    }
}
