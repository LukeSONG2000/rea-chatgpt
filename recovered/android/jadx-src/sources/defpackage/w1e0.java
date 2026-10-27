package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w1e0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ a2e0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1e0(a2e0 a2e0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = a2e0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        a2e0 a2e0Var = this.p;
        switch (b) {
            case 0:
                return new w1e0(a2e0Var, cngVar, (byte) 0);
            default:
                return new w1e0(a2e0Var, cngVar, (byte) 1);
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
        return ((w1e0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objB;
        Object value2;
        Object value3;
        u1e0 u1e0Var;
        List list;
        ArrayList arrayList;
        ArrayList arrayList2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        a2e0 a2e0Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fl7 fl7Var = a2e0Var.S0;
                String str = a2e0Var.R0.i;
                this.o = true;
                return fl7Var.d(str, this) == boiVar ? boiVar : tid0Var;
            default:
                g1a0 g1a0Var = a2e0Var.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, u1e0.b((u1e0) value, null, null, null, null, null, null, null, null, null, null, null, true, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215679)));
                    lmb0 lmb0Var = a2e0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    fl7 fl7Var2 = a2e0Var.S0;
                    String str2 = a2e0Var.R0.i;
                    this.o = true;
                    objB = fl7Var2.b(40, this, str2);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                u1d0 u1d0Var = (u1d0) objB;
                if (u1d0Var instanceof t1d0) {
                    List list2 = (List) ((t1d0) u1d0Var).b;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                        u1e0Var = (u1e0) value3;
                        List list3 = u1e0Var.q;
                        list = u1e0Var.p;
                        List listY0 = fee.y0(fee.e1(list2, list3));
                        arrayList = new ArrayList();
                        for (Object obj2 : listY0) {
                            if (!list.contains((String) obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                        arrayList2 = new ArrayList();
                        for (Object obj3 : arrayList) {
                            if (!u1e0Var.q.contains((String) obj3)) {
                                arrayList2.add(obj3);
                            }
                        }
                    } while (!g1a0Var.k(value3, u1e0.b(u1e0Var, null, null, null, null, null, null, null, null, arrayList, null, fee.K0(co70.m(arrayList2, u1e0Var.s), fee.E1(fee.e1(list, arrayList))), false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134214399)));
                    lmb0 lmb0Var2 = a2e0Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, u1e0.b((u1e0) value2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215679)));
                lmb0 lmb0Var3 = a2e0Var.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                a2e0Var.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
        }
    }
}
