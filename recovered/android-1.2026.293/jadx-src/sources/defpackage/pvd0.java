package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pvd0 extends kgf0 {
    public final db2 f;
    public final ana g;
    public uhw0 h;

    public pvd0(r6s0 r6s0Var, db2 db2Var, bz40 bz40Var, xvu xvuVar) {
        super(r6s0Var, bz40Var, xvuVar);
        this.f = db2Var;
        this.g = ist.c(Integer.MAX_VALUE, 0, 6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(pvd0 pvd0Var, qxo0 qxo0Var, nxo0 nxo0Var, r6s0 r6s0Var, qxo0 qxo0Var2, long j, vwp vwpVar) {
        ovd0 ovd0Var;
        nxo0 nxo0Var2;
        r6s0 r6s0Var2;
        qxo0 qxo0Var3;
        boolean z;
        if (vwpVar instanceof ovd0) {
            ovd0Var = (ovd0) vwpVar;
            int i = ovd0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ovd0Var.t = i - Integer.MIN_VALUE;
            } else {
                ovd0Var = new ovd0(vwpVar);
            }
        }
        Object objQ = ovd0Var.s;
        int i2 = ovd0Var.t;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ);
            if (j < 0) {
                return Boolean.FALSE;
            }
            i91 i91Var = new i91((Object) pvd0Var, twpVar, (byte) 21);
            ovd0Var.n = pvd0Var;
            ovd0Var.o = qxo0Var;
            ovd0Var.p = nxo0Var;
            ovd0Var.q = r6s0Var;
            ovd0Var.r = qxo0Var2;
            ovd0Var.t = 1;
            objQ = umq0.q(j, i91Var, ovd0Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
            nxo0Var2 = nxo0Var;
            r6s0Var2 = r6s0Var;
            qxo0Var3 = qxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0 qxo0Var4 = ovd0Var.r;
            r6s0 r6s0Var3 = ovd0Var.q;
            nxo0Var2 = ovd0Var.p;
            qxo0 qxo0Var5 = ovd0Var.o;
            pvd0 pvd0Var2 = ovd0Var.n;
            vpq0.o(objQ);
            qxo0Var3 = qxo0Var4;
            r6s0Var2 = r6s0Var3;
            qxo0Var = qxo0Var5;
            pvd0Var = pvd0Var2;
        }
        lvd0 lvd0Var = (lvd0) objQ;
        if (lvd0Var != null) {
            boolean z2 = ((lvd0) qxo0Var.a).c;
            long j2 = lvd0Var.a;
            qxo0Var.a = new lvd0(j2, lvd0Var.b, z2);
            nxo0Var2.a = r6s0Var2.j(r6s0Var2.f(j2));
            qxo0Var3.a = lim.a(0.0f, 0.0f, 30);
            djo djoVar = pvd0Var.e;
            long j3 = lvd0Var.b;
            long j4 = lvd0Var.a;
            ((pa21) djoVar.a).a(Float.intBitsToFloat((int) (j4 >> 32)), j3);
            ((pa21) djoVar.b).a(Float.intBitsToFloat((int) (j4 & 4294967295L)), j3);
            z = !qq81.g(nxo0Var2.a);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static lvd0 j(ana anaVar) {
        lvd0 lvd0Var = null;
        izs0 izs0VarG = h8p0.g(new mgf0(new si50(anaVar, (byte) 8), null));
        while (izs0VarG.hasNext()) {
            lvd0 lvd0VarA = (lvd0) izs0VarG.next();
            if (lvd0Var != null) {
                lvd0VarA = lvd0Var.a(lvd0VarA);
            }
            lvd0Var = lvd0VarA;
        }
        return lvd0Var;
    }

    public final float d(p6s0 p6s0Var, float f) {
        r6s0 r6s0Var = this.a;
        long jI = r6s0Var.i(r6s0Var.e(f));
        r6s0 r6s0Var2 = p6s0Var.a;
        return r6s0Var.h(r6s0Var.f(r6s0Var2.d(r6s0Var2.k, jI, 1)));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(r6s0 r6s0Var, lvd0 lvd0Var, float f, float f2, vwp vwpVar) {
        mvd0 mvd0Var;
        a011 a011Var;
        Object obj;
        nxo0 nxo0Var;
        float f3;
        r6s0 r6s0Var2;
        if (vwpVar instanceof mvd0) {
            mvd0Var = (mvd0) vwpVar;
            int i = mvd0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mvd0Var.s = i - Integer.MIN_VALUE;
            } else {
                mvd0Var = new mvd0(this, vwpVar);
            }
        }
        mvd0 mvd0Var2 = mvd0Var;
        Object obj2 = mvd0Var2.q;
        int i2 = mvd0Var2.s;
        djo djoVar = this.e;
        a011 a011Var2 = a011.a;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj2);
            qxo0VarN.a = lvd0Var;
            a011Var = a011Var2;
            long j = lvd0Var.b;
            long j2 = lvd0Var.a;
            ((pa21) djoVar.a).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
            ((pa21) djoVar.b).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
            lvd0 lvd0VarJ = j(this.g);
            if (lvd0VarJ != null) {
                long j3 = lvd0VarJ.b;
                long j4 = lvd0VarJ.a;
                ((pa21) djoVar.a).a(Float.intBitsToFloat((int) (j4 >> 32)), j3);
                ((pa21) djoVar.b).a(Float.intBitsToFloat((int) (j4 & 4294967295L)), j3);
                qxo0VarN.a = ((lvd0) qxo0VarN.a).a(lvd0VarJ);
            }
            nxo0 nxo0Var2 = new nxo0();
            float fH = r6s0Var.h(r6s0Var.f(((lvd0) qxo0VarN.a).a));
            nxo0Var2.a = fH;
            if (!qq81.g(fH)) {
                qxo0 qxo0Var = new qxo0();
                qxo0Var.a = lim.a(0.0f, 0.0f, 30);
                obj = obj3;
                Function2 nvd0Var = new nvd0(nxo0Var2, qxo0Var, qxo0VarN, f, this, f2, r6s0Var, null);
                mvd0Var2.n = r6s0Var;
                mvd0Var2.o = nxo0Var2;
                mvd0Var2.p = f2;
                mvd0Var2.s = 1;
                if (c(nvd0Var, mvd0Var2) != obj) {
                    nxo0Var = nxo0Var2;
                    f3 = f2;
                    r6s0Var2 = r6s0Var;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return a011Var2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f3 = mvd0Var2.p;
        nxo0Var = mvd0Var2.o;
        r6s0Var2 = mvd0Var2.n;
        vpq0.o(obj2);
        obj = obj3;
        a011Var = a011Var2;
        long jD = zv71.d(((pa21) djoVar.a).c(Float.MAX_VALUE), ((pa21) djoVar.b).c(Float.MAX_VALUE));
        if (oa21.d(jD, 0L)) {
            float fE = r6s0Var2.e(Math.signum(nxo0Var.a)) * Math.min(Math.abs(nxo0Var.a) / 100.0f, f3) * 1000.0f;
            if (fE == 0.0f) {
                jD = 0;
            } else {
                jD = r6s0Var2.d == zpi0.b ? zv71.d(fE, 0.0f) : zv71.d(0.0f, fE);
            }
        }
        oa21 oa21Var = new oa21(jD);
        mvd0Var2.n = null;
        mvd0Var2.o = null;
        mvd0Var2.s = 2;
        return this.b.invoke(oa21Var, mvd0Var2) == obj ? obj : a011Var;
    }

    public final boolean g(sdm0 sdm0Var) {
        boolean zD;
        long jE = this.f.e(this.c, sdm0Var);
        r6s0 r6s0Var = this.a;
        float fJ = r6s0Var.j(r6s0Var.f(jE));
        if (fJ == 0.0f) {
            zD = false;
        } else {
            g6s0 g6s0Var = r6s0Var.a;
            zD = fJ > 0.0f ? g6s0Var.d() : g6s0Var.c();
        }
        if (zD) {
            return !(this.g.p(new lvd0(jE, ((zdm0) a0n.P0(sdm0Var.a)).b, false)) instanceof vte);
        }
        return this.d;
    }

    public final void h(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        if (sdm0Var.f == 6) {
            List list = sdm0Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((zdm0) list.get(i)).l()) {
                    return;
                }
            }
            if (tdm0Var == tdm0.a && this.d) {
                g(sdm0Var);
                kgf0.a(sdm0Var);
            }
            if (tdm0Var == tdm0.b && !this.d && g(sdm0Var)) {
                kgf0.a(sdm0Var);
            }
        }
    }

    public final void i(sfs sfsVar) {
        if (this.h == null) {
            this.h = dve.U(sfsVar, null, 0, new i08(this, null, (byte) 9), 3);
        }
    }
}
