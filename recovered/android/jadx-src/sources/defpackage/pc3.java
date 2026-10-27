package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pc3 extends tza0 implements uyp {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pc3(Object obj, cng cngVar, byte b) {
        super(5, cngVar);
        this.n = b;
        this.s = obj;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj6 = this.s;
        switch (b) {
            case 0:
                pc3 pc3Var = new pc3((tc3) obj6, (cng) obj5, (byte) 0);
                pc3Var.o = (yzg) obj;
                pc3Var.p = (vng) obj2;
                pc3Var.q = (h4h) obj3;
                pc3Var.r = (ae9) obj4;
                pc3Var.invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                pc3 pc3Var2 = new pc3((oy6) obj6, (cng) obj5, (byte) 1);
                pc3Var2.o = (s0e0) obj;
                pc3Var2.p = (Set) obj2;
                pc3Var2.q = (List) obj3;
                pc3Var2.r = (String) obj4;
                pc3Var2.invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                pc3 pc3Var3 = new pc3((qd9) obj6, (cng) obj5, (byte) 2);
                pc3Var3.o = (l85) obj;
                pc3Var3.p = (agy) obj2;
                pc3Var3.q = (qec0) obj3;
                pc3Var3.r = (ae9) obj4;
                return pc3Var3.invokeSuspend(tid0Var);
            default:
                pc3 pc3Var4 = new pc3((nyj) obj6, (cng) obj5, (byte) 3);
                pc3Var4.o = (String) obj;
                pc3Var4.p = (List) obj2;
                pc3Var4.q = (ew8) obj3;
                pc3Var4.r = (zv8) obj4;
                return pc3Var4.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        ua3 ua3Var;
        boolean z;
        v7i v7iVar;
        ua3 ua3Var2;
        boolean z2;
        t9q t9qVar;
        Object value;
        ky6 ky6Var;
        int size;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                yzg yzgVar = (yzg) this.o;
                vng vngVar = (vng) this.p;
                h4h h4hVar = (h4h) this.q;
                ae9 ae9Var = (ae9) this.r;
                er50.z(obj);
                tc3 tc3Var = (tc3) obj2;
                tc3Var.h1 = yzgVar;
                e44 e44Var = vngVar != null ? vngVar.o : null;
                yc9 yc9Var = ae9Var.a;
                g1a0 g1a0Var = tc3Var.Y;
                v7i v7iVar2 = yzgVar.d;
                List list = yzgVar.h;
                boolean z3 = v7iVar2.e(list) || (e44Var != null && e44Var.c());
                boolean z4 = !b79.u(yzgVar.p, Boolean.TRUE) && bar.o(list) == null && !h4hVar.c && ((t9qVar = h4hVar.a) == null || vm7.Z(t9qVar));
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value2 = g1a0Var.getValue();
                    ua3 ua3Var3 = (ua3) value2;
                    boolean z5 = yzgVar.f;
                    if (z4 && ((v7iVar2 instanceof r7i) || z3)) {
                        ua3Var = ua3Var3;
                        z = true;
                    } else {
                        ua3Var = ua3Var3;
                        z = false;
                    }
                    if (z4 && (v7iVar2 instanceof r7i) && (e44Var == null || !e44Var.c())) {
                        v7iVar = v7iVar2;
                        ua3Var2 = ua3Var;
                        z2 = true;
                    } else {
                        v7iVar = v7iVar2;
                        ua3Var2 = ua3Var;
                        z2 = false;
                    }
                    u0a0 u0a0Var2 = u0a0Var;
                    v7i v7iVar3 = v7iVar;
                    yc9 yc9Var2 = yc9Var;
                    if (g1a0Var.k(value2, ua3.d(ua3Var2, null, null, z, false, z2, false, yc9Var2, null, null, null, 0L, false, false, z3, false, z5, 784063))) {
                        lmb0 lmb0Var = tc3Var.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var2, u0a0Var3)) {
                                lmb0Var.invoke(u0a0Var2, u0a0Var3);
                            }
                        }
                        tc3Var.J();
                        return tid0Var;
                    }
                    u0a0Var = u0a0Var2;
                    yc9Var = yc9Var2;
                    v7iVar2 = v7iVar3;
                }
                break;
            case 1:
                s0e0 s0e0Var = (s0e0) this.o;
                Set set = (Set) this.p;
                List list2 = (List) this.q;
                String str = (String) this.r;
                er50.z(obj);
                List list3 = list2;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(s0e0Var.a(((sn) it.next()).a));
                }
                oy6 oy6Var = (oy6) obj2;
                g1a0 g1a0Var2 = oy6Var.Y;
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                do {
                    value = g1a0Var2.getValue();
                    ky6Var = (ky6) value;
                    size = list2.size() + set.size();
                    oy6Var.U0.getClass();
                } while (!g1a0Var2.k(value, ky6.b(ky6Var, set, arrayList, str, size < 20, false, null, 97)));
                lmb0 lmb0Var2 = oy6Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var4, u0a0Var5)) {
                        lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                    }
                }
                return tid0Var;
            case 2:
                qd9 qd9Var = (qd9) obj2;
                l85 l85Var = (l85) this.o;
                agy agyVar = (agy) this.p;
                qec0 qec0Var = (qec0) this.q;
                ae9 ae9Var2 = (ae9) this.r;
                er50.z(obj);
                yoh yohVar = ae9Var2.b;
                yc9 yc9Var3 = ae9Var2.a;
                mec0 mec0Var = qec0Var instanceof mec0 ? (mec0) qec0Var : null;
                if (yohVar.l == null) {
                    return new nd9(null, null, null);
                }
                nd9 nd9VarN = l5d0.n(agyVar, l85Var, mec0Var != null ? mec0Var.b : null, mec0Var != null ? mec0Var.a : null, yohVar, yc9Var3);
                nl50 nl50Var = nd9VarN.j;
                if (yc9Var3 == yc9.b) {
                    qd9Var.W0 = nl50Var;
                    return nd9VarN;
                }
                nl50 nl50Var2 = qd9Var.W0;
                nl50 nl50VarJ0 = nl50Var2 != null ? l5d0.j0(nl50Var2, agyVar, l85Var, yohVar.b()) : null;
                qd9Var.W0 = nl50VarJ0;
                if (nl50VarJ0 != null) {
                    nl50Var = nl50VarJ0;
                }
                return new nd9(nd9VarN.i, nl50Var, nd9VarN.k);
            default:
                String str2 = (String) this.o;
                List list4 = (List) this.p;
                ew8 ew8Var = (ew8) this.q;
                zv8 zv8Var = (zv8) this.r;
                er50.z(obj);
                return ((nyj) obj2).x(str2, list4, ew8Var, (aj) fee.H0(zv8Var.a()));
        }
    }
}
