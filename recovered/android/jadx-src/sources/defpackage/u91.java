package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u91 {
    public final Function1 a;
    public final vrb0 b;
    public final e010 c;
    public final n980 d;
    public final g1a0 e;
    public final ArrayList f;
    public int g;
    public tx10 h;

    public u91(rsb0 rsb0Var, List list, Function1 function1) {
        this.a = function1;
        j91 j91Var = rsb0Var.a;
        String str = j91Var.b;
        this.b = new vrb0(str, uhb0.x(str.length(), rsb0Var.b));
        this.c = co70.k(uhb0.a0(j91Var.b.length(), list));
        this.d = jbi0.k(0, Integer.MAX_VALUE, 0, 5);
        g1a0 g1a0VarF = gee.f(b());
        this.e = g1a0VarF;
        this.f = gee.R(uhb0.b0((rsb0) g1a0VarF.getValue(), e()));
    }

    public static void g(u91 u91Var, rsb0 rsb0Var, rsb0 rsb0Var2, int i, rsb0 rsb0Var3, List list, boolean z, int i2) {
        if ((i2 & 8) != 0) {
            rsb0Var3 = rsb0Var2;
        }
        boolean z2 = (i2 & 32) != 0;
        if ((i2 & 64) != 0) {
            z = false;
        }
        u91Var.e.l(rsb0Var2);
        if (b79.u(rsb0Var, rsb0Var2)) {
            return;
        }
        if (z2) {
            List listE = u91Var.e();
            ArrayList arrayList = u91Var.f;
            if ((!list.isEmpty() || !listE.isEmpty()) && (!b79.u(rsb0Var.a.b, rsb0Var2.a.b) || !list.equals(listE))) {
                arrayList.subList(u91Var.g + 1, arrayList.size()).clear();
                z91 z91VarB0 = uhb0.b0(rsb0Var, list);
                if (!b79.u(fee.R0(arrayList), z91VarB0)) {
                    arrayList.add(z91VarB0);
                }
                z91 z91VarB02 = uhb0.b0(rsb0Var2, listE);
                if (!b79.u(fee.R0(arrayList), z91VarB02)) {
                    arrayList.add(z91VarB02);
                }
                while (arrayList.size() > 101) {
                    arrayList.remove(0);
                }
                u91Var.g = gee.E(arrayList);
            }
        }
        u91Var.d.d(new tob0(rsb0Var, rsb0Var2, i, rsb0Var3, z));
    }

    public static void h(u91 u91Var, rsb0 rsb0Var, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 2;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            z = false;
        }
        boolean z2 = (i2 & 8) != 0;
        j91 j91Var = rsb0Var.a;
        if (rsb0Var.equals(u91Var.b())) {
            return;
        }
        rsb0 rsb0VarB = u91Var.b();
        List listE = u91Var.e();
        List list = (List) u91Var.a.invoke(rsb0Var);
        String str = j91Var.b;
        ArrayList arrayListA0 = uhb0.a0(str.length(), list);
        if (arrayListA0.isEmpty() && z) {
            arrayListA0 = uhb0.a0(str.length(), uhb0.n(rsb0VarB.a.b, str, listE));
        }
        vrb0 vrb0Var = u91Var.b;
        nnb0 nnb0VarG = vrb0Var.g();
        try {
            nnb0VarG.d(0, nnb0VarG.c.length(), str);
            nnb0VarG.g(uhb0.x(str.length(), rsb0Var.b));
            vrb0Var.a(nnb0VarG);
            vrb0Var.c();
            u91Var.c.setValue(arrayListA0);
            if (z2) {
                g(u91Var, rsb0VarB, u91Var.b(), i3, null, listE, false, 104);
                return;
            }
            g1a0 g1a0Var = u91Var.e;
            rsb0 rsb0VarB2 = u91Var.b();
            g1a0Var.getClass();
            g1a0Var.m(null, rsb0VarB2);
        } catch (Throwable th) {
            vrb0Var.c();
            throw th;
        }
    }

    public final void a(zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-914460137);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(zqeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(this) ? 32 : 16;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            zqeVar.invoke(this.b, f1qVar, Integer.valueOf((i2 << 3) & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t91(this, zqeVar, i, b);
        }
    }

    public final rsb0 b() {
        vrb0 vrb0Var = this.b;
        return uhb0.q(vrb0Var.d().c.toString(), vrb0Var.d().d, vrb0Var.d().e, e());
    }

    public final void c(Function1 function1) {
        rsb0 rsb0VarB = b();
        List listE = e();
        vrb0 vrb0Var = this.b;
        nnb0 nnb0VarG = vrb0Var.g();
        try {
            r91 r91Var = new r91(nnb0VarG, e());
            function1.invoke(r91Var);
            vrb0Var.a(nnb0VarG);
            vrb0Var.c();
            this.c.setValue(r91Var.d());
            g(this, rsb0VarB, b(), 2, null, listE, false, 104);
        } catch (Throwable th) {
            vrb0Var.c();
            throw th;
        }
    }

    public final boolean d(rsb0 rsb0Var) {
        tx10 tx10Var = this.h;
        boolean z = false;
        if (tx10Var == null) {
            return false;
        }
        this.h = null;
        j91 j91Var = rsb0Var.a;
        long j = rsb0Var.b;
        if (b79.u(j91Var.b, tx10Var.b().a.b) && wub0.c(j, tx10Var.b().b)) {
            z = true;
        }
        this.c.setValue(tx10Var.a());
        g(this, tx10Var.f(), z ? uhb0.q(rsb0Var.a.b, j, rsb0Var.c, tx10Var.a()) : tx10Var.b(), 1, tx10Var.d(), tx10Var.e(), tx10Var.c(), 32);
        return z;
    }

    public final List e() {
        return (List) this.c.getValue();
    }

    public final CharSequence f() {
        return this.b.d().c;
    }

    public final void i(rsb0 rsb0Var) {
        Object next;
        List listN;
        long j = rsb0Var.b;
        j91 j91Var = rsb0Var.a;
        if (this.h == null || !d(rsb0Var)) {
            g1a0 g1a0Var = this.e;
            rsb0 rsb0Var2 = (rsb0) g1a0Var.getValue();
            String str = ((rsb0) g1a0Var.getValue()).a.b;
            String str2 = j91Var.b;
            String str3 = j91Var.b;
            if (b79.u(str, str2)) {
                listN = e();
            } else {
                int i = this.g;
                yr3 yr3VarG1 = fee.G1(this.f);
                ArrayList arrayList = new ArrayList();
                Iterator it = yr3VarG1.iterator();
                while (true) {
                    vpm vpmVar = (vpm) it;
                    if (!vpmVar.b.hasNext()) {
                        break;
                    }
                    Object next2 = vpmVar.next();
                    z91 z91Var = (z91) ((cos) next2).b;
                    if (b79.u(z91Var.a, str3) && wub0.c(z91Var.b, j)) {
                        arrayList.add(next2);
                    }
                }
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        int iAbs = Math.abs(((cos) next).a - i);
                        do {
                            Object next3 = it2.next();
                            int iAbs2 = Math.abs(((cos) next3).a - i);
                            if (iAbs > iAbs2) {
                                next = next3;
                                iAbs = iAbs2;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next = null;
                }
                cos cosVar = (cos) next;
                if (cosVar != null) {
                    this.g = cosVar.a;
                    listN = uhb0.a0(str3.length(), ((z91) cosVar.b).c);
                } else {
                    listN = uhb0.n(((rsb0) g1a0Var.getValue()).a.b, str3, e());
                }
            }
            rsb0 rsb0VarQ = uhb0.q(str3, j, rsb0Var.c, listN);
            if (b79.u(rsb0Var2, rsb0VarQ)) {
                return;
            }
            if (b79.u(rsb0Var2.a.b, rsb0VarQ.a.b) && wub0.c(rsb0Var2.b, rsb0VarQ.b)) {
                g1a0Var.getClass();
                g1a0Var.m(null, rsb0VarQ);
            } else {
                List listE = e();
                this.c.setValue(listN);
                g(this, rsb0Var2, rsb0VarQ, 1, null, listE, false, 72);
            }
        }
    }
}
