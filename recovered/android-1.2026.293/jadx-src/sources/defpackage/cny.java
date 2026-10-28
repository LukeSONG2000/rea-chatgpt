package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cny extends jq60 implements ni70 {
    public final fm1 A;
    public final ltn X;
    public t401 p;
    public y301 q;
    public y301 r;
    public y301 s;
    public eny t;
    public s5z u;
    public uyt0 v;
    public Function0 w;
    public mmy x;
    public long y;
    public ii1 z;

    public cny(t401 t401Var, y301 y301Var, y301 y301Var2, y301 y301Var3, eny enyVar, s5z s5zVar, uyt0 uyt0Var, Function0 function0, mmy mmyVar) {
        super((byte) 1);
        this.p = t401Var;
        this.q = y301Var;
        this.r = y301Var2;
        this.s = y301Var3;
        this.t = enyVar;
        this.u = s5zVar;
        this.v = uyt0Var;
        this.w = function0;
        this.x = mmyVar;
        this.y = -9223372034707292160L;
        m5p.b(0, 0, 0, 0, 15);
        this.A = new fm1(this, (byte) 3);
        this.X = new ltn(this, (byte) 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ec  */
    @Override // defpackage.jq60, defpackage.hj70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        long j2;
        x301 x301VarA;
        x301 x301VarA2;
        d201 d201Var;
        x301 x301VarA3;
        long j3;
        long j4;
        char c;
        long j5;
        x301 x301VarA4;
        cny cnyVar = this;
        if (cnyVar.p.a.t() == cnyVar.p.d.getValue()) {
            cnyVar.z = null;
        } else if (cnyVar.z == null) {
            ii1 ii1VarX1 = cnyVar.x1();
            if (ii1VarX1 == null) {
                ii1VarX1 = di1.b;
            }
            cnyVar.z = ii1VarX1;
        }
        boolean Z = gob0Var.Z();
        byte b = 2;
        tgy tgyVar = tgy.a;
        if (Z) {
            z4l0 z4l0VarL = znb0Var.L(j);
            long j6 = (((long) z4l0VarL.a) << 32) | (((long) z4l0VarL.b) & 4294967295L);
            cnyVar.y = j6;
            return gob0Var.y0((int) (j6 >> 32), (int) (j6 & 4294967295L), tgyVar, new su2(z4l0VarL, b));
        }
        if (!((Boolean) cnyVar.w.invoke()).booleanValue()) {
            z4l0 z4l0VarL2 = znb0Var.L(j);
            return gob0Var.y0(z4l0VarL2.a, z4l0VarL2.b, tgyVar, new nw6(z4l0VarL2, (byte) 3));
        }
        mmy mmyVar = cnyVar.x;
        y301 y301Var = mmyVar.a;
        uyt0 uyt0Var = mmyVar.b;
        y301 y301Var2 = mmyVar.c;
        t401 t401Var = mmyVar.d;
        eny enyVar = mmyVar.e;
        s5z s5zVar = mmyVar.f;
        y301 y301Var3 = mmyVar.g;
        byte b2 = 1;
        if (y301Var != null) {
            j2 = 4294967295L;
            x301VarA = y301Var.a(new pmy(enyVar, s5zVar, (byte) 0), uyt0Var.c() ? Float.valueOf(uyt0Var.g) : null, null, new nn9(enyVar, s5zVar, uyt0Var, (byte) 1));
        } else {
            j2 = 4294967295L;
            x301VarA = null;
        }
        if (y301Var2 != null) {
            x301VarA2 = y301Var2.a(new oj1(enyVar, s5zVar, b), uyt0Var.c() ? Float.valueOf(uyt0Var.h) : null, uyt0Var.a(), new zn9(enyVar, s5zVar, uyt0Var, b2));
        } else {
            x301VarA2 = null;
        }
        if (t401Var.a.t() == kmy.a) {
            oqr0 oqr0Var = enyVar.a.d;
            if (oqr0Var != null) {
                d201Var = new d201(oqr0Var.b);
            } else {
                oqr0 oqr0Var2 = s5zVar.a.d;
                d201Var = oqr0Var2 != null ? new d201(oqr0Var2.b) : null;
            }
        } else {
            oqr0 oqr0Var3 = s5zVar.a.d;
            if (oqr0Var3 != null) {
                d201Var = new d201(oqr0Var3.b);
            } else {
                oqr0 oqr0Var4 = enyVar.a.d;
                if (oqr0Var4 != null) {
                    d201Var = new d201(oqr0Var4.b);
                }
            }
        }
        if (y301Var3 != null) {
            x301VarA3 = y301Var3.a(ml8.c, uyt0Var.c() ? new d201(uyt0Var.i) : null, null, new rmy(d201Var, enyVar, s5zVar, uyt0Var));
        } else {
            x301VarA3 = null;
        }
        qmy qmyVar = new qmy(uyt0Var, x301VarA, x301VarA2, x301VarA3, (byte) 0);
        z4l0 z4l0VarL3 = znb0Var.L(j);
        long j7 = (((long) z4l0VarL3.a) << 32) | (((long) z4l0VarL3.b) & j2);
        long j8 = sht.L(cnyVar.y) ? cnyVar.y : j7;
        y301 y301Var4 = cnyVar.q;
        x301 x301VarB = y301Var4 != null ? y301Var4.b(cnyVar.A, new zmy(cnyVar, j8)) : null;
        long j9 = j8;
        long jD = m5p.d(j, x301VarB != null ? ((nc60) x301VarB.getValue()).a : j7);
        y301 y301Var5 = cnyVar.r;
        if (y301Var5 != null) {
            j3 = j9;
            j4 = ((ec60) y301Var5.b(at8.d, new bny(cnyVar, j3)).getValue()).a;
        } else {
            j3 = j9;
            j4 = 0;
        }
        y301 y301Var6 = cnyVar.s;
        if (y301Var6 != null) {
            uyt0 uyt0Var2 = cnyVar.v;
            c = ' ';
            cnyVar = this;
            j5 = j7;
            x301VarA4 = y301Var6.a(cnyVar.X, uyt0Var2.c() ? new ec60(uyt0Var2.j) : null, cnyVar.v.b(), new any(cnyVar, j3));
        } else {
            c = ' ';
            j5 = j7;
            x301VarA4 = null;
        }
        return gob0Var.y0((int) (jD >> c), (int) (jD & j2), tgyVar, new ymy(cnyVar, x301VarA4, j5, j3, jD, z4l0VarL3, j4, qmyVar));
    }

    @Override // defpackage.mqd0
    public final void n1() {
        this.y = -9223372034707292160L;
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        this.v.e = ui70Var;
    }

    public final ii1 x1() {
        ii1 ii1Var;
        ii1 ii1Var2;
        if (this.p.g().h(kmy.a, kmy.b)) {
            wse wseVar = this.t.a.c;
            if (wseVar != null && (ii1Var2 = wseVar.a) != null) {
                return ii1Var2;
            }
            wse wseVar2 = this.u.a.c;
            if (wseVar2 != null) {
                return wseVar2.a;
            }
            return null;
        }
        wse wseVar3 = this.u.a.c;
        if (wseVar3 != null && (ii1Var = wseVar3.a) != null) {
            return ii1Var;
        }
        wse wseVar4 = this.t.a.c;
        if (wseVar4 != null) {
            return wseVar4.a;
        }
        return null;
    }
}
