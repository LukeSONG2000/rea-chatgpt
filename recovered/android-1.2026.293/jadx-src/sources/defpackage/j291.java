package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j291 {
    public static final fin a = new fin(948024416, new sqn(5), false);

    /* JADX WARN: Removed duplicated region for block: B:108:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(n5u n5uVar, String str, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        String str2;
        int i4;
        String str3;
        xro0 xro0VarY;
        int i5;
        String str4;
        uow0 uow0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(559351756);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(n5uVar) : mv10Var.j(n5uVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                str2 = str;
                i3 |= mv10Var.h(str2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.j(finVar) ? 256 : 128;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                str3 = str2;
            } else {
                String str5 = i6 != 0 ? null : str2;
                uow0 uow0Var2 = nyy0.a;
                int i7 = i4 & 14;
                boolean z = i7 == 4 || ((i4 & 8) != 0 && mv10Var.j(n5uVar));
                Object objX = mv10Var.X();
                if (z || objX == ev00Var) {
                    i5 = i7;
                    str4 = str5;
                    uow0Var = uow0Var2;
                    nba nbaVar = new nba(1, n5uVar, n5u.class, "onAutofill", "onAutofill(Ljava/lang/String;)V", 0, (byte) 6);
                    mv10Var.x0(nbaVar);
                    objX = nbaVar;
                } else {
                    str4 = str5;
                    uow0Var = uow0Var2;
                    i5 = i7;
                }
                q2o0 q2o0VarA = uow0Var.a((ws10) objX);
                uow0 uow0Var3 = yje.a;
                boolean z2 = i5 == 4 || ((i4 & 8) != 0 && mv10Var.j(n5uVar));
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    ao0 ao0Var = new ao0(0, n5uVar, n5u.class, "onCardNumberCompleted", "onCardNumberCompleted()V", 0, (byte) 9);
                    mv10Var.x0(ao0Var);
                    objX2 = ao0Var;
                }
                q2o0 q2o0VarA2 = uow0Var3.a(new b2z((Function0) ((ws10) objX2)));
                uow0 uow0Var4 = hie.a;
                boolean z3 = i5 == 4 || ((i4 & 8) != 0 && mv10Var.j(n5uVar));
                Object objX3 = mv10Var.X();
                if (z3 || objX3 == ev00Var) {
                    il6 il6Var = new il6(1, n5uVar, n5u.class, "onDisallowedCardBrandEntered", "onDisallowedCardBrandEntered(Lcom/stripe/android/model/CardBrand;)V", 0, (byte) 8);
                    mv10Var.x0(il6Var);
                    objX3 = il6Var;
                }
                q2o0 q2o0VarA3 = uow0Var4.a(new a2z((Function1) ((ws10) objX3)));
                uow0 uow0Var5 = us1.a;
                boolean z4 = i5 == 4 || ((i4 & 8) != 0 && mv10Var.j(n5uVar));
                Object objX4 = mv10Var.X();
                if (z4 || objX4 == ev00Var) {
                    cv9 cv9Var = new cv9(1, n5uVar, n5u.class, "onAnalyticsEvent", "onAnalyticsEvent(Lcom/stripe/android/core/networking/AnalyticsEvent;)V", 0, (byte) 8);
                    mv10Var.x0(cv9Var);
                    objX4 = cv9Var;
                }
                q2o0 q2o0VarA4 = uow0Var5.a(new z1z((Function1) ((ws10) objX4)));
                q2o0 q2o0VarA5 = pke.b.a(n5uVar);
                uow0 uow0Var6 = e4a0.a;
                boolean z5 = i5 == 4 || ((i4 & 8) != 0 && mv10Var.j(n5uVar));
                Object objX5 = mv10Var.X();
                if (z5 || objX5 == ev00Var) {
                    gq6 gq6Var = new gq6(0, n5uVar, n5u.class, "onNfcScanButtonShown", "onNfcScanButtonShown()V", 0, (byte) 5);
                    mv10Var.x0(gq6Var);
                    objX5 = gq6Var;
                }
                yyx.d(new q2o0[]{q2o0VarA, q2o0VarA2, q2o0VarA3, q2o0VarA4, q2o0VarA5, uow0Var6.a((ws10) objX5), pke.a.a(str4)}, to60.S(1665895564, true, new x1z(finVar, (byte) 0), mv10Var), mv10Var, 56);
                str3 = str4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new y1z(n5uVar, str3, finVar, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 48;
        str2 = str;
        if ((i & 384) == 0) {
        }
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x0240  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(wr70 wr70Var, final qr70 qr70Var, final nqd0 nqd0Var, final rvi0 rvi0Var, final y210 y210Var, final boolean z, final hd2 hd2Var, final float f, final float f2, final Function1 function1, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        wr70 wr70Var2;
        mv10 mv10Var;
        Object ir70Var;
        boolean z2;
        wr70 wr70Var3;
        boolean z3;
        nqd0 nqd0VarE;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1904835166);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(wr70Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.f(0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(qr70Var) : mv10Var2.j(qr70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.i(false) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.h(y210Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(hd2Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.e(f) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.e(f2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i6 = i4;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i7 = i5 & 14;
            int i8 = (i6 & 112) | i7;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            byte b = 6;
            boolean z4 = (((i8 & 14) ^ 6) > 4 && mv10Var2.h(wr70Var)) || (i8 & 6) == 4;
            Object objX = mv10Var2.X();
            if (z4 || objX == ev00Var) {
                di1 di1Var = di1.u;
                vh5 vh5Var = new vh5(a5e0VarS, (byte) 9);
                bbi bbiVar = srv0.a;
                objX = new uyn(new wwu(new th50(new wwu(vh5Var, di1Var), wr70Var, b), di1Var), emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 1);
                mv10Var2.x0(objX);
            }
            f370 f370Var = (f370) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var2);
                mv10Var2.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            iz20 iz20Var = (iz20) mv10Var2.l(cjo.g);
            int i9 = i5 >> 6;
            int i10 = (i9 & 896) | i7 | (i9 & 7168) | ((i5 << 9) & 57344);
            int i11 = i5 >> 12;
            int i12 = i10 | (i11 & 458752) | ((i6 << 18) & 3670016) | ((i5 << 18) & 234881024);
            boolean zH = ((((i12 & 896) ^ 384) > 256 && mv10Var2.h(rvi0Var)) || (i12 & 384) == 256) | ((((i12 & 14) ^ 6) > 4 && mv10Var2.h(wr70Var)) || (i12 & 6) == 4) | mv10Var2.h(f370Var) | ((((i12 & 7168) ^ 3072) > 2048 && mv10Var2.i(false)) || (i12 & 3072) == 2048);
            if (((i12 & 57344) ^ 24576) <= 16384 || !mv10Var2.f(0)) {
                boolean z5 = (i12 & 24576) == 16384;
                boolean zH2 = zH | z5 | ((((i12 & 458752) ^ 196608) > 131072 && mv10Var2.e(f)) || (i12 & 196608) == 131072) | ((((i12 & 3670016) ^ 1572864) > 1048576 && mv10Var2.e(f2)) || (i12 & 1572864) == 1048576) | ((((i12 & 234881024) ^ 100663296) > 67108864 && mv10Var2.h(qr70Var)) || (i12 & 100663296) == 67108864) | mv10Var2.h(iz20Var);
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var) {
                    z2 = false;
                    ir70Var = new ir70(wr70Var, qr70Var, f370Var, rvi0Var, f, sfsVar, iz20Var);
                    wr70Var3 = wr70Var;
                    mv10Var2.x0(ir70Var);
                } else {
                    z2 = false;
                    ir70Var = objX3;
                    wr70Var3 = wr70Var;
                }
                bo70 bo70Var = (bo70) ir70Var;
                int i13 = (i11 & 112) | i7;
                boolean z6 = (((((i13 & 112) ^ 48) <= 32 || !mv10Var2.i(false)) && (i13 & 48) != 32) ? z2 : true) | (((((i13 & 14) ^ 6) <= 4 || !mv10Var2.h(wr70Var3)) && (i13 & 6) != 4) ? z2 : true);
                Object objX4 = mv10Var2.X();
                if (z6 || objX4 == ev00Var) {
                    objX4 = new pr70(wr70Var3);
                    mv10Var2.x0(objX4);
                }
                pr70 pr70Var = (pr70) objX4;
                zpi0 zpi0Var = zpi0.a;
                if (z) {
                    mv10Var2.n0(-1834596342);
                    boolean z7 = (((i7 ^ 6) <= 4 || !mv10Var2.h(wr70Var3)) && (i5 & 6) != 4) ? z2 : true;
                    Object objX5 = mv10Var2.X();
                    if (z7 || objX5 == ev00Var) {
                        objX5 = new xq70(wr70Var3);
                        mv10Var2.x0(objX5);
                    }
                    z3 = false;
                    nqd0VarE = w0a0.E((xq70) objX5, wr70Var3.k, false, zpi0Var);
                    mv10Var2.s(z2);
                } else {
                    z3 = false;
                    mv10Var2.n0(-1834291488);
                    mv10Var2.s(z2);
                    nqd0VarE = kqd0.a;
                }
                nqd0 nqd0Var2 = nqd0VarE;
                wr70 wr70Var4 = wr70Var3;
                nqd0 nqd0VarC0 = rgq0.c0(hmb0.F(nbm0.O(nqd0Var.A(wr70Var3.i).A(wr70Var3.j), f370Var, pr70Var, zpi0Var, z, z3).A(nqd0Var2), wr70Var3.t), wr70Var4, zpi0Var, hd2Var, z, z3, y210Var, wr70Var3.r, null);
                wr70Var2 = wr70Var4;
                mv10Var = mv10Var2;
                mwq.c(f370Var, nqd0VarC0, wr70Var2.m, bo70Var, mv10Var, 0);
            }
        } else {
            wr70Var2 = wr70Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final wr70 wr70Var5 = wr70Var2;
            xro0VarY.d = new Function2() { // from class: dr70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j291.b(wr70Var5, qr70Var, nqd0Var, rvi0Var, y210Var, z, hd2Var, f, f2, function1, (bun) obj, hmb0.S(i | 1), hmb0.S(i2));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(ang0 ang0Var, boolean z, Function1 function1, bun bunVar, int i) throws Throwable {
        Throwable th;
        String str;
        String strR;
        ang0 ang0Var2 = ang0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2043988541);
        int i2 = i | (mv10Var.j(ang0Var2) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String str2 = ang0Var2.n;
            lxy0 lxy0VarR = c091.r(str2, 0L, mv10Var, 0, 2);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(str2, mv10Var);
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            String strE = ewp0.E(mv10Var, R.string._11ac_res_0x7f1312d3);
            boolean zH = mv10Var.h(lxy0VarR) | mv10Var.h(str2);
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (zH || objX == ev00Var) {
                objX = new kn6((byte) 17, twpVar, (Object) lxy0VarR, str2);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, str2, (Function2) objX);
            boolean zH2 = mv10Var.h(lxy0VarR) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                vr vrVar = new vr((Object) lxy0VarR, (Object) a5e0VarS2, (Object) a5e0VarS, twpVar, (byte) 26);
                th = null;
                mv10Var.x0(vrVar);
                objX2 = vrVar;
            } else {
                th = null;
            }
            yyx.l(mv10Var, lxy0VarR, (Function2) objX2);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "OrbitAvatarChooserName");
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw th;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            sn01 sn01Var = on01.f.b;
            i78 i78Var = new i78(z, ang0Var2, xa10Var, strE, lxy0VarR);
            ang0Var2 = ang0Var2;
            c8r0.a(sn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-2090144131, true, i78Var, mv10Var), mv10Var, 0, 6, 1020);
            mv10Var = mv10Var;
            if (!ang0Var2.p) {
                strR = sh7.r(mv10Var, -1229044924, R.string._1068_res_0x7f131164, mv10Var, false);
            } else if (ang0Var2.l) {
                strR = sh7.r(mv10Var, -1229041924, R.string._113b_res_0x7f131258, mv10Var, false);
            } else if (ang0Var2.g != 0) {
                strR = sh7.r(mv10Var, -1229038947, R.string._106a_res_0x7f131166, mv10Var, false);
            } else {
                mv10Var.n0(554569360);
                mv10Var.s(false);
                str = th;
                if (str == 0) {
                    mv10Var.n0(554631671);
                    c8r0.c(str, d.a(kqd0Var, "OrbitAvatarChooserName").A(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13)), on01.g, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(554731925);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
            }
            str = strR;
            if (str == 0) {
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yv0(ang0Var2, z, function1, i, (byte) 6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0265  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [nqd0] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v11, types: [nqd0] */
    /* JADX WARN: Type inference failed for: r25v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v4 */
    /* JADX WARN: Type inference failed for: r34v0, types: [oh81] */
    /* JADX WARN: Type inference failed for: r34v1, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r35v0, types: [java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(pmg0 pmg0Var, rpg0 rpg0Var, bun bunVar, int i, int i2) {
        int i3;
        rpg0 rpg0Var2;
        xro0 xro0VarY;
        Function2 f6dVar;
        rpg0 rpg0Var3;
        String str;
        oq5 oq5Var;
        a5e0 a5e0VarE;
        p8z p8zVar;
        ?? r14;
        int i4;
        c cVar;
        kqd0 kqd0Var;
        byte b;
        n19 n19VarF;
        u2i0 u2i0Var;
        final String str2;
        final String str3;
        final String str4;
        rlg0 rlg0Var;
        kpg0 kpg0Var;
        rpg0 rpg0Var4;
        Object obj;
        boolean z;
        boolean z2;
        a5e0 a5e0Var;
        String str5;
        boolean z3;
        Object obj2;
        ev00 ev00Var = ly5.c;
        String str6 = pmg0Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-549107793);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.h(pmg0Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(rpg0Var) : mv10Var.j(rpg0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            twp twpVar = null;
            if (i5 != 0) {
                str = str6;
                rpg0Var3 = null;
            } else {
                rpg0Var3 = rpg0Var;
                str = str6;
            }
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            ivg0 ivg0VarJ = oq5Var != null ? oq5Var.j() : null;
            qmw0 qmw0Var = ivg0VarJ != null ? ivg0VarJ.f : null;
            if (qmw0Var == null) {
                mv10Var.n0(1060445877);
                mv10Var.s(false);
                a5e0VarE = null;
            } else {
                mv10Var.n0(588397260);
                a5e0VarE = ab2.E(qmw0Var, mv10Var, 0, 7);
                mv10Var.s(false);
            }
            boolean zL = kdd.l(a5e0VarE != null ? (hdn0) a5e0VarE.getValue() : null, fdn0.a);
            kqd0 kqd0Var2 = kqd0.a;
            if (zL) {
                mv10Var.n0(1060623136);
                rbk0.a(d.a(kqd0Var2, "OrbitAvatarEditorScreen").A(b.e(kqd0Var2, 1.0f)), mv10Var, 6);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    f6dVar = new kq0(pmg0Var, rpg0Var3, i, i2, (byte) 1);
                }
            } else {
                mv10Var.n0(1060702899);
                mv10Var.s(false);
                int iOrdinal = pmg0Var.l.ordinal();
                if (iOrdinal == 0) {
                    kng0.f.getClass();
                    p8zVar = kng0.h;
                } else if (iOrdinal != 1) {
                    il.f();
                    return;
                } else {
                    kng0.f.getClass();
                    p8zVar = kng0.g;
                }
                int i6 = p8z.d;
                if (x191.p(p8zVar, mv10Var, 8, 0)) {
                    mv10Var.n0(1060902291);
                    mv10Var.s(false);
                    k4i k4iVarA = o2p0.a(jng0.class);
                    mv10Var.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                        mv10Var.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ang0.class));
                        boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = sh7.j(ang0.class, bmw0Var, mv10Var);
                        }
                        bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                        mv10Var.s(false);
                        mv10Var.s(false);
                        n19VarF = bwm0VarG;
                        r14 = 0;
                        i4 = 8;
                        b = 1;
                        cVar = null;
                        kqd0Var = kqd0Var2;
                    } else {
                        mv10Var.n0(614988177);
                        mv10Var.s(false);
                        r14 = 0;
                        i4 = 8;
                        cVar = null;
                        kqd0Var = kqd0Var2;
                        b = 1;
                        n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    boolean zJ = mv10Var.j(n19VarF);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new zem(n19VarF, b);
                        mv10Var.x0(objX2);
                    }
                    mv10 mv10Var2 = mv10Var;
                    hmb0.e(n19VarF, null, (Function1) objX2, mv10Var2, 0, 2);
                    n19 n19Var = n19VarF;
                    int i7 = i3;
                    final a5e0 a5e0VarE2 = ab2.E(n19Var.Z, mv10Var2, r14, 7);
                    boolean zJ2 = mv10Var2.j(n19Var);
                    Object objX3 = mv10Var2.X();
                    byte b2 = 5;
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new mkc(n19Var, b2);
                        mv10Var2.x0(objX3);
                    }
                    yyx.a(r14, b, mv10Var2, (Function0) objX3, r14);
                    int i8 = i4 | ((i7 >> 3) & 14);
                    final boolean zI = z291.i(rpg0Var3, mv10Var2);
                    rlg0 rlg0Var2 = (rlg0) o4a.A(((ang0) a5e0VarE2.getValue()).a);
                    boolean zH2 = mv10Var2.h(str);
                    Object objX4 = mv10Var2.X();
                    if (zH2 || objX4 == ev00Var) {
                        if (str != null) {
                            kotlinx.serialization.json.b bVarD = dz60.a.d(str);
                            c cVar2 = bVarD instanceof c ? (c) bVarD : cVar;
                            mv10Var2.x0(cVar2);
                            objX4 = cVar2;
                        }
                    }
                    c cVar3 = rlg0Var2 != null ? rlg0Var2.a : (c) objX4;
                    String str7 = rlg0Var2 != null ? rlg0Var2.d : pmg0Var.f;
                    String str8 = rlg0Var2 != null ? rlg0Var2.e : pmg0Var.g;
                    String str9 = rlg0Var2 != null ? rlg0Var2.f : pmg0Var.h;
                    String str10 = rlg0Var2 != null ? rlg0Var2.g : pmg0Var.i;
                    ?? r28 = (rlg0Var2 == null && str8 == null && str7 == null && str9 == null) ? r14 : 1;
                    ?? r29 = (r28 == 0 || !b6h0.a(str8, str7, str9, cVar3)) ? r14 : 1;
                    String strB = b6h0.b(str8, str10);
                    kpg0 kpg0VarL = z291.l(rpg0Var3, mv10Var2, i8);
                    String strE = ewp0.E(mv10Var2, R.string._1066_res_0x7f131162);
                    final String str11 = ((ang0) a5e0VarE2.getValue()).q;
                    ?? r34 = oh81.u;
                    c cVar4 = !kdd.l(str9, "codex-pet") ? cVar3 : cVar;
                    final c cVar5 = cVar3;
                    Object obj3 = rlg0Var2 != null ? rlg0Var2.b : cVar;
                    if (obj3 == null) {
                        obj3 = sgy.a;
                    }
                    ?? r35 = obj3;
                    boolean z4 = ((ang0) a5e0VarE2.getValue()).s;
                    boolean z5 = ((ang0) a5e0VarE2.getValue()).d;
                    boolean z6 = ((ang0) a5e0VarE2.getValue()).e;
                    u2i0 u2i0Var2 = ((ang0) a5e0VarE2.getValue()).b;
                    boolean z7 = rlg0Var2 != null;
                    String str12 = pmg0Var.e;
                    if (str12 == null) {
                        mv10Var2.n0(1063421474);
                        mv10Var2.s(false);
                        u2i0Var = u2i0Var2;
                        rpg0Var4 = rpg0Var3;
                        rlg0Var = rlg0Var2;
                        str3 = str9;
                        str4 = str7;
                        str2 = str8;
                        obj = cVar;
                        kpg0Var = kpg0VarL;
                    } else {
                        u2i0Var = u2i0Var2;
                        mv10Var2.n0(1063421475);
                        int i9 = (i7 & 112) | 70;
                        str2 = str8;
                        str3 = str9;
                        rpg0 rpg0Var5 = rpg0Var3;
                        str4 = str7;
                        rlg0Var = rlg0Var2;
                        kpg0Var = kpg0VarL;
                        nqd0 nqd0VarG = z291.g(rpg0Var5, str12, kpg0Var, null, mv10Var2, i9, 8);
                        rpg0Var4 = rpg0Var5;
                        mv10Var2.s(false);
                        obj = nqd0VarG;
                    }
                    ?? r13 = obj == null ? kqd0Var : obj;
                    boolean z8 = ((ang0) a5e0VarE2.getValue()).f;
                    kpg0 kpg0Var2 = kpg0Var;
                    boolean z9 = str11 != null;
                    if (((ang0) a5e0VarE2.getValue()).i != null) {
                        if (kdd.l(((ang0) a5e0VarE2.getValue()).o, rlg0Var != null ? rlg0Var.c : cVar)) {
                            z = z4;
                            z2 = false;
                        } else {
                            z = z4;
                            z2 = true;
                        }
                        if (str11 == null) {
                            mv10Var2.n0(1066440564);
                            mv10Var2.s(false);
                            obj2 = cVar;
                            a5e0Var = a5e0VarE2;
                            str5 = strB;
                            z3 = true;
                        } else {
                            mv10Var2.n0(1066440565);
                            a5e0Var = a5e0VarE2;
                            str5 = strB;
                            z3 = true;
                            fin finVarS = to60.S(1616933855, true, new Function3() { // from class: rmg0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    nqd0 nqd0Var = (nqd0) obj4;
                                    bun bunVar2 = (bun) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                                    }
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        u uVar = u.i;
                                        boolean z10 = zI;
                                        a5e0 a5e0Var2 = a5e0VarE2;
                                        boolean z11 = (z10 || ((ang0) a5e0Var2.getValue()).e) ? false : true;
                                        boolean z12 = ((ang0) a5e0Var2.getValue()).r && !z10;
                                        uVar.x(1, to60.S(1181740985, true, new tp6(str4, str2, str3, cVar5, (byte) 4), mv10Var3), d.a(kqd0.a, "<anonymous>").A(nqd0Var), z11, str11, ls81.a, z12, mv10Var3, ((iIntValue << 6) & 896) | 12779574, 0);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2);
                            mv10Var2.s(false);
                            obj2 = finVarS;
                        }
                        final String str13 = str4;
                        final String str14 = str2;
                        final ?? r25 = r28;
                        final String str15 = str3;
                        final ?? r27 = r29;
                        final String str16 = str5;
                        fin finVarS2 = to60.S(-632251652, z3, new Function3() { // from class: smg0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                nqd0 nqd0Var = (nqd0) obj4;
                                bun bunVar2 = (bun) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    kqd0 kqd0Var3 = kqd0.a;
                                    boolean z10 = r25;
                                    c cVar6 = cVar5;
                                    if (z10 || cVar6 != null) {
                                        boolean z11 = r27;
                                        String str17 = str15;
                                        String str18 = str13;
                                        if (cVar6 != null || z11 || kdd.l(str17, "codex-pet")) {
                                            mv10Var3.n0(-1977149872);
                                            h671.e(cVar6, smq0.a, d.a(kqd0Var3, "OrbitAvatarEditorScreen").A(nqd0Var), false, null, null, null, false, null, z11, str16, str18, str18, str17, null, false, null, false, mv10Var3, ((iIntValue << 6) & 896) | 3120, 196608, 213488);
                                            mv10Var3.s(false);
                                        } else {
                                            mv10Var3.n0(-2003423453);
                                            bv61.h(d.a(kqd0Var3, "OrbitAvatarEditorScreen").A(nqd0Var), str18, str14, str17, null, false, null, false, false, null, mv10Var3, iIntValue & 14, 1008);
                                            mv10Var3.s(false);
                                        }
                                    } else {
                                        mv10Var3.n0(-2003445841);
                                        i5a.a(d.a(kqd0Var3, "OrbitAvatarEditorScreen").A(nqd0Var), mv10Var3, iIntValue & 14);
                                        mv10Var3.s(false);
                                    }
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2);
                        boolean zJ3 = mv10Var2.j(n19Var);
                        Object objX5 = mv10Var2.X();
                        if (zJ3 || objX5 == ev00Var) {
                            objX5 = new l9a(n19Var, (byte) 4);
                            mv10Var2.x0(objX5);
                        }
                        Function1 function1 = (Function1) objX5;
                        boolean zJ4 = mv10Var2.j(n19Var);
                        Object objX6 = mv10Var2.X();
                        if (zJ4 || objX6 == ev00Var) {
                            objX6 = new l31(n19Var, (byte) 4);
                            mv10Var2.x0(objX6);
                        }
                        Function1 function12 = (Function1) objX6;
                        boolean zJ5 = mv10Var2.j(n19Var);
                        Object objX7 = mv10Var2.X();
                        if (zJ5 || objX7 == ev00Var) {
                            objX7 = new ke8(n19Var, (byte) 5);
                            mv10Var2.x0(objX7);
                        }
                        Function0 function0 = (Function0) objX7;
                        nqd0 nqd0VarA = d.a(kqd0Var, "OrbitAvatarEditorScreen");
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitAvatarEditorScreen").A(r13);
                        boolean zJ6 = mv10Var2.j(n19Var);
                        Object objX8 = mv10Var2.X();
                        if (zJ6 || objX8 == ev00Var) {
                            objX8 = new n9a(n19Var, (byte) 4);
                            mv10Var2.x0(objX8);
                        }
                        Function0 function02 = (Function0) objX8;
                        boolean zJ7 = mv10Var2.j(n19Var);
                        Object objX9 = mv10Var2.X();
                        if (zJ7 || objX9 == ev00Var) {
                            objX9 = new afm(n19Var, (byte) 6);
                            mv10Var2.x0(objX9);
                        }
                        Function0 function03 = (Function0) objX9;
                        boolean zJ8 = mv10Var2.j(n19Var);
                        Object objX10 = mv10Var2.X();
                        if (zJ8 || objX10 == ev00Var) {
                            objX10 = new kkc(n19Var, (byte) 2);
                            mv10Var2.x0(objX10);
                        }
                        Function0 function04 = (Function0) objX10;
                        boolean zJ9 = mv10Var2.j(n19Var);
                        Object objX11 = mv10Var2.X();
                        if (zJ9 || objX11 == ev00Var) {
                            objX11 = new lkc(n19Var, (byte) 2);
                            mv10Var2.x0(objX11);
                        }
                        Function0 function05 = (Function0) objX11;
                        boolean zJ10 = mv10Var2.j(n19Var);
                        Object objX12 = mv10Var2.X();
                        if (zJ10 || objX12 == ev00Var) {
                            objX12 = new mkc(n19Var, (byte) 6);
                            mv10Var2.x0(objX12);
                        }
                        Function0 function06 = (Function0) objX12;
                        fin finVarS3 = to60.S(-1969457026, true, new rq7(n19Var, a5e0Var, (byte) 16), mv10Var2);
                        fin finVarS4 = to60.S(1573961117, true, new f7e0(pmg0Var, str11, n19Var, strE, a5e0Var), mv10Var2);
                        boolean zJ11 = mv10Var2.j(n19Var);
                        Object objX13 = mv10Var2.X();
                        if (zJ11 || objX13 == ev00Var) {
                            objX13 = new vne(n19Var, (byte) 6);
                            mv10Var2.x0(objX13);
                        }
                        Function0 function07 = (Function0) objX13;
                        boolean zJ12 = mv10Var2.j(n19Var);
                        Object objX14 = mv10Var2.X();
                        if (zJ12 || objX14 == ev00Var) {
                            objX14 = new fkc(n19Var, (byte) 2);
                            mv10Var2.x0(objX14);
                        }
                        Function0 function08 = (Function0) objX14;
                        boolean zJ13 = mv10Var2.j(n19Var);
                        Object objX15 = mv10Var2.X();
                        if (zJ13 || objX15 == ev00Var) {
                            objX15 = new uem(n19Var, (byte) 4);
                            mv10Var2.x0(objX15);
                        }
                        r34.B(cVar4, r35, z, z5, u2i0Var, finVarS2, function1, function12, function0, nqd0VarA, nqd0VarA2, z8, z7, r27, str16, zI, true, z6, function02, function03, function04, function05, function06, kpg0Var2, finVarS3, finVarS4, obj2, z9, z2, function07, function08, (Function1) objX15, mv10Var2, 229376);
                        mv10Var = mv10Var2;
                        rpg0Var2 = rpg0Var4;
                    }
                } else {
                    mv10Var.n0(1060765829);
                    die0 die0Var = (die0) mv10Var.l(iie0.a);
                    boolean zH3 = mv10Var.h(die0Var);
                    Object objX16 = mv10Var.X();
                    if (zH3 || objX16 == ev00Var) {
                        objX16 = new hni(die0Var, twpVar, (byte) 9);
                        mv10Var.x0(objX16);
                    }
                    yyx.l(mv10Var, die0Var, (Function2) objX16);
                    mv10Var.s(false);
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        f6dVar = new qmg0((Object) pmg0Var, (Object) rpg0Var3, i, i2, (byte) 0);
                    }
                }
            }
            xro0VarY.d = f6dVar;
        }
        mv10Var.f0();
        rpg0Var2 = rpg0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            f6dVar = new f6d(pmg0Var, rpg0Var2, i, i2, (byte) 1);
            xro0VarY.d = f6dVar;
        }
    }

    public static final boolean e(long j) {
        return qx81.s(j);
    }

    public static final boolean f(long j) {
        return qx81.r(j);
    }

    public static final String g(jfy0 jfy0Var) {
        String string;
        qdy0 qdy0Var = jfy0Var.w;
        if (jfy0Var.V && qdy0Var.n.isEmpty()) {
            String string2 = s4x0.Z0(qdy0Var.a).toString();
            if (!z4x0.M(string2, "/goal ", false)) {
                string2 = null;
            }
            if (string2 != null && (string = s4x0.Z0(s4x0.w0("/goal", string2)).toString()) != null && string.length() > 0) {
                return string;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nh01 h(Map map) {
        Object next;
        String strZ0;
        Object next2;
        String strZ02;
        String strA;
        s270 s270Var;
        boolean zL = kdd.l(map.get("auth_sessions_migrated"), 1);
        Set linkedHashSet = ghy.a;
        String str = null;
        if (!zL) {
            Set<String> setKeySet = map.keySet();
            if (setKeySet instanceof Collection) {
                int size = setKeySet.size();
                if (size != 0) {
                    if (size == 1) {
                        String str2 = (String) a0n.O0(setKeySet);
                        if (z4x0.M(str2, "users.", false)) {
                            Iterator it = gm7.b.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it.next();
                                if (z4x0.E(str2, "." + ((String) next2), false)) {
                                    break;
                                }
                            }
                            String str3 = (String) next2;
                            if (str3 != null) {
                                strZ02 = s4x0.z0(s4x0.N0(':', str2, ""), ".".concat(str3));
                                if (!str2.equals(gm7.m(strZ02).concat(str3))) {
                                }
                                linkedHashSet = d8t0.z(strZ02);
                            }
                        } else {
                            strZ02 = null;
                            linkedHashSet = d8t0.z(strZ02);
                        }
                    }
                }
            } else {
                linkedHashSet = new LinkedHashSet();
                for (String str4 : setKeySet) {
                    if (z4x0.M(str4, "users.", false)) {
                        Iterator it2 = gm7.b.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            if (z4x0.E(str4, "." + ((String) next), false)) {
                                break;
                            }
                        }
                        String str5 = (String) next;
                        if (str5 != null) {
                            strZ0 = s4x0.z0(s4x0.N0(':', str4, ""), ".".concat(str5));
                            if (!str4.equals(gm7.m(strZ0).concat(str5))) {
                            }
                        }
                    } else {
                        strZ0 = null;
                    }
                    if (strZ0 != null) {
                        linkedHashSet.add(strZ0);
                    }
                }
            }
        }
        Set set = linkedHashSet;
        ayw0 ayw0VarF = gm7.f("", map);
        if (!zL) {
            String str6 = ayw0VarF.e;
            c cVarG = (str6 == null || (s270Var = (s270) ixd0.p(str6).a()) == null) ? null : s270Var.g("https://api.openai.com/auth");
            kotlinx.serialization.json.b bVar = cVarG != null ? (kotlinx.serialization.json.b) cVarG.get("user_id") : null;
            kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (strA = dVar.a()) != null && !s4x0.k0(strA)) {
                    str = strA;
                }
            }
        }
        LinkedHashSet linkedHashSetT = d8t0.t(zx6.V(str), set);
        int iX = xbb0.X(b0n.o0(linkedHashSetT, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : linkedHashSetT) {
            String str7 = (String) obj;
            String strM = gm7.m(str7);
            if (!gm7.f(strM, map).c && kdd.l(str, str7)) {
                strM = "";
            }
            linkedHashMap.put(obj, strM);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            String strA2 = gm7.f((String) entry.getValue(), map).b;
            if (strA2 == null) {
                strA2 = dk7.a();
            }
            linkedHashMap2.put(key, new dk7(strA2));
        }
        if (a0n.P1(linkedHashMap2.values()).size() != linkedHashMap2.size()) {
            return new jh01(new IllegalStateException("Stored users share an authentication session ID"));
        }
        Collection collectionValues = linkedHashMap2.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it3 = collectionValues.iterator();
            while (it3.hasNext()) {
                if (gm7.f(gm7.i(((dk7) it3.next()).a), map).c) {
                    return new jh01(new IllegalStateException("Authentication session migration would overwrite a record"));
                }
            }
        }
        Set setL = gm7.l(map);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : setL) {
            String str8 = ((dk7) obj2).a;
            String strConcat = gm7.i(str8).concat("legacy_preferences_session_id");
            if (!map.containsKey(strConcat) || kdd.l(map.get(strConcat), str8)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList2.add(gm7.f(gm7.i(((dk7) it4.next()).a), map).a);
        }
        return new mh01(new kh5(arrayList, linkedHashMap, str, map, dh81.e(new fp0(a0n.o1(arrayList2, linkedHashMap.keySet()))), linkedHashMap2, set, (byte) 1));
    }

    public static final String i(String str, String str2, String str3, String str4, boolean z) {
        if (str3.equals(str2)) {
            return null;
        }
        if (str4 != null && z && str2.length() == 0) {
            return null;
        }
        if (str3.equals(str) || (!z && str3.equals(str4))) {
            return str2;
        }
        return null;
    }

    public static final Map j(pml pmlVar) {
        i6j0 i6j0Var = new i6j0("connection_mode", pmlVar.b() ? "cloud" : "slingshot");
        String str = pmlVar.d;
        return wbb0.d0(i6j0Var, new i6j0("has_working_directory", Boolean.valueOf(!(str == null || s4x0.k0(str)))));
    }
}
