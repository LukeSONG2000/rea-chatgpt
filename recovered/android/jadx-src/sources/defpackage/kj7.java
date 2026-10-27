package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kj7 extends wl5 {
    public static final long l;
    public static final lxz m;
    public final bj7 g;
    public final xyz h;
    public final l0b i;
    public final bxz j;
    public final String k;

    static {
        g0h g0hVar = lrm.b;
        l = gee.f0(1, trm.DAYS);
        m = new lxz(sxz.b, rxz.d);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public kj7(bj7 bj7Var, xyz xyzVar, l0b l0bVar, bxz bxzVar, k160 k160Var, zwe0 zwe0Var) {
        String str;
        super(zwe0Var, new aj7(null, false), zwe0Var.a);
        cng cngVar = null;
        byte b = 0;
        this.g = bj7Var;
        this.h = xyzVar;
        this.i = l0bVar;
        this.j = bxzVar;
        byte b2 = 1;
        if (k160Var.equals(ypk.INSTANCE)) {
            str = "chatgpt_messaging";
        } else {
            epk epkVar = k160Var instanceof epk ? (epk) k160Var : null;
            if (epkVar == null || !epkVar.e) {
                str = "group_chats";
            }
        }
        this.k = str;
        h(new fj7(this, cngVar, b));
        h(new fj7(this, cngVar, b2));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        zi7 zi7Var = (zi7) lbtVar;
        cng cngVar = null;
        if (zi7Var.equals(yi7.a)) {
            h(new fj7(this, cngVar, (byte) 2));
            return;
        }
        if (zi7Var.equals(wi7.a)) {
            h(new fj7(this, cngVar, (byte) 3));
            return;
        }
        boolean zEquals = zi7Var.equals(xi7.a);
        lxz lxzVar = m;
        bxz bxzVar = this.j;
        if (zEquals) {
            bxzVar.a(yf00.d, lxzVar, nin.a);
        } else if (zi7Var.equals(vi7.a)) {
            bxzVar.b(lxzVar, m8m.a);
        } else {
            n0z.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar) {
        ij7 ij7Var;
        if (engVar instanceof ij7) {
            ij7Var = (ij7) engVar;
            int i = ij7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ij7Var.p = i - Integer.MIN_VALUE;
            } else {
                ij7Var = new ij7(this, engVar);
            }
        }
        Object objM0 = ij7Var.n;
        int i2 = ij7Var.p;
        tid0 tid0Var = tid0.a;
        Object obj = null;
        xyz xyzVar = this.h;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            this.j.a(vf00.d, m, nin.a);
            g1a0 g1a0Var = xyzVar.h;
            ij7Var.p = 1;
            objM0 = ltt.m0(g1a0Var, ij7Var);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        Iterator it = ((Iterable) objM0).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((a000) next).b, this.k)) {
                obj = next;
                break;
            }
        }
        a000 a000Var = (a000) obj;
        if (a000Var != null) {
            String str = a000Var.b;
            Map mapSingletonMap = Collections.singletonMap(xzz.c, Boolean.TRUE);
            ij7Var.p = 2;
            if (xyzVar.f(str, mapSingletonMap, ij7Var) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(eng engVar) throws Throwable {
        jj7 jj7Var;
        if (engVar instanceof jj7) {
            jj7Var = (jj7) engVar;
            int i = jj7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jj7Var.p = i - Integer.MIN_VALUE;
            } else {
                jj7Var = new jj7(this, engVar);
            }
        }
        Object objI = jj7Var.n;
        int i2 = jj7Var.p;
        if (i2 == 0) {
            er50.z(objI);
            as4 as4Var = new as4(this, (byte) 23);
            jj7Var.p = 1;
            bj7 bj7Var = this.g;
            bj7Var.getClass();
            objI = q830.i(bj7Var, as4Var, jj7Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        this.j.a(xf00.d, m, nin.a);
        return tid0.a;
    }
}
