package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k3o extends j3o {
    public final u2o R0;
    public final fif S0;
    public final g3o T0;
    public List U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public k3o(u2o u2oVar, fif fifVar, g3o g3oVar, zwe0 zwe0Var) {
        nin ninVar = nin.a;
        super(zwe0Var, new i3o("", ninVar, ninVar));
        this.R0 = u2oVar;
        this.S0 = fifVar;
        this.T0 = g3oVar;
        this.U0 = ninVar;
        o(new x3k(this, (cng) null, (byte) 14));
        B(u2oVar.v(), new d2h(this, (cng) null, (byte) 17));
    }

    public final ArrayList C(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (this.U0.contains(((x1o) obj).b)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        i3o i3oVar;
        ArrayList arrayList;
        Object value2;
        i3o i3oVar2;
        ArrayList arrayList2;
        Object value3;
        a3o a3oVar = (a3o) lbtVar;
        boolean z = a3oVar instanceof y2o;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, i3o.b((i3o) value3, ((y2o) a3oVar).a, null, null, 6)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        boolean z2 = a3oVar instanceof x2o;
        int i = 10;
        g3o g3oVar = this.T0;
        if (z2) {
            String str = ((x2o) a3oVar).a;
            g3oVar.j(new zlk(str, (byte) 10));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                i3oVar2 = (i3o) value2;
                List list = i3oVar2.k;
                arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (!((x1o) obj).b.equals(str)) {
                        arrayList2.add(obj);
                    }
                }
            } while (!g1a0Var.k(value2, i3o.b(i3oVar2, null, null, arrayList2, 3)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        boolean zEquals = a3oVar.equals(w2o.a);
        v2o v2oVar = v2o.a;
        u2o u2oVar = this.R0;
        if (!zEquals) {
            if (!(a3oVar instanceof z2o)) {
                n0z.a();
                return;
            }
            z2o z2oVar = (z2o) a3oVar;
            x1o x1oVar = z2oVar.a;
            List list2 = (List) u2oVar.i(new sak(this, x1oVar, z2oVar, (byte) 12));
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                i3oVar = (i3o) value;
                arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (this.U0.contains(((x1o) obj2).b)) {
                        arrayList.add(obj2);
                    }
                }
            } while (!g1a0Var.k(value, i3o.b(i3oVar, null, list2, arrayList, 1)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            g3oVar.j(new zlk(x1oVar.b, (byte) 11));
            b(v2oVar);
            return;
        }
        u2oVar.D();
        g3oVar.j(new mjn((byte) 13));
        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value4 = g1a0Var.getValue();
            i3o i3oVar3 = (i3o) value4;
            List<x1o> list3 = i3oVar3.j;
            ArrayList arrayList3 = new ArrayList(gee.n(list3, i));
            for (x1o x1oVar2 : list3) {
                if (!(x1oVar2 instanceof x1o)) {
                    n0z.a();
                    return;
                } else {
                    uio uioVar = x1oVar2.a;
                    arrayList3.add(new x1o(uioVar, x1oVar2.b, u2o.y(u2oVar, uioVar, false, 14), false));
                }
            }
            if (g1a0Var.k(value4, i3o.b(i3oVar3, null, arrayList3, nin.a, 1))) {
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                b(v2oVar);
                return;
            }
            i = 10;
        }
    }
}
