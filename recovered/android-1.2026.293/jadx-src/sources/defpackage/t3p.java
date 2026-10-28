package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t3p {
    public int b;
    public boolean c;
    public final g5p d;
    public final int e;
    public t3p f;
    public ztv0 i;
    public HashSet a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    public t3p(g5p g5pVar, int i) {
        this.d = g5pVar;
        this.e = i;
    }

    public final void a(t3p t3pVar, int i) {
        b(t3pVar, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(t3p t3pVar, int i, int i2, boolean z) {
        if (t3pVar == null) {
            j();
            return true;
        }
        if (!z && !i(t3pVar)) {
            return false;
        }
        this.f = t3pVar;
        if (t3pVar.a == null) {
            t3pVar.a = new HashSet();
        }
        HashSet hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, oe51 oe51Var, ArrayList arrayList) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ch81.d(((t3p) it.next()).d, i, arrayList, oe51Var);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        t3p t3pVar;
        if (this.d.h0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (t3pVar = this.f) == null || t3pVar.d.h0 != 8) ? this.g : i;
    }

    public final t3p f() {
        int i = this.e;
        int iG = gvx0.G(i);
        g5p g5pVar = this.d;
        switch (iG) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return g5pVar.L;
            case 2:
                return g5pVar.M;
            case 3:
                return g5pVar.J;
            case 4:
                return g5pVar.K;
            default:
                ol.f(rqm.u(i));
                return null;
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((t3p) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0061 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(t3p t3pVar) {
        if (t3pVar != null) {
            g5p g5pVar = t3pVar.d;
            int i = t3pVar.e;
            int i2 = this.e;
            if (i != i2) {
                switch (gvx0.G(i2)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z = i == 2 || i == 4;
                        if (!(g5pVar instanceof v230)) {
                            return z;
                        }
                        if (z || i == 8) {
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z2 = i == 3 || i == 5;
                        if (!(g5pVar instanceof v230)) {
                            return z2;
                        }
                        if (z2 || i == 9) {
                        }
                        break;
                    case 5:
                        if (i == 2 || i == 4) {
                        }
                        break;
                    case 6:
                        if (i == 6 || i == 8 || i == 9) {
                        }
                        break;
                    default:
                        ol.f(rqm.u(i2));
                        return false;
                }
            } else if (i2 != 6 || (g5pVar.F && this.d.F)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        t3p t3pVar = this.f;
        if (t3pVar != null && (hashSet = t3pVar.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        ztv0 ztv0Var = this.i;
        if (ztv0Var == null) {
            this.i = new ztv0(1);
        } else {
            ztv0Var.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.i0 + ":" + rqm.u(this.e);
    }
}
