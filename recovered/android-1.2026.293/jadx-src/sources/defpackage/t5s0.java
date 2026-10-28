package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t5s0 extends pex implements y370, zts0 {
    public final pje0 k1;
    public f7 l1;
    public h7 m1;
    public boolean n1;
    public boolean o1;
    public pvd0 p1;
    public svz0 q1;
    public final x5u r1;
    public final r6s0 s1;
    public final o5s0 t1;
    public final qb10 u1;
    public final ffp v1;

    public t5s0(hd2 hd2Var, y7a y7aVar, y210 y210Var, n3e0 n3e0Var, zpi0 zpi0Var, g6s0 g6s0Var, boolean z, boolean z2) {
        super(zx6.a, z, n3e0Var, zpi0Var);
        this.k1 = new pje0();
        x5u x5uVar = new x5u(new ett(new dk5(m5s0.c)));
        this.r1 = x5uVar;
        y210 y210Var2 = y210Var == null ? x5uVar : y210Var;
        byte b = 19;
        r6s0 r6s0Var = new r6s0(g6s0Var, hd2Var, y210Var2, zpi0Var, z2, this.k1, this, new u42(this, b));
        this.s1 = r6s0Var;
        o5s0 o5s0Var = new o5s0(r6s0Var, z);
        this.t1 = o5s0Var;
        qb10 qb10Var = new qb10(2, 10, null);
        v1(qb10Var);
        this.u1 = qb10Var;
        ffp ffpVar = new ffp(zpi0Var, r6s0Var, z2, y7aVar, new v42(this, b));
        v1(ffpVar);
        this.v1 = ffpVar;
        v1(new uje0(o5s0Var, this.k1));
        v7a v7aVar = new v7a();
        v7aVar.o = ffpVar;
        v1(v7aVar);
    }

    @Override // defpackage.y370
    public final boolean B0(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        if (this.s) {
            long jB = iz81.b(keyEvent);
            int i = s370.W;
            if ((s370.a(jB, ez81.r()) || s370.a(iz81.b(keyEvent), ez81.s())) && hz81.c(iz81.c(keyEvent), 2) && !iz81.f(keyEvent)) {
                boolean z = this.s1.d == zpi0.a;
                ffp ffpVar = this.v1;
                if (z) {
                    int iW1 = (int) (ffpVar.w1() & 4294967295L);
                    float f = s370.a(iz81.b(keyEvent), ez81.s()) ? iW1 : -iW1;
                    jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                    iFloatToRawIntBits = Float.floatToRawIntBits(f);
                } else {
                    int iW12 = (int) (ffpVar.w1() >> 32);
                    jFloatToRawIntBits = Float.floatToRawIntBits(s370.a(iz81.b(keyEvent), ez81.s()) ? iW12 : -iW12);
                    iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                }
                dve.U(j1(), null, 0, new r5s0(this, (((long) iFloatToRawIntBits) & 4294967295L) | (jFloatToRawIntBits << 32), (twp) null), 3);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pex, defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        int i;
        List list = sdm0Var.a;
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            if (((Boolean) this.r.invoke(kem0.a(((zdm0) list.get(i2)).j()))).booleanValue()) {
                super.C(sdm0Var, tdm0Var, j);
                break;
            }
            i2++;
        }
        if (this.s) {
            if (this.A == null) {
                g020 g020VarC = i981.c(this);
                v1(g020VarC);
                this.A = g020VarC;
            }
            tdm0 tdm0Var2 = tdm0.a;
            if (tdm0Var == tdm0Var2 && sdm0Var.f == 6) {
                if (!this.n1) {
                    this.p1 = new pvd0(this.s1, cs81.j(this), new bz40(this), lzr.W(this).z);
                    this.n1 = true;
                }
                pvd0 pvd0Var = this.p1;
                if (pvd0Var != null) {
                    pvd0Var.i(j1());
                }
            }
            pvd0 pvd0Var2 = this.p1;
            if (pvd0Var2 != null) {
                pvd0Var2.h(sdm0Var, tdm0Var, j);
            }
            if (tdm0Var == tdm0Var2 && ((i = sdm0Var.f) == 10 || i == 11 || i == 12)) {
                if (!this.o1) {
                    this.q1 = new svz0(this.s1, new d3m0(this), lzr.W(this).z);
                    this.o1 = true;
                }
                svz0 svz0Var = this.q1;
                if (svz0Var != null) {
                    svz0Var.g(j1());
                }
            }
            svz0 svz0Var2 = this.q1;
            if (svz0Var2 != null) {
                svz0Var2.f(sdm0Var, tdm0Var, j);
            }
        }
    }

    @Override // defpackage.pex
    public final void F1(edx edxVar) {
        if (this.n) {
            dve.U(this.k1.c(), null, 0, new i4y((byte) 21, (twp) null, (Object) edxVar, (Object) this), 3);
        }
    }

    public final void Q1(hd2 hd2Var, y7a y7aVar, y210 y210Var, n3e0 n3e0Var, zpi0 zpi0Var, g6s0 g6s0Var, boolean z, boolean z2) {
        boolean z3;
        if (this.s != z) {
            this.t1.b = z;
            this.l1 = null;
            this.m1 = null;
            m6r0.f(this);
        }
        if (y210Var == null) {
            y210Var = this.r1;
        }
        r6s0 r6s0Var = this.s1;
        boolean z4 = true;
        if (kdd.l(r6s0Var.a, g6s0Var)) {
            z3 = false;
        } else {
            r6s0Var.a = g6s0Var;
            z3 = true;
        }
        r6s0Var.b = hd2Var;
        zpi0 zpi0Var2 = r6s0Var.d;
        if (zpi0Var2 != zpi0Var) {
            r6s0Var.d = zpi0Var;
            zpi0Var2 = zpi0Var;
            z3 = true;
        }
        if (r6s0Var.e != z2) {
            r6s0Var.e = z2;
        } else {
            z4 = z3;
        }
        r6s0Var.c = y210Var;
        r6s0Var.f = this.k1;
        ffp ffpVar = this.v1;
        ffpVar.o = zpi0Var;
        ffpVar.q = z2;
        ffpVar.r = y7aVar;
        i7 i7Var = zx6.a;
        zpi0 zpi0Var3 = zpi0.a;
        if (zpi0Var2 != zpi0Var3) {
            zpi0Var3 = zpi0.b;
        }
        P1(i7Var, z, n3e0Var, zpi0Var3, z4);
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        if (this.s && (this.l1 == null || this.m1 == null)) {
            this.l1 = new f7(this, (byte) 0);
            this.m1 = new h7(this, null);
        }
        f7 f7Var = this.l1;
        if (f7Var != null) {
            h370[] h370VarArr = hus0.a;
            lus0Var.a(sts0.d, new uk(null, f7Var));
        }
        h7 h7Var = this.m1;
        if (h7Var != null) {
            h370[] h370VarArr2 = hus0.a;
            lus0Var.a(sts0.e, h7Var);
        }
    }

    @Override // defpackage.ssu
    public final void k() {
        C0();
        pvd0 pvd0Var = this.p1;
        if (pvd0Var != null) {
            pvd0Var.b(lzr.W(this).z);
        }
        svz0 svz0Var = this.q1;
        if (svz0Var != null) {
            svz0Var.b(lzr.W(this).z);
        }
        C0();
        if (this.n) {
            xvu xvuVar = lzr.W(this).z;
            x5u x5uVar = this.r1;
            x5uVar.getClass();
            x5uVar.a = new ett(new dk5(xvuVar));
        }
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        pvd0 pvd0Var = this.p1;
        if (pvd0Var != null) {
            pvd0Var.b(lzr.W(this).z);
        }
        svz0 svz0Var = this.q1;
        if (svz0Var != null) {
            svz0Var.b(lzr.W(this).z);
        }
        if (this.n) {
            xvu xvuVar = lzr.W(this).z;
            x5u x5uVar = this.r1;
            x5uVar.getClass();
            x5uVar.a = new ett(new dk5(xvuVar));
        }
    }

    @Override // defpackage.y370
    public final boolean p0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.pex
    public final Object z1(lc1 lc1Var, jnj jnjVar) {
        r6s0 r6s0Var = this.s1;
        Object objG = r6s0Var.g(s5e0.b, new ymp0((byte) 3, null, lc1Var, r6s0Var), jnjVar);
        return objG == yfs.a ? objG : a011.a;
    }

    @Override // defpackage.pex
    public final void E1(long j) {
    }
}
