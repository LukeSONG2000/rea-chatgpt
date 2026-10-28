package defpackage;

import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jpy0 extends mqd0 implements hj70, pgx, zts0 {
    public iu7 A;
    public Function1 X;
    public Map Y;
    public vxd0 Z;
    public h5 f1;
    public ipy0 g1;
    public oz2 o;
    public w2z0 p;
    public de10 q;
    public Function1 r;
    public int s;
    public boolean t;
    public int u;
    public int v;
    public List w;
    public Function1 x;
    public tks0 y;
    public z2n z;

    public jpy0(oz2 oz2Var, w2z0 w2z0Var, de10 de10Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, tks0 tks0Var, z2n z2nVar, iu7 iu7Var, Function1 function13) {
        this.o = oz2Var;
        this.p = w2z0Var;
        this.q = de10Var;
        this.r = function1;
        this.s = i;
        this.t = z;
        this.u = i2;
        this.v = i3;
        this.w = list;
        this.x = function12;
        this.y = tks0Var;
        this.z = z2nVar;
        this.A = iu7Var;
        this.X = function13;
    }

    public final boolean A1(oz2 oz2Var) {
        boolean zL = kdd.l(this.o.b, oz2Var.b);
        boolean z = (zL && kdd.l(this.o.a, oz2Var.a)) ? false : true;
        if (z) {
            this.o = oz2Var;
        }
        if (!zL) {
            this.g1 = null;
        }
        return z;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        List list;
        if (!this.n) {
            return;
        }
        tks0 tks0Var = this.y;
        if (tks0Var != null) {
            tks0Var.a(rj70Var);
        }
        pce pceVarA = rj70Var.a.b.a();
        vxd0 vxd0VarX1 = x1(rj70Var);
        w0z0 w0z0Var = vxd0VarX1.o;
        if (w0z0Var == null) {
            t72.g("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ", vxd0VarX1);
            return;
        }
        sxd0 sxd0Var = w0z0Var.b;
        boolean zG = false;
        boolean z = w0z0Var.e() && this.s != 3;
        if (z) {
            long j = w0z0Var.c;
            duo0 duo0VarQ = nbm0.q(0L, (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L));
            pceVarA.p();
            pce.u(pceVarA, duo0VarQ);
        }
        try {
            w2z0 w2z0Var = this.p;
            i8w0 i8w0Var = w2z0Var.a;
            mry0 mry0Var = i8w0Var.m;
            if (mry0Var == null) {
                mry0Var = mry0.b;
            }
            mry0 mry0Var2 = mry0Var;
            oit0 oit0Var = i8w0Var.n;
            if (oit0Var == null) {
                oit0Var = oit0.d;
            }
            oit0 oit0Var2 = oit0Var;
            sgx sgxVar = i8w0Var.p;
            if (sgxVar == null) {
                sgxVar = mb00.a;
            }
            sgx sgxVar2 = sgxVar;
            rla rlaVarC = w2z0Var.c();
            if (rlaVarC != null) {
                br81.f(sxd0Var, pceVarA, rlaVarC, this.p.a.a.a(), oit0Var2, mry0Var2, sgxVar2);
            } else {
                z2n z2nVar = this.z;
                long jA = z2nVar != null ? z2nVar.a() : r0n.l;
                if (jA == 16) {
                    jA = this.p.d() != 16 ? this.p.d() : r0n.b;
                }
                sxd0.j(sxd0Var, pceVarA, jA, oit0Var2, mry0Var2, sgxVar2, 32);
            }
            if (z) {
                pceVarA.r();
            }
            ipy0 ipy0Var = this.g1;
            if (ipy0Var == null || !ipy0Var.d()) {
                oz2 oz2Var = this.o;
                zG = oz2Var.g(oz2Var.b.length());
            }
            if (zG || !((list = this.w) == null || list.isEmpty())) {
                rj70Var.a();
            }
        } finally {
        }
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            vxd0 vxd0VarX1 = x1(gob0Var);
            boolean zC = vxd0VarX1.c(j, gob0Var.getLayoutDirection());
            w0z0 w0z0Var = vxd0VarX1.o;
            if (w0z0Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + vxd0VarX1);
            }
            long j2 = w0z0Var.c;
            w0z0Var.b.a.a();
            if (zC) {
                lzr.T(this, 2).u1();
                Function1 function1 = this.r;
                if (function1 != null) {
                    function1.invoke(w0z0Var);
                }
                tks0 tks0Var = this.y;
                if (tks0Var != null) {
                    tks0Var.e(w0z0Var);
                }
                Map linkedHashMap = this.Y;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(ni1.a, Integer.valueOf(Math.round(w0z0Var.d)));
                linkedHashMap.put(ni1.b, Integer.valueOf(Math.round(w0z0Var.e)));
                this.Y = linkedHashMap;
            }
            Function1 function12 = this.x;
            if (function12 != null) {
                function12.invoke(w0z0Var.f);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            return gob0Var.y0(i, i2, this.Y, new u39(znb0Var.L(nbm0.A(i, i, i2, i2)), (byte) 19));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        return m6r0.b(x1(tta0Var).e(tta0Var.getLayoutDirection()).b());
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        return x1(tta0Var).a(i, tta0Var.getLayoutDirection());
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        return m6r0.b(x1(tta0Var).e(tta0Var.getLayoutDirection()).c());
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        h5 h5Var = this.f1;
        if (h5Var == null) {
            h5Var = new h5(this, (byte) 13);
            this.f1 = h5Var;
        }
        hus0.E(lus0Var, this.o);
        ipy0 ipy0Var = this.g1;
        if (ipy0Var != null) {
            oz2 oz2VarC = ipy0Var.c();
            kus0 kus0Var = gus0.D;
            h370[] h370VarArr = hus0.a;
            h370 h370Var = h370VarArr[16];
            kus0Var.getClass();
            lus0Var.a(kus0Var, oz2VarC);
            boolean zD = ipy0Var.d();
            kus0 kus0Var2 = gus0.E;
            h370 h370Var2 = h370VarArr[17];
            Boolean boolValueOf = Boolean.valueOf(zD);
            kus0Var2.getClass();
            lus0Var.a(kus0Var2, boolValueOf);
        }
        lus0Var.a(sts0.l, new uk(null, new py9(this, (byte) 15)));
        lus0Var.a(sts0.m, new uk(null, new nol(this, (byte) 17)));
        lus0Var.a(sts0.n, new uk(null, new vpw0(this, (byte) 20)));
        hus0.e(lus0Var, h5Var);
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        return x1(tta0Var).a(i, tta0Var.getLayoutDirection());
    }

    public final void v1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            vxd0 vxd0VarW1 = w1();
            oz2 oz2Var = this.o;
            w2z0 w2z0Var = this.p;
            de10 de10Var = this.q;
            int i = this.s;
            boolean z5 = this.t;
            int i2 = this.u;
            int i3 = this.v;
            List list = this.w;
            iu7 iu7Var = this.A;
            vxd0VarW1.a = oz2Var;
            vxd0VarW1.f(w2z0Var);
            vxd0VarW1.b = de10Var;
            vxd0VarW1.c = i;
            vxd0VarW1.d = z5;
            vxd0VarW1.e = i2;
            vxd0VarW1.f = i3;
            vxd0VarW1.g = list;
            vxd0VarW1.h = iu7Var;
            vxd0VarW1.s = (vxd0VarW1.s << 2) | 2;
            vxd0VarW1.m = null;
            vxd0VarW1.o = null;
            vxd0VarW1.q = -1;
            vxd0VarW1.p = -1;
            vxd0VarW1.r = null;
        }
        if (this.n) {
            if (z2 || (z && this.f1 != null)) {
                m6r0.f(this);
            }
            if (z2 || z3 || z4) {
                bl31.w(this);
                pt61.q0(this);
            }
            if (z) {
                pt61.q0(this);
            }
        }
    }

    public final vxd0 w1() {
        vxd0 vxd0Var = this.Z;
        if (vxd0Var != null) {
            return vxd0Var;
        }
        vxd0 vxd0Var2 = new vxd0(this.o, this.p, this.q, this.s, this.t, this.u, this.v, this.w, this.A);
        this.Z = vxd0Var2;
        return vxd0Var2;
    }

    public final vxd0 x1(xvu xvuVar) {
        vxd0 vxd0VarA;
        ipy0 ipy0Var = this.g1;
        if (ipy0Var != null && ipy0Var.d() && (vxd0VarA = ipy0Var.a()) != null) {
            vxd0VarA.d(xvuVar);
            return vxd0VarA;
        }
        vxd0 vxd0VarW1 = w1();
        vxd0VarW1.d(xvuVar);
        return vxd0VarW1;
    }

    public final boolean y1(Function1 function1, Function1 function12, tks0 tks0Var, Function1 function13) {
        boolean z;
        if (this.r != function1) {
            this.r = function1;
            z = true;
        } else {
            z = false;
        }
        if (this.x != function12) {
            this.x = function12;
            z = true;
        }
        if (!kdd.l(this.y, tks0Var)) {
            this.y = tks0Var;
            z = true;
        }
        if (this.X == function13) {
            return z;
        }
        this.X = function13;
        return true;
    }

    public final boolean z1(w2z0 w2z0Var, List list, int i, int i2, boolean z, de10 de10Var, int i3, iu7 iu7Var) {
        boolean z2 = !this.p.e(w2z0Var);
        this.p = w2z0Var;
        if (!kdd.l(this.w, list)) {
            this.w = list;
            z2 = true;
        }
        if (this.v != i) {
            this.v = i;
            z2 = true;
        }
        if (this.u != i2) {
            this.u = i2;
            z2 = true;
        }
        if (this.t != z) {
            this.t = z;
            z2 = true;
        }
        if (!kdd.l(this.q, de10Var)) {
            this.q = de10Var;
            z2 = true;
        }
        if (this.s != i3) {
            this.s = i3;
            z2 = true;
        }
        if (kdd.l(this.A, iu7Var)) {
            return z2;
        }
        this.A = iu7Var;
        return true;
    }
}
