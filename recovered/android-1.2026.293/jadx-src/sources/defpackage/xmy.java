package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xmy {
    public static final rj01 a = new rj01(omy.a, zw2.c);
    public static final rew0 b = dve.f0(0.0f, 400.0f, null, 5);
    public static final rew0 c = dve.f0(0.0f, 400.0f, null, 5);
    public static final rew0 d;
    public static final rew0 e;

    static {
        duo0 duo0Var = e631.a;
        d = dve.f0(0.0f, 400.0f, new ec60(4294967297L), 1);
        e = dve.f0(0.0f, 400.0f, new nc60(4294967297L), 1);
    }

    public static final void a(t401 t401Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1186853286);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(t401Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            vbj0 vbj0Var = t401Var.e;
            vbj0 vbj0Var2 = t401Var.d;
            boolean z = vbj0Var.getValue() != null;
            if (kdd.l(t401Var.a.t(), vbj0Var2.getValue()) && !z) {
                function0.invoke();
            }
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            Object obj = objX;
            if (objX == ev00Var) {
                boolean[] zArr = {z};
                mv10Var.x0(zArr);
                obj = zArr;
            }
            boolean[] zArr2 = (boolean[]) obj;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new Object[1];
                mv10Var.x0(objX2);
            }
            Object[] objArr = (Object[]) objX2;
            if (!kdd.l(objArr[0], vbj0Var2.getValue())) {
                if (!z && !zArr2[0]) {
                    function0.invoke();
                }
                objArr[0] = vbj0Var2.getValue();
            }
            zArr2[0] = z;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nmy(t401Var, function0, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0213  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nqd0 b(t401 t401Var, eny enyVar, s5z s5zVar, Function0 function0, uyt0 uyt0Var, String str, bun bunVar, int i, int i2) {
        Function0 function02;
        eny enyVarT;
        mv10 mv10Var;
        s5z s5zVarU;
        mv10 mv10Var2;
        eny enyVar2;
        boolean z;
        boolean z2;
        rj01 rj01Var;
        wse wseVar;
        y301 y301Var;
        y301 y301Var2;
        y301 y301Var3;
        wse wseVar2;
        boolean z3;
        mv10 mv10Var3;
        uyt0 uyt0Var2;
        s5z s5zVar2;
        eny enyVar3;
        nqd0 ma21Var;
        boolean z4;
        uyt0 uyt0Var3;
        rj01 rj01Var2;
        mv10 mv10Var4;
        boolean z5;
        nqd0 nqd0Var;
        y301 y301VarR;
        y301 y301VarR2;
        mv10 mv10Var5;
        t401 t401Var2;
        y301 y301VarR3;
        boolean zJ;
        Object objX;
        boolean zJ2;
        Object objX2;
        boolean zI;
        Object objX3;
        rj01 rj01Var3 = nq60.p;
        ev00 ev00Var = ly5.c;
        byte b2 = 0;
        byte b3 = 1;
        boolean z6 = (i2 & 4) != 0;
        if ((i2 & 8) != 0) {
            mv10 mv10Var6 = (mv10) bunVar;
            Object objX4 = mv10Var6.X();
            if (objX4 == ev00Var) {
                objX4 = bp8.c;
                mv10Var6.x0(objX4);
            }
            function02 = (Function0) objX4;
        } else {
            function02 = function0;
        }
        uyt0 uyt0Var4 = (i2 & 16) != 0 ? null : uyt0Var;
        if (z6) {
            mv10Var = (mv10) bunVar;
            mv10Var.n0(-1491184033);
            enyVarT = t(t401Var, enyVar, mv10Var, 0);
        } else {
            enyVarT = enyVar;
            mv10Var = (mv10) bunVar;
            mv10Var.n0(-1491182875);
        }
        mv10Var.s(false);
        eny enyVar4 = enyVarT;
        if (z6) {
            mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-1491181156);
            s5zVarU = u(t401Var, s5zVar, mv10Var2, 0);
        } else {
            s5zVarU = s5zVar;
            mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-1491180092);
        }
        mv10Var2.s(false);
        s5z s5zVar3 = s5zVarU;
        mv10 mv10Var7 = (mv10) bunVar;
        if (uyt0Var4 == null) {
            mv10Var7.n0(-968938819);
            boolean zH = mv10Var7.h(t401Var);
            Object objX5 = mv10Var7.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new uyt0();
                mv10Var7.x0(objX5);
            }
            uyt0Var4 = (uyt0) objX5;
        } else {
            mv10Var7.n0(-31257052);
        }
        mv10Var7.s(false);
        uyt0 uyt0Var5 = uyt0Var4;
        uyt0Var5.e(t401Var.e.getValue() != null);
        mv10 mv10Var8 = (mv10) bunVar;
        boolean zJ3 = mv10Var8.j(uyt0Var5);
        Object objX6 = mv10Var8.X();
        if (zJ3 || objX6 == ev00Var) {
            objX6 = new bsv(uyt0Var5, b3);
            mv10Var8.x0(objX6);
        }
        a(t401Var, (Function0) objX6, mv10Var8, 0);
        s401 s401Var = enyVar4.a;
        s401 s401Var2 = s5zVar3.a;
        Function0 function03 = function02;
        boolean zA = fp01.a(uyt0Var5.f, r0n.k);
        s401 s401Var3 = enyVar4.a;
        wse wseVar3 = s401Var3.c;
        if (s401Var3.b == null && s5zVar3.a.b == null) {
            enyVar2 = enyVar4;
            if (ec60.b(uyt0Var5.j, 0L)) {
                z = false;
            }
            z2 = wseVar3 == null || s5zVar3.a.c != null;
            if (z) {
                rj01Var = rj01Var3;
                wseVar = wseVar3;
                mv10Var8.n0(1018759494);
                mv10Var8.s(false);
                y301Var = null;
            } else {
                mv10Var8.n0(1018653691);
                Object objX7 = mv10Var8.X();
                if (objX7 == ev00Var) {
                    objX7 = str.concat(" slide");
                    mv10Var8.x0(objX7);
                }
                wseVar = wseVar3;
                y301 y301VarR4 = cw30.r(t401Var, rj01Var3, (String) objX7, mv10Var8, 384, 0);
                rj01Var = rj01Var3;
                mv10Var8.s(false);
                y301Var = y301VarR4;
            }
            if (z2) {
                mv10Var8.n0(1018962109);
                mv10Var8.s(false);
                y301Var2 = null;
            } else {
                mv10Var8.n0(1018851285);
                rj01 rj01Var4 = nq60.q;
                Object objX8 = mv10Var8.X();
                if (objX8 == ev00Var) {
                    objX8 = str.concat(" shrink/expand");
                    mv10Var8.x0(objX8);
                }
                y301 y301VarR5 = cw30.r(t401Var, rj01Var4, (String) objX8, mv10Var8, 384, 0);
                mv10Var8.s(false);
                y301Var2 = y301VarR5;
            }
            if (z2) {
                mv10Var8.n0(1019206141);
                mv10Var8.s(false);
                y301Var3 = null;
            } else {
                mv10Var8.n0(1019035735);
                Object objX9 = mv10Var8.X();
                if (objX9 == ev00Var) {
                    objX9 = str.concat(" InterruptionHandlingOffset");
                    mv10Var8.x0(objX9);
                }
                y301 y301VarR6 = cw30.r(t401Var, rj01Var, (String) objX9, mv10Var8, 384, 0);
                mv10Var8.s(false);
                y301Var3 = y301VarR6;
            }
            z3 = (wseVar == null && !wseVar.d) || !(((wseVar2 = s5zVar3.a.c) == null || wseVar2.d) && z2);
            s401 s401Var4 = s5zVar3.a;
            xuq0 xuq0Var = z5n.e;
            kqd0 kqd0Var = kqd0.a;
            if (zA) {
                mv10Var8.n0(1019733235);
                rj01 rj01Var5 = new rj01(im1.c, new f6n(xuq0Var, b2));
                Object objX10 = mv10Var8.X();
                if (objX10 == ev00Var) {
                    objX10 = str.concat(" veil");
                    mv10Var8.x0(objX10);
                }
                y301 y301VarR7 = cw30.r(t401Var, rj01Var5, (String) objX10, mv10Var8, 384, 0);
                mv10Var3 = mv10Var8;
                eny enyVar5 = enyVar2;
                ma21Var = new ma21(t401Var, y301VarR7, enyVar5, s5zVar3, uyt0Var5);
                enyVar3 = enyVar5;
                s5zVar2 = s5zVar3;
                uyt0Var2 = uyt0Var5;
                mv10Var3.s(false);
            } else {
                mv10Var3 = mv10Var8;
                uyt0Var2 = uyt0Var5;
                s5zVar2 = s5zVar3;
                enyVar3 = enyVar2;
                mv10Var3.n0(1020031362);
                mv10Var3.s(false);
                ma21Var = kqd0Var;
            }
            s401 s401Var5 = s5zVar2.a;
            rj01 rj01Var6 = nq60.j;
            z4 = (s401Var3.a != null && s401Var5.a == null && uyt0Var2.g == 1.0f) ? false : true;
            boolean z7 = (s401Var3.d != null && s401Var5.d == null && uyt0Var2.h == 1.0f) ? false : true;
            if (z4) {
                mv10 mv10Var9 = mv10Var3;
                uyt0Var3 = uyt0Var2;
                rj01Var2 = rj01Var6;
                mv10Var4 = mv10Var9;
                z5 = z7;
                nqd0Var = ma21Var;
                mv10Var4.n0(-1511696126);
                mv10Var4.s(false);
                y301VarR = null;
            } else {
                mv10Var3.n0(-1511865571);
                Object objX11 = mv10Var3.X();
                if (objX11 == ev00Var) {
                    objX11 = str.concat(" alpha");
                    mv10Var3.x0(objX11);
                }
                mv10 mv10Var10 = mv10Var3;
                uyt0Var3 = uyt0Var2;
                rj01Var2 = rj01Var6;
                mv10Var4 = mv10Var10;
                z5 = z7;
                nqd0Var = ma21Var;
                y301VarR = cw30.r(t401Var, rj01Var2, (String) objX11, mv10Var4, 384, 0);
                mv10Var4.s(false);
            }
            if (z5) {
                mv10Var4.n0(-1511459038);
                mv10Var4.s(false);
                y301VarR2 = null;
            } else {
                mv10Var4.n0(-1511628483);
                Object objX12 = mv10Var4.X();
                if (objX12 == ev00Var) {
                    objX12 = str.concat(" scale");
                    mv10Var4.x0(objX12);
                }
                y301VarR2 = cw30.r(t401Var, rj01Var2, (String) objX12, mv10Var4, 384, 0);
                mv10Var4.s(false);
            }
            if (z5) {
                mv10Var5 = mv10Var4;
                t401Var2 = t401Var;
                mv10Var5.n0(-1511209054);
                mv10Var5.s(false);
                y301VarR3 = null;
            } else {
                mv10Var4.n0(-1511381382);
                mv10 mv10Var11 = mv10Var4;
                y301VarR3 = cw30.r(t401Var, a, "TransformOriginInterruptionHandling", mv10Var11, 384, 0);
                t401Var2 = t401Var;
                mv10Var5 = mv10Var11;
                mv10Var5.s(false);
            }
            zJ = mv10Var5.j(y301VarR) | mv10Var5.h(enyVar3) | mv10Var5.h(s5zVar2) | mv10Var5.j(uyt0Var3) | mv10Var5.j(y301VarR2) | mv10Var5.h(t401Var2) | mv10Var5.j(y301VarR3);
            objX = mv10Var5.X();
            if (!zJ || objX == ev00Var) {
                objX = new mmy(y301VarR, uyt0Var3, y301VarR2, t401Var2, enyVar3, s5zVar2, y301VarR3);
                mv10Var5.x0(objX);
            }
            mmy mmyVar = (mmy) objX;
            k2o0 k2o0Var = hqu.a;
            zJ2 = mv10Var5.j(uyt0Var3);
            objX2 = mv10Var5.X();
            if (!zJ2 || objX2 == ev00Var) {
                objX2 = new smy(uyt0Var3, b2);
                mv10Var5.x0(objX2);
            }
            nqd0 nqd0VarA = new tqd0((Function0) objX2).A(kqd0Var);
            zI = mv10Var5.i(z3) | mv10Var5.h(function03);
            objX3 = mv10Var5.X();
            if (!zI || objX3 == ev00Var) {
                objX3 = new tmy(z3, function03);
                mv10Var5.x0(objX3);
            }
            return nqd0VarA.A(ab2.S(kqd0Var, (Function1) objX3)).A(new lmy(t401Var, y301Var2, y301Var3, y301Var, enyVar3, s5zVar2, uyt0Var3, function03, mmyVar)).A(nqd0Var);
        }
        enyVar2 = enyVar4;
        z = true;
        if (wseVar3 == null) {
        }
        if (z) {
        }
        if (z2) {
        }
        if (z2) {
        }
        if (wseVar == null) {
        }
        s401 s401Var42 = s5zVar3.a;
        xuq0 xuq0Var2 = z5n.e;
        kqd0 kqd0Var2 = kqd0.a;
        if (zA) {
        }
        s401 s401Var52 = s5zVar2.a;
        rj01 rj01Var62 = nq60.j;
        if (s401Var3.a != null) {
        }
        if (s401Var3.d != null) {
        }
        if (z4) {
        }
        if (z5) {
        }
        if (z5) {
        }
        zJ = mv10Var5.j(y301VarR) | mv10Var5.h(enyVar3) | mv10Var5.h(s5zVar2) | mv10Var5.j(uyt0Var3) | mv10Var5.j(y301VarR2) | mv10Var5.h(t401Var2) | mv10Var5.j(y301VarR3);
        objX = mv10Var5.X();
        if (!zJ) {
            objX = new mmy(y301VarR, uyt0Var3, y301VarR2, t401Var2, enyVar3, s5zVar2, y301VarR3);
            mv10Var5.x0(objX);
        }
        mmy mmyVar2 = (mmy) objX;
        k2o0 k2o0Var2 = hqu.a;
        zJ2 = mv10Var5.j(uyt0Var3);
        objX2 = mv10Var5.X();
        if (!zJ2) {
            objX2 = new smy(uyt0Var3, b2);
            mv10Var5.x0(objX2);
        }
        nqd0 nqd0VarA2 = new tqd0((Function0) objX2).A(kqd0Var2);
        zI = mv10Var5.i(z3) | mv10Var5.h(function03);
        objX3 = mv10Var5.X();
        if (!zI) {
            objX3 = new tmy(z3, function03);
            mv10Var5.x0(objX3);
        }
        return nqd0VarA2.A(ab2.S(kqd0Var2, (Function1) objX3)).A(new lmy(t401Var, y301Var2, y301Var3, y301Var, enyVar3, s5zVar2, uyt0Var3, function03, mmyVar2)).A(nqd0Var);
    }

    public static eny c(yu00 yu00Var, kj9 kj9Var, int i) {
        kj9 kj9Var2 = di1.p;
        int i2 = 1;
        if ((i & 1) != 0) {
            duo0 duo0Var = e631.a;
            yu00Var = dve.f0(0.0f, 400.0f, new nc60(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            kj9Var = kj9Var2;
        }
        return d(yu00Var, kdd.l(kj9Var, di1.n) ? di1.e : kdd.l(kj9Var, kj9Var2) ? di1.g : di1.f, (i & 4) != 0, new au2(i2, (byte) 2));
    }

    public static final eny d(yu00 yu00Var, mj9 mj9Var, boolean z, Function1 function1) {
        return new eny(new s401((ehz) null, (wkv0) null, new wse(mj9Var, function1, yu00Var, z), (oqr0) null, (LinkedHashMap) null, 123));
    }

    public static eny e(yu00 yu00Var, lj9 lj9Var, Function1 function1, int i) {
        lj9 lj9Var2 = di1.m;
        if ((i & 1) != 0) {
            duo0 duo0Var = e631.a;
            yu00Var = dve.f0(0.0f, 400.0f, new nc60(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            lj9Var = lj9Var2;
        }
        boolean z = (i & 4) != 0;
        if ((i & 8) != 0) {
            function1 = umy.a;
        }
        return d(yu00Var, kdd.l(lj9Var, di1.k) ? di1.c : kdd.l(lj9Var, lj9Var2) ? di1.i : di1.f, z, new fm1(function1, (byte) 2));
    }

    public static eny f(yu00 yu00Var, int i) {
        if ((i & 1) != 0) {
            yu00Var = dve.f0(0.0f, 400.0f, null, 5);
        }
        return new eny(new s401(new ehz(0.0f, yu00Var), (wkv0) null, (wse) null, (oqr0) null, (LinkedHashMap) null, 126));
    }

    public static s5z g(yu00 yu00Var, int i) {
        if ((i & 1) != 0) {
            yu00Var = dve.f0(0.0f, 400.0f, null, 5);
        }
        return new s5z(new s401(new ehz(0.0f, yu00Var), (wkv0) null, (wse) null, (oqr0) null, (LinkedHashMap) null, 126));
    }

    public static final eny h(float f, long j, yu00 yu00Var) {
        return new eny(new s401((ehz) null, (wkv0) null, (wse) null, new oqr0(f, j, yu00Var), (LinkedHashMap) null, 119));
    }

    public static eny i(yu00 yu00Var, float f, int i) {
        if ((i & 1) != 0) {
            yu00Var = dve.f0(0.0f, 400.0f, null, 5);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        return h(f, d201.b, yu00Var);
    }

    public static final s5z j(float f, long j, yu00 yu00Var) {
        return new s5z(new s401((ehz) null, (wkv0) null, (wse) null, new oqr0(f, j, yu00Var), (LinkedHashMap) null, 119));
    }

    public static s5z k(yu00 yu00Var, float f, int i) {
        if ((i & 1) != 0) {
            yu00Var = dve.f0(0.0f, 400.0f, null, 5);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        return j(f, d201.b, yu00Var);
    }

    public static s5z l(yu00 yu00Var, kj9 kj9Var, int i) {
        kj9 kj9Var2 = di1.p;
        int i2 = 1;
        if ((i & 1) != 0) {
            duo0 duo0Var = e631.a;
            yu00Var = dve.f0(0.0f, 400.0f, new nc60(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            kj9Var = kj9Var2;
        }
        return m(yu00Var, kdd.l(kj9Var, di1.n) ? di1.e : kdd.l(kj9Var, kj9Var2) ? di1.g : di1.f, (i & 4) != 0, new pz20(i2, (byte) 2));
    }

    public static final s5z m(yu00 yu00Var, mj9 mj9Var, boolean z, Function1 function1) {
        return new s5z(new s401((ehz) null, (wkv0) null, new wse(mj9Var, function1, yu00Var, z), (oqr0) null, (LinkedHashMap) null, 123));
    }

    public static s5z n() {
        duo0 duo0Var = e631.a;
        return m(dve.f0(0.0f, 400.0f, new nc60(4294967297L), 1), di1.j, true, vmy.b);
    }

    public static s5z o(yu00 yu00Var, lj9 lj9Var, Function1 function1, int i) {
        lj9 lj9Var2 = di1.m;
        byte b2 = 1;
        if ((i & 1) != 0) {
            duo0 duo0Var = e631.a;
            yu00Var = dve.f0(0.0f, 400.0f, new nc60(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            lj9Var = lj9Var2;
        }
        boolean z = (i & 4) != 0;
        if ((i & 8) != 0) {
            function1 = im1.d;
        }
        return m(yu00Var, kdd.l(lj9Var, di1.k) ? di1.c : kdd.l(lj9Var, lj9Var2) ? di1.i : di1.f, z, new f6n(function1, b2));
    }

    public static final eny p(yu00 yu00Var, Function1 function1) {
        return new eny(new s401((ehz) null, new wkv0(yu00Var, new wmy(function1, (byte) 0)), (wse) null, (oqr0) null, (LinkedHashMap) null, 125));
    }

    public static /* synthetic */ eny q(Function1 function1) {
        duo0 duo0Var = e631.a;
        return p(dve.f0(0.0f, 400.0f, new ec60(4294967297L), 1), function1);
    }

    public static final s5z r(yu00 yu00Var, Function1 function1) {
        return new s5z(new s401((ehz) null, new wkv0(yu00Var, new ju2(function1, (byte) 1)), (wse) null, (oqr0) null, (LinkedHashMap) null, 125));
    }

    public static /* synthetic */ s5z s(Function1 function1) {
        duo0 duo0Var = e631.a;
        return r(dve.f0(0.0f, 400.0f, new ec60(4294967297L), 1), function1);
    }

    public static final eny t(t401 t401Var, eny enyVar, bun bunVar, int i) {
        boolean z = (((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(t401Var)) || (i & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = oqq0.q(enyVar);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        sdn sdnVar = t401Var.a;
        vbj0 vbj0Var = t401Var.d;
        if (sdnVar.t() == vbj0Var.getValue() && t401Var.a.t() == kmy.b) {
            if (t401Var.j()) {
                a5e0Var.setValue(enyVar);
            } else {
                a5e0Var.setValue(eny.b);
            }
        } else if (vbj0Var.getValue() != kmy.c) {
            a5e0Var.setValue(((eny) a5e0Var.getValue()).a(enyVar));
        }
        return (eny) a5e0Var.getValue();
    }

    public static final s5z u(t401 t401Var, s5z s5zVar, bun bunVar, int i) {
        wkv0 wkv0Var;
        wse wseVar;
        ev00 ev00Var = ly5.c;
        boolean z = (((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(t401Var)) || (i & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ev00Var) {
            objX = oqq0.q(s5zVar);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        sdn sdnVar = t401Var.a;
        vbj0 vbj0Var = t401Var.d;
        Object objT = sdnVar.t();
        Object value = vbj0Var.getValue();
        kmy kmyVar = kmy.b;
        if (objT == value && t401Var.a.t() == kmyVar) {
            mv10Var.n0(-505142498);
            mv10Var.s(false);
            if (t401Var.j()) {
                a5e0Var.setValue(s5zVar);
            } else {
                a5e0Var.setValue(s5z.b);
            }
        } else if (vbj0Var.getValue() != kmyVar) {
            mv10Var.n0(-504838512);
            ehz ehzVar = ((s5z) a5e0Var.getValue()).a.a;
            ehz ehzVar2 = ehzVar != null ? new ehz(1.0f, ehzVar.b) : null;
            oqr0 oqr0Var = ((s5z) a5e0Var.getValue()).a.d;
            oqr0 oqr0Var2 = oqr0Var != null ? new oqr0(1.0f, oqr0Var.b, oqr0Var.c) : null;
            wkv0 wkv0Var2 = ((s5z) a5e0Var.getValue()).a.b;
            if (wkv0Var2 == null) {
                mv10Var.n0(-504119809);
                mv10Var.s(false);
                wkv0Var = null;
            } else {
                mv10Var.n0(-708998590);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = mu2.c;
                    mv10Var.x0(objX2);
                }
                wkv0 wkv0Var3 = new wkv0(wkv0Var2.b, (Function1) objX2);
                mv10Var.s(false);
                wkv0Var = wkv0Var3;
            }
            wse wseVar2 = ((s5z) a5e0Var.getValue()).a.c;
            if (wseVar2 == null) {
                mv10Var.n0(-504024174);
                mv10Var.s(false);
                wseVar = null;
            } else {
                mv10Var.n0(-708995505);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = nu2.c;
                    mv10Var.x0(objX3);
                }
                wse wseVar3 = new wse(wseVar2.a, (Function1) objX3, wseVar2.c, wseVar2.d);
                mv10Var.s(false);
                wseVar = wseVar3;
            }
            s401 s401Var = ((s5z) a5e0Var.getValue()).a;
            a5e0Var.setValue(new s5z(new s401(ehzVar2, wkv0Var, wseVar, oqr0Var2, (LinkedHashMap) null, 96)).a(s5zVar));
            mv10Var.s(false);
        } else {
            mv10Var.n0(-503833306);
            mv10Var.s(false);
        }
        return (s5z) a5e0Var.getValue();
    }
}
