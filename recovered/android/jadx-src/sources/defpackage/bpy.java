package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bpy {
    public j91 a;
    public tnp b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public ilb0 h;
    public r7y i;
    public long j;
    public qlk k;
    public mvb0 l;
    public kj0 m;
    public m6u n;
    public fub0 o;
    public int p;
    public int q;
    public apy r;
    public long s;

    public bpy(j91 j91Var, mvb0 mvb0Var, tnp tnpVar, int i, boolean z, int i2, int i3, List list, ilb0 ilb0Var) {
        this.a = j91Var;
        this.b = tnpVar;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.h = ilb0Var;
        int i4 = ers.b;
        this.j = ers.a;
        this.l = mvb0Var;
        this.p = -1;
        this.q = -1;
    }

    public final int a(int i, m6u m6uVar) {
        int i2 = this.p;
        int i3 = this.q;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = ixf.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            jA = h(jA, m6uVar);
        }
        int iH = r450.h(b(jA, m6uVar).e);
        int iJ = gxf.j(jA);
        if (iH < iJ) {
            iH = iJ;
        }
        this.p = i;
        this.q = iH;
        return iH;
    }

    public final yoy b(long j, m6u m6uVar) {
        kj0 kj0VarE = e(m6uVar);
        long jY = gkf.y(kj0VarE.f(), this.c, j, this.d);
        boolean z = this.d;
        int i = this.c;
        int i2 = this.e;
        return new yoy(kj0VarE, jY, ((z || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i);
    }

    public final boolean c(long j, m6u m6uVar) {
        this.s = (this.s << 2) | 3;
        long jH = this.f > 1 ? h(j, m6uVar) : j;
        fub0 fub0Var = this.o;
        if (fub0Var != null) {
            yoy yoyVar = fub0Var.b;
            eub0 eub0Var = fub0Var.a;
            if (!yoyVar.a.b()) {
                m6u m6uVar2 = eub0Var.h;
                long j2 = eub0Var.j;
                if (m6uVar == m6uVar2 && (gxf.c(jH, j2) || (gxf.i(jH) == gxf.i(j2) && gxf.k(jH) == gxf.k(j2) && gxf.h(jH) >= yoyVar.e && !yoyVar.c))) {
                    if (gxf.c(jH, this.o.a.j)) {
                        return false;
                    }
                    this.o = g(m6uVar, jH, this.o.b);
                    return true;
                }
            }
        }
        ilb0 ilb0Var = this.h;
        if (ilb0Var != null) {
            this.n = m6uVar;
            long j3 = this.l.a.b;
            apy apyVar = this.r;
            if (apyVar == null) {
                apyVar = new apy(this);
                this.r = apyVar;
            }
            long jB = ((fs4) ilb0Var).b(apyVar, j, this.a);
            if (vvb0.d(jB)) {
                jB = cpy.b(j3, jB);
            }
            long j4 = jB;
            apy apyVar2 = this.r;
            if (apyVar2 == null) {
                apyVar2 = new apy(this);
                this.r = apyVar2;
            }
            fub0 fub0VarA = apyVar2.a();
            if (fub0VarA != null) {
                eub0 eub0Var2 = fub0VarA.a;
                if (vvb0.a(j4, eub0Var2.b.a.b) && eub0Var2.f == this.c) {
                    this.o = fub0VarA;
                    return true;
                }
            }
            f(mvb0.b(this.l, 0L, j4, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777213));
        }
        this.o = g(m6uVar, jH, b(jH, m6uVar));
        return true;
    }

    public final void d(qlk qlkVar) {
        long jA;
        qlk qlkVar2 = this.k;
        if (qlkVar != null) {
            int i = ers.b;
            jA = ers.a(qlkVar.getDensity(), qlkVar.l());
        } else {
            jA = ers.a;
        }
        if (qlkVar2 == null) {
            this.k = qlkVar;
            this.j = jA;
            return;
        }
        if (qlkVar == null || this.j != jA) {
            this.k = qlkVar;
            this.j = jA;
            this.s = (this.s << 2) | 1;
            this.m = null;
            this.o = null;
            this.q = -1;
            this.p = -1;
            this.r = null;
        }
    }

    public final kj0 e(m6u m6uVar) {
        kj0 kj0Var = this.m;
        if (kj0Var == null || m6uVar != this.n || kj0Var.b()) {
            this.n = m6uVar;
            j91 j91Var = this.a;
            mvb0 mvb0VarL = f750.l(this.l, m6uVar);
            qlk qlkVar = this.k;
            tnp tnpVar = this.b;
            List list = this.g;
            if (list == null) {
                list = nin.a;
            }
            kj0Var = new kj0(j91Var, mvb0VarL, list, qlkVar, tnpVar);
        }
        this.m = kj0Var;
        return kj0Var;
    }

    public final void f(mvb0 mvb0Var) {
        boolean zE = mvb0Var.e(this.l);
        this.l = mvb0Var;
        if (zE) {
            return;
        }
        this.s <<= 2;
        this.m = null;
        this.o = null;
        this.q = -1;
        this.p = -1;
    }

    public final fub0 g(m6u m6uVar, long j, yoy yoyVar) {
        float fMin = Math.min(yoyVar.a.f(), yoyVar.d);
        j91 j91Var = this.a;
        mvb0 mvb0Var = this.l;
        List list = this.g;
        if (list == null) {
            list = nin.a;
        }
        return new fub0(new eub0(j91Var, mvb0Var, list, this.e, this.d, this.c, this.k, m6uVar, this.b, j), yoyVar, ixf.d(j, (((long) r450.h(fMin)) << 32) | (((long) r450.h(yoyVar.e)) & 4294967295L)));
    }

    public final long h(long j, m6u m6uVar) {
        r7y r7yVarI = ri40.I(this.i, m6uVar, this.l, this.k, this.b);
        this.i = r7yVarI;
        return r7yVarI.a(this.f, j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        sb.append(this.o != null ? "<TextLayoutResult>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) ers.b(this.j));
        sb.append(", history=");
        sb.append(this.s);
        sb.append(", constraints=");
        fub0 fub0Var = this.o;
        return bqh.r(sb, fub0Var != null ? new gxf(fub0Var.a.j) : "null", ')');
    }
}
