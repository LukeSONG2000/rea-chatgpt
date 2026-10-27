package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ud50 {
    public boolean a;
    public boolean b;
    public int c;
    public int d;
    public Object e;
    public Object f;

    public static void b(lk5 lk5Var) {
        byte b = lk5Var.h;
        if (b == 2) {
            rpt.V(b == 2);
            lk5Var.h = (byte) 1;
            lk5Var.v();
        }
    }

    public static boolean h(lk5 lk5Var) {
        return lk5Var.h != 0;
    }

    public static void l(lk5 lk5Var, long j) {
        lk5Var.n = true;
        if (lk5Var instanceof yub0) {
            yub0 yub0Var = (yub0) lk5Var;
            rpt.V(yub0Var.n);
            yub0Var.U0 = j;
        }
    }

    public void a(lk5 lk5Var, x6k x6kVar) {
        rpt.V(((lk5) this.e) == lk5Var || ((lk5) this.f) == lk5Var);
        if (h(lk5Var)) {
            if (lk5Var == ((lk5) x6kVar.e)) {
                x6kVar.f = null;
                x6kVar.e = null;
                x6kVar.a = true;
            }
            b(lk5Var);
            rpt.V(lk5Var.h == 1);
            lk5Var.c.o();
            lk5Var.h = (byte) 0;
            lk5Var.i = null;
            lk5Var.j = null;
            lk5Var.n = false;
            lk5Var.p();
            lk5Var.q = null;
        }
    }

    public int c() {
        boolean zH = h((lk5) this.e);
        lk5 lk5Var = (lk5) this.f;
        return (zH ? 1 : 0) + ((lk5Var == null || !h(lk5Var)) ? 0 : 1);
    }

    public lk5 d(lzw lzwVar) {
        ka60 ka60Var;
        if (lzwVar == null || (ka60Var = lzwVar.c[this.c]) == null) {
            return null;
        }
        lk5 lk5Var = (lk5) this.e;
        if (lk5Var.i == ka60Var) {
            return lk5Var;
        }
        lk5 lk5Var2 = (lk5) this.f;
        if (lk5Var2 == null || lk5Var2.i != ka60Var) {
            return null;
        }
        return lk5Var2;
    }

    public boolean e(lzw lzwVar, lk5 lk5Var) {
        int i = this.c;
        if (lk5Var == null) {
            return true;
        }
        ka60 ka60Var = lzwVar.c[i];
        ka60 ka60Var2 = lk5Var.i;
        if (ka60Var2 == null) {
            return true;
        }
        if (ka60Var2 == ka60Var) {
            if (ka60Var == null || lk5Var.l()) {
                return true;
            }
            lzw lzwVar2 = lzwVar.m;
            if (lzwVar.g.h && lzwVar2 != null && lzwVar2.e && ((lk5Var instanceof yub0) || (lk5Var instanceof r4y) || lk5Var.m >= lzwVar2.e())) {
                return true;
            }
        }
        lzw lzwVar3 = lzwVar.m;
        return lzwVar3 != null && lzwVar3.c[i] == lk5Var.i;
    }

    public boolean f() {
        int i = this.d;
        return i == 2 || i == 4 || i == 3;
    }

    public boolean g() {
        int i = this.d;
        if (i == 0 || i == 2 || i == 4) {
            return h((lk5) this.e);
        }
        lk5 lk5Var = (lk5) this.f;
        lk5Var.getClass();
        return lk5Var.h != 0;
    }

    public void i(boolean z) {
        if (z) {
            if (this.a) {
                lk5 lk5Var = (lk5) this.e;
                rpt.V(lk5Var.h == 0);
                lk5Var.c.o();
                lk5Var.t();
                this.a = false;
                return;
            }
            return;
        }
        if (this.b) {
            lk5 lk5Var2 = (lk5) this.f;
            lk5Var2.getClass();
            rpt.V(lk5Var2.h == 0);
            lk5Var2.c.o();
            lk5Var2.t();
            this.b = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int j(lk5 lk5Var, lzw lzwVar, lhc0 lhc0Var, x6k x6kVar) {
        int i;
        lk5 lk5Var2 = (lk5) this.e;
        int i2 = this.c;
        if (lk5Var == null || lk5Var.h == 0 || (lk5Var == lk5Var2 && ((i = this.d) == 2 || i == 4))) {
            return 1;
        }
        if (lk5Var == ((lk5) this.f) && this.d == 3) {
            return 1;
        }
        Object[] objArr = lk5Var.i != lzwVar.c[i2];
        boolean zO = lhc0Var.o(i2);
        if (!zO || objArr != false) {
            if (!lk5Var.n) {
                n1o n1oVar = ((n1o[]) lhc0Var.d)[i2];
                int length = n1oVar != null ? n1oVar.length() : 0;
                urp[] urpVarArr = new urp[length];
                for (int i3 = 0; i3 < length; i3++) {
                    n1oVar.getClass();
                    urpVarArr[i3] = n1oVar.a(i3);
                }
                ka60 ka60Var = lzwVar.c[i2];
                ka60Var.getClass();
                lk5Var.A(urpVarArr, ka60Var, lzwVar.e(), lzwVar.p, lzwVar.g.a);
                return 3;
            }
            if (!lk5Var.m()) {
                return 0;
            }
            a(lk5Var, x6kVar);
            if (!zO || f()) {
                i(lk5Var == lk5Var2);
                return 1;
            }
        }
        return 1;
    }

    public void k() {
        if (!h((lk5) this.e)) {
            i(true);
        }
        lk5 lk5Var = (lk5) this.f;
        if (lk5Var == null || lk5Var.h != 0) {
            return;
        }
        i(false);
    }

    public void m() {
        byte b;
        lk5 lk5Var = (lk5) this.e;
        byte b2 = lk5Var.h;
        if (b2 == 1 && this.d != 4) {
            rpt.V(b2 == 1);
            lk5Var.h = (byte) 2;
            lk5Var.u();
            return;
        }
        lk5 lk5Var2 = (lk5) this.f;
        if (lk5Var2 == null || (b = lk5Var2.h) != 1 || this.d == 3) {
            return;
        }
        rpt.V(b == 1);
        lk5Var2.h = (byte) 2;
        lk5Var2.u();
    }
}
