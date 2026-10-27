package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ha90 {
    public final fa90 a;
    public final boolean b;
    public final g1a0 c;
    public final ihp d;

    public ha90(fa90 fa90Var, ij ijVar) {
        this.a = fa90Var;
        this.b = ijVar.a.b;
        g1a0 g1a0VarF = gee.f(null);
        this.c = g1a0VarF;
        this.d = b79.X(g1a0VarF, new ij60((byte) 21));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        ga90 ga90Var;
        if (engVar instanceof ga90) {
            ga90Var = (ga90) engVar;
            int i = ga90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ga90Var.p = i - Integer.MIN_VALUE;
            } else {
                ga90Var = new ga90(this, engVar);
            }
        }
        Object objH = ga90Var.n;
        int i2 = ga90Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            if (this.b) {
                return new t1d0(nin.a);
            }
            ga90Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new pju((byte) 15), cngVar, (byte) 21), ga90Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        List listA = ((ka90) ((t1d0) u1d0VarA).b).a();
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((ea90) it.next()).a());
        }
        this.c.m(null, arrayList);
        return new t1d0(arrayList);
    }
}
