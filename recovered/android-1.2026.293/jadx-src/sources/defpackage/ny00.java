package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ny00 implements we11 {
    public final w4e a;
    public final amw0 b;
    public final kg11 c;
    public final nqz0 d;
    public final mg11 e;
    public af11 f;
    public volatile int g = 2;
    public volatile sq40 h;
    public bbn i;

    public ny00(w4e w4eVar, amw0 amw0Var, kg11 kg11Var, nqz0 nqz0Var, mg11 mg11Var) {
        this.a = w4eVar;
        this.b = amw0Var;
        this.c = kg11Var;
        this.d = nqz0Var;
        this.e = mg11Var;
        ist.d(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v1, types: [int, short] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, vwp vwpVar) {
        hy00 hy00Var;
        ny00 ny00Var;
        bbn bbnVar;
        long j2;
        if (vwpVar instanceof hy00) {
            hy00Var = (hy00) vwpVar;
            int i = hy00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hy00Var.r = i - Integer.MIN_VALUE;
            } else {
                hy00Var = new hy00(this, vwpVar);
            }
        }
        Object obj = hy00Var.p;
        int i2 = hy00Var.r;
        byte b = 3;
        if (i2 == 0) {
            vpq0.o(obj);
            bbn bbnVarE = ist.e();
            mae maeVar = new mae(bbnVarE, b);
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a;
            ny00Var = this;
            iy00 iy00Var = new iy00(j, ny00Var, maeVar, null);
            hy00Var.o = bbnVarE;
            hy00Var.n = (int) j;
            hy00Var.r = 1;
            Object objQ0 = dve.q0(g630Var, iy00Var, hy00Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            bbnVar = bbnVarE;
            j2 = j;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = hy00Var.n;
            bbnVar = hy00Var.o;
            vpq0.o(obj);
            ny00Var = this;
        }
        return dve.u(ny00Var.c.a, null, 0, new jy00(bbnVar, j2, null), 3);
    }

    @Override // defpackage.we11
    public final void b(af11 af11Var) {
        this.f = af11Var;
        d(this.g, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        ky00 ky00Var;
        int i;
        if (vwpVar instanceof ky00) {
            ky00Var = (ky00) vwpVar;
            int i2 = ky00Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ky00Var.q = i2 - Integer.MIN_VALUE;
            } else {
                ky00Var = new ky00(this, vwpVar);
            }
        }
        Object obj = ky00Var.o;
        yfs yfsVar = yfs.a;
        int i3 = ky00Var.q;
        if (i3 == 0) {
            vpq0.o(obj);
            is71.r("CXCP");
            int i4 = this.g;
            bbn bbnVarD = this.i;
            if (bbnVarD == null) {
                bbnVarD = ist.d(a011.a);
            }
            ky00Var.n = i4;
            ky00Var.q = 1;
            if (bbnVarD.q(ky00Var) == yfsVar) {
                return yfsVar;
            }
            i = i4;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ky00Var.n;
            vpq0.o(obj);
        }
        is71.r("CXCP");
        return new Integer(i);
    }

    public final bbn d(int i, boolean z) {
        if (is71.r("CXCP")) {
            Objects.toString(this.f);
        }
        bbn bbnVarE = ist.e();
        if (this.f == null) {
            l0e.j(bbnVarE, "Camera is not active.");
            return bbnVarE;
        }
        this.g = i;
        bbn bbnVar = this.i;
        if (z) {
            if (bbnVar != null) {
                l0e.j(bbnVar, "There is a new flash mode being set or camera was closed");
            }
            this.i = null;
        } else if (bbnVar != null) {
            r781.g(bbnVarE, bbnVar);
        }
        this.i = bbnVarE;
        amw0 amw0Var = this.b;
        synchronized (amw0Var.d) {
            amw0Var.h = i;
        }
        r781.g(amw0Var.f(), bbnVarE);
        return bbnVarE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
    
        if (defpackage.ist.q(r7, r1) == r2) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        ly00 ly00Var;
        ArrayList arrayListQ;
        ArrayList arrayList;
        bbn bbnVarF;
        bbn bbnVarC;
        if (vwpVar instanceof ly00) {
            ly00Var = (ly00) vwpVar;
            int i = ly00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ly00Var.r = i - Integer.MIN_VALUE;
            } else {
                ly00Var = new ly00(this, vwpVar);
            }
        }
        Object objA = ly00Var.p;
        Object obj = yfs.a;
        int i2 = ly00Var.r;
        if (i2 == 0) {
            arrayListQ = gy00.q(objA);
            ly00Var.n = arrayListQ;
            ly00Var.o = arrayListQ;
            ly00Var.r = 1;
            objA = a(3000L, ly00Var);
            if (objA != obj) {
                arrayList = arrayListQ;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayListQ = ly00Var.o;
        arrayList = ly00Var.n;
        vpq0.o(objA);
        arrayListQ.add(objA);
        boolean zG = df81.g(this.a.b);
        is71.r("CXCP");
        if (zG) {
            amw0 amw0Var = this.b;
            synchronized (amw0Var.d) {
                amw0Var.j = true;
            }
            bbnVarF = amw0Var.f();
            is71.r("CXCP");
            bbnVarF.O(new b7q((byte) 23));
        } else {
            bbnVarF = null;
        }
        if (bbnVarF != null) {
            arrayList.add(bbnVarF);
        }
        boolean zH = this.e.h();
        is71.r("CXCP");
        if (zH) {
            bbnVarC = this.d.c(2, true, (6 & 4) == 0);
            is71.r("CXCP");
            bbnVarC.O(new wus((byte) 9));
        } else {
            bbnVarC = null;
        }
        if (bbnVarC != null) {
            arrayList.add(bbnVarC);
        }
        ly00Var.n = null;
        ly00Var.o = null;
        ly00Var.r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        my00 my00Var;
        if (vwpVar instanceof my00) {
            my00Var = (my00) vwpVar;
            int i = my00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                my00Var.p = i - Integer.MIN_VALUE;
            } else {
                my00Var = new my00(this, vwpVar);
            }
        }
        Object obj = my00Var.n;
        yfs yfsVar = yfs.a;
        int i2 = my00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a;
            x66 x66Var = new x66(this, twpVar, (byte) 7);
            my00Var.p = 1;
            if (dve.q0(g630Var, x66Var, my00Var) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (df81.g(this.a.b)) {
            amw0 amw0Var = this.b;
            synchronized (amw0Var.d) {
                amw0Var.j = false;
            }
            amw0Var.f();
        }
        if (this.e.h()) {
            this.d.c(0, true, (6 & 4) == 0);
        }
        return a011.a;
    }

    @Override // defpackage.we11
    public final void reset() {
        this.g = 2;
        this.h = null;
        bbn bbnVar = this.i;
        if (bbnVar != null) {
            l0e.j(bbnVar, "There is a new flash mode being set or camera was closed");
        }
        this.i = null;
        d(2, true);
    }
}
