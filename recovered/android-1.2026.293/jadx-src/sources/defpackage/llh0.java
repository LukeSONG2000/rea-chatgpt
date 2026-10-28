package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class llh0 {
    public static final List a = zx6.U("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05d0 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r24v2, types: [bun] */
    /* JADX WARN: Type inference failed for: r24v3, types: [bun] */
    /* JADX WARN: Type inference failed for: r30v1, types: [bun] */
    /* JADX WARN: Type inference failed for: r30v2, types: [bun] */
    /* JADX WARN: Type inference failed for: r8v20, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v5, types: [mv10] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z, tmq0 tmq0Var, boolean z2, boolean z3, Function1 function1, Function0 function0, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 jlh0Var;
        ?? r8;
        oq5 oq5Var;
        boolean z4;
        c3e0 c3e0Var;
        Object[] objArr;
        c3e0 c3e0Var2;
        ivg0 ivg0Var;
        boolean zH;
        Object objX;
        ev00 ev00Var;
        mv10 mv10Var;
        int i3;
        a5e0 a5e0Var;
        Object[] objArr2;
        c3e0 c3e0Var3;
        a5e0 a5e0Var2;
        boolean z5;
        Boolean bool;
        a5e0 a5e0Var3;
        boolean z6;
        ?? r11;
        ?? r82;
        a5e0 a5e0Var4;
        ota otaVar;
        int i4;
        ev00 ev00Var2;
        qta qtaVar;
        Object obj;
        ev00 ev00Var3;
        c3e0 c3e0Var4;
        ev00 ev00Var4 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1098680534);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(tmq0Var) : mv10Var2.j(tmq0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 4793491) != 4793490)) {
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            ivg0 ivg0VarJ = oq5Var != null ? oq5Var.j() : null;
            Boolean bool2 = (Boolean) o4a.A(tmq0Var);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            Object[] objArr3 = new Object[0];
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var4) {
                objX2 = new red0((byte) 7);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr3, (Function0) objX2, mv10Var2, 48);
            Object[] objArr4 = new Object[0];
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var4) {
                objX3 = new ep30((byte) 29);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr4, (Function0) objX3, mv10Var2, 48);
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var4) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var7 = (a5e0) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var4) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var8 = (a5e0) objX5;
            boolean zH2 = mv10Var2.h(a5e0VarS);
            Object objX6 = mv10Var2.X();
            if (zH2 || objX6 == ev00Var4) {
                objX6 = new uxe(a5e0Var8, a5e0VarS, (byte) 1);
                mv10Var2.x0(objX6);
            }
            c3e0 c3e0VarI = ay81.i(6, 0, mv10Var2, a, (Function1) objX6);
            ArrayList arrayListE = c3e0VarI.e();
            if (arrayListE == null || !arrayListE.isEmpty()) {
                Iterator it = arrayListE.iterator();
                while (it.hasNext()) {
                    if (((ank0) it.next()).d().equals(cnk0.a)) {
                        z4 = true;
                        break;
                    }
                }
                z4 = false;
                if (((Boolean) a5e0Var8.getValue()).booleanValue()) {
                    c3e0Var = c3e0VarI;
                    mv10Var2.n0(-1152506260);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1152760925);
                    boolean zH3 = mv10Var2.h(c3e0VarI) | mv10Var2.h(a5e0Var6) | mv10Var2.h(a5e0VarS);
                    Object objX7 = mv10Var2.X();
                    if (zH3 || objX7 == ev00Var4) {
                        objX7 = new ceq(c3e0VarI, a5e0Var8, a5e0Var6, a5e0VarS, null, (byte) 1);
                        c3e0Var = c3e0VarI;
                        mv10Var2.x0(objX7);
                    } else {
                        c3e0Var = c3e0VarI;
                    }
                    yyx.l(mv10Var2, c3e0Var, (Function2) objX7);
                    mv10Var2.s(false);
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                Boolean boolValueOf2 = Boolean.valueOf(z4);
                Boolean boolValueOf3 = Boolean.valueOf(c3e0Var.d());
                Boolean boolValueOf4 = Boolean.valueOf(c3e0Var.a());
                Boolean bool3 = (Boolean) a5e0Var5.getValue();
                bool3.getClass();
                objArr = new Object[]{boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4, bool3, ivg0VarJ, bool2, Boolean.valueOf(z2), Boolean.valueOf(z3)};
                c3e0Var2 = c3e0Var;
                ivg0Var = ivg0VarJ;
                zH = ((i2 & 896) != 256) | ((i2 & 14) != 4) | ((i2 & 7168) != 2048) | mv10Var2.h(bool2) | mv10Var2.h(a5e0VarS) | mv10Var2.i(z4) | mv10Var2.h(a5e0Var5) | mv10Var2.j(ivg0Var) | mv10Var2.h(a5e0Var6);
                objX = mv10Var2.X();
                if (!zH || objX == ev00Var4) {
                    ev00Var = ev00Var4;
                    mv10Var = mv10Var2;
                    i3 = i2;
                    a5e0Var = a5e0Var5;
                    objArr2 = objArr;
                    c3e0Var3 = c3e0Var2;
                    a5e0Var2 = a5e0Var6;
                    z5 = z4;
                    klh0 klh0Var = new klh0(z, z3, bool2, z2, z5, ivg0Var, a5e0Var7, a5e0VarS, a5e0Var, a5e0Var2, null);
                    bool = bool2;
                    a5e0Var3 = a5e0VarS;
                    mv10Var.x0(klh0Var);
                    objX = klh0Var;
                } else {
                    ev00Var = ev00Var4;
                    mv10Var = mv10Var2;
                    i3 = i2;
                    a5e0Var3 = a5e0VarS;
                    a5e0Var = a5e0Var5;
                    objArr2 = objArr;
                    c3e0Var3 = c3e0Var2;
                    a5e0Var2 = a5e0Var6;
                    z5 = z4;
                    bool = bool2;
                }
                yyx.o(objArr2, (Function2) objX, mv10Var);
                boolean z7 = (z || !kdd.l(bool, Boolean.TRUE) || z2) ? false : true;
                if (((Boolean) a5e0Var2.getValue()).booleanValue() || !z7) {
                    z6 = z5;
                    mv10 mv10Var3 = mv10Var;
                    r11 = 0;
                    mv10Var3.n0(-1150675028);
                    mv10Var3.s(false);
                    r82 = mv10Var3;
                } else {
                    mv10Var.n0(-1151325811);
                    a63 a63Var = a63.t;
                    boolean zH4 = mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var3);
                    Object objX8 = mv10Var.X();
                    if (zH4 || objX8 == ev00Var) {
                        objX8 = new ag5(a5e0Var2, a5e0Var3, (byte) 3);
                        mv10Var.x0(objX8);
                    }
                    Function0 function02 = (Function0) objX8;
                    boolean zH5 = mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var) | mv10Var.h(c3e0Var3);
                    Object objX9 = mv10Var.X();
                    if (zH5 || objX9 == ev00Var) {
                        c3e0Var4 = c3e0Var3;
                        objX9 = new xp6(c3e0Var4, a5e0Var2, a5e0Var, false, (byte) 21);
                        mv10Var.x0(objX9);
                    } else {
                        c3e0Var4 = c3e0Var3;
                    }
                    mv10 mv10Var4 = mv10Var;
                    z6 = z5;
                    a63Var.h(c3e0Var4, R.string._11f6_res_0x7f131328, function02, R.string._11fc_res_0x7f13132e, (Function0) objX9, mv10Var4, 196608, 0);
                    mv10 mv10Var5 = mv10Var4;
                    r11 = 0;
                    mv10Var5.s(false);
                    r82 = mv10Var5;
                }
                if (z || !((Boolean) a5e0Var7.getValue()).booleanValue()) {
                    xro0VarY = r82.y();
                    if (xro0VarY != null) {
                        return;
                    } else {
                        jlh0Var = new ilh0(z, tmq0Var, z2, z3, function1, function0, function12, nqd0Var, i);
                    }
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitLocationSetup").A(nqd0Var);
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, r82, r11);
                    int iHashCode = Long.hashCode(r82.T);
                    nok0 nok0VarN = r82.n();
                    nqd0 nqd0VarK = ixd0.K(r82, nqd0VarA);
                    mtn.M.getClass();
                    if (r82.a == null) {
                        nq60.v();
                        throw null;
                    }
                    r82.r0();
                    if (r82.S) {
                        r82.m(LayoutNode.t1);
                    } else {
                        r82.A0();
                    }
                    vpq0.l(r82, p6nVarA, jxd0.f);
                    vpq0.l(r82, nok0VarN, jxd0.e);
                    vpq0.l(r82, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(r82);
                    vpq0.l(r82, nqd0VarK, jxd0.d);
                    ota otaVar2 = ota.a;
                    if (bool == null) {
                        r82.n0(-181924653);
                        boolean z8 = tmq0Var instanceof edn0;
                        pt61.R(z8 ? R.string._11f4_res_0x7f131326 : R.string._11f5_res_0x7f131327, d.a(kqd0Var, "OrbitLocationSetup"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, r82, 0, 0, 16378);
                        if (z8) {
                            r82.n0(-181504479);
                            otaVar = otaVar2;
                            ev00Var3 = ev00Var;
                            a5e0Var4 = a5e0Var3;
                            i4 = 2;
                            hwa.d(function0, d.a(kqd0Var, "OrbitLocationSetup").A(b.g(kqd0Var, 1.0f)), new gta(otaVar2, null, 2), z, false, null, null, ft81.a, r82, ((i3 << 9) & 7168) | ((i3 >> 15) & 14) | 100663856, 240);
                            r82.s(r11);
                        } else {
                            a5e0Var4 = a5e0Var3;
                            otaVar = otaVar2;
                            ev00Var3 = ev00Var;
                            i4 = 2;
                            r82.n0(-181182110);
                            r82.s(r11);
                        }
                        r82.s(r11);
                        ev00Var2 = ev00Var3;
                        qtaVar = null;
                    } else {
                        a5e0Var4 = a5e0Var3;
                        otaVar = otaVar2;
                        ev00 ev00Var5 = ev00Var;
                        i4 = 2;
                        if (z2) {
                            r82.n0(-181130123);
                            pt61.R(z3 ? R.string._11f9_res_0x7f13132b : R.string._11f8_res_0x7f13132a, d.a(kqd0Var, "OrbitLocationSetup"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, r82, 0, 0, 16378);
                            if (z3) {
                                ev00Var2 = ev00Var5;
                                qtaVar = null;
                                r82.n0(-180543262);
                                r82.s(r11);
                            } else {
                                r82.n0(-180893500);
                                qtaVar = null;
                                gta gtaVar = new gta(otaVar, qtaVar, i4);
                                ?? r19 = (z && bool.equals(Boolean.TRUE)) ? 1 : r11;
                                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                                int i5 = ((i3 & 3670016) == 1048576 ? 1 : r11) | (r82.i(z6) ? 1 : 0);
                                Object objX10 = r82.X();
                                if (i5 == 0) {
                                    ev00Var2 = ev00Var5;
                                    if (objX10 != ev00Var2) {
                                        obj = objX10;
                                    }
                                    hwa.d((Function0) obj, d.a(kqd0Var, "OrbitLocationSetup").A(nqd0VarG), gtaVar, r19, false, null, null, ft81.b, r82, 100663856, 240);
                                    r82.s(r11);
                                } else {
                                    ev00Var2 = ev00Var5;
                                }
                                g9e g9eVar = new g9e(function12, z6, (byte) 1);
                                r82.x0(g9eVar);
                                obj = g9eVar;
                                hwa.d((Function0) obj, d.a(kqd0Var, "OrbitLocationSetup").A(nqd0VarG), gtaVar, r19, false, null, null, ft81.b, r82, 100663856, 240);
                                r82.s(r11);
                            }
                            r82.s(r11);
                        } else {
                            ev00Var2 = ev00Var5;
                            qtaVar = null;
                            r82.n0(-180533342);
                            r82.s(r11);
                        }
                    }
                    gta gtaVar2 = new gta(otaVar, qtaVar, i4);
                    ?? r192 = (!z || z3) ? r11 : 1;
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    a5e0 a5e0Var9 = a5e0Var4;
                    boolean zH6 = r82.h(a5e0Var9);
                    Object objX11 = r82.X();
                    Object obj2 = objX11;
                    if (zH6 || objX11 == ev00Var2) {
                        qh5 qh5Var = new qh5(a5e0Var9, (byte) 15);
                        r82.x0(qh5Var);
                        obj2 = qh5Var;
                    }
                    hwa.d((Function0) obj2, d.a(kqd0Var, "OrbitLocationSetup").A(nqd0VarG2), gtaVar2, r192, false, null, null, ft81.c, r82, 100663856, 240);
                    r82.s(true);
                    r8 = r82;
                }
            } else {
                z4 = false;
                if (((Boolean) a5e0Var8.getValue()).booleanValue()) {
                }
                Boolean boolValueOf5 = Boolean.valueOf(z);
                Boolean boolValueOf22 = Boolean.valueOf(z4);
                Boolean boolValueOf32 = Boolean.valueOf(c3e0Var.d());
                Boolean boolValueOf42 = Boolean.valueOf(c3e0Var.a());
                Boolean bool32 = (Boolean) a5e0Var5.getValue();
                bool32.getClass();
                objArr = new Object[]{boolValueOf5, boolValueOf22, boolValueOf32, boolValueOf42, bool32, ivg0VarJ, bool2, Boolean.valueOf(z2), Boolean.valueOf(z3)};
                c3e0Var2 = c3e0Var;
                ivg0Var = ivg0VarJ;
                zH = ((i2 & 896) != 256) | ((i2 & 14) != 4) | ((i2 & 7168) != 2048) | mv10Var2.h(bool2) | mv10Var2.h(a5e0VarS) | mv10Var2.i(z4) | mv10Var2.h(a5e0Var5) | mv10Var2.j(ivg0Var) | mv10Var2.h(a5e0Var6);
                objX = mv10Var2.X();
                if (zH) {
                    ev00Var = ev00Var4;
                    mv10Var = mv10Var2;
                    i3 = i2;
                    a5e0Var = a5e0Var5;
                    objArr2 = objArr;
                    c3e0Var3 = c3e0Var2;
                    a5e0Var2 = a5e0Var6;
                    z5 = z4;
                    klh0 klh0Var2 = new klh0(z, z3, bool2, z2, z5, ivg0Var, a5e0Var7, a5e0VarS, a5e0Var, a5e0Var2, null);
                    bool = bool2;
                    a5e0Var3 = a5e0VarS;
                    mv10Var.x0(klh0Var2);
                    objX = klh0Var2;
                    yyx.o(objArr2, (Function2) objX, mv10Var);
                    if (z) {
                        if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                            z6 = z5;
                            mv10 mv10Var32 = mv10Var;
                            r11 = 0;
                            mv10Var32.n0(-1150675028);
                            mv10Var32.s(false);
                            r82 = mv10Var32;
                            if (z) {
                            }
                            xro0VarY = r82.y();
                            if (xro0VarY != null) {
                            }
                        }
                    }
                }
            }
            xro0VarY.d = jlh0Var;
        }
        mv10 mv10Var6 = mv10Var2;
        mv10Var6.f0();
        r8 = mv10Var6;
        xro0VarY = r8.y();
        if (xro0VarY != null) {
            jlh0Var = new jlh0(z, tmq0Var, z2, z3, function1, function0, function12, nqd0Var, i);
            xro0VarY.d = jlh0Var;
        }
    }
}
