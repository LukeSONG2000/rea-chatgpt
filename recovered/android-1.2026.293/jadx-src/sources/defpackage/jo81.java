package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jo81 {
    public static final fin a = new fin(1658179438, new fon(10), false);
    public static final fin b = new fin(-761769563, new rnn(21), false);

    public static final void a(x0w x0wVar, raw rawVar, j9w j9wVar, String str, hzv hzvVar, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        a5e0 a5e0Var;
        Object hvdVar;
        String str2;
        raw rawVar2;
        j9w j9wVar2;
        twp twpVar;
        Object h3rVar;
        int i4;
        int i5;
        twp twpVar2;
        a5e0 a5e0Var2;
        j9w j9wVar3;
        hzv hzvVar2;
        Object etaVar;
        hzv hzvVar3;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-588707224);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(x0wVar) : mv10Var2.j(x0wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(rawVar) : mv10Var2.j(rawVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(j9wVar) : mv10Var2.j(j9wVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var2.h(hzvVar) : mv10Var2.j(hzvVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            a5e0 a5e0VarS = oqq0.s(x0wVar, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(j9wVar, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z), mv10Var2);
            int i6 = i2 & 896;
            int i7 = i2 & 112;
            boolean z2 = ((i2 & 7168) == 2048) | (i6 == 256 || ((i2 & 512) != 0 && mv10Var2.j(j9wVar))) | (i7 == 32 || ((i2 & 64) != 0 && mv10Var2.j(rawVar)));
            Object objX = mv10Var2.X();
            twp twpVar3 = null;
            if (z2 || objX == ev00Var) {
                i3 = i2;
                a5e0Var = a5e0VarS;
                hvdVar = new hvd(j9wVar, str, rawVar, twpVar3, (byte) 4);
                str2 = str;
                rawVar2 = rawVar;
                j9wVar2 = j9wVar;
                mv10Var2.x0(hvdVar);
            } else {
                rawVar2 = rawVar;
                str2 = str;
                int i8 = i2;
                j9wVar2 = j9wVar;
                hvdVar = objX;
                i3 = i8;
                a5e0Var = a5e0VarS;
            }
            yyx.m(j9wVar2, str2, rawVar2, (Function2) hvdVar, mv10Var2);
            int i9 = 57344 & i3;
            boolean zH = (i9 == 16384 || ((i3 & 32768) != 0 && mv10Var2.j(hzvVar))) | mv10Var2.h(a5e0Var);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new xs((Object) hzvVar, (Object) a5e0Var, (byte) 28);
                mv10Var2.x0(objX2);
            }
            crq0.d(rawVar2, (Function1) objX2, mv10Var2, ((i3 >> 3) & 14) | 8);
            g9w g9wVar = j9wVar2 instanceof g9w ? (g9w) j9wVar2 : null;
            String str3 = g9wVar != null ? g9wVar.d : null;
            boolean zH2 = mv10Var2.h(str3) | mv10Var2.h(a5e0Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                twpVar = null;
                objX3 = new ktb((byte) 9, twpVar, str3, a5e0Var);
                mv10Var2.x0(objX3);
            } else {
                twpVar = null;
            }
            yyx.l(mv10Var2, str3, (Function2) objX3);
            boolean zH3 = (i6 == 256 || ((i3 & 512) != 0 && mv10Var2.j(j9wVar2))) | (i7 == 32 || ((i3 & 64) != 0 && mv10Var2.j(rawVar2))) | (i9 == 16384 || ((i3 & 32768) != 0 && mv10Var2.j(hzvVar))) | mv10Var2.h(a5e0Var);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var) {
                i4 = i6;
                j9w j9wVar4 = j9wVar2;
                i5 = i9;
                a5e0 a5e0Var5 = a5e0Var;
                twpVar2 = twpVar;
                a5e0Var2 = a5e0Var5;
                h3rVar = new h3r(j9wVar4, rawVar2, hzvVar, a5e0Var2, null, (byte) 1);
                j9wVar3 = j9wVar4;
                hzvVar2 = hzvVar;
                mv10Var2.x0(h3rVar);
            } else {
                a5e0 a5e0Var6 = a5e0Var;
                twpVar2 = twpVar;
                a5e0Var2 = a5e0Var6;
                h3rVar = objX4;
                i4 = i6;
                hzvVar2 = hzvVar;
                j9wVar3 = j9wVar2;
                i5 = i9;
            }
            yyx.n(j9wVar3, hzvVar2, (Function2) h3rVar, mv10Var2);
            boolean zJ = mv10Var2.j(oj5Var) | (i5 == 16384 || ((i3 & 32768) != 0 && mv10Var2.j(hzvVar2))) | (i7 == 32 || ((i3 & 64) != 0 && mv10Var2.j(rawVar2)));
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new bp6((Object) oj5Var, (Object) hzvVar2, (Object) rawVar2, (byte) 7);
                mv10Var2.x0(objX5);
            }
            yyx.h(hzvVar2, rawVar2, (Function1) objX5, mv10Var2);
            boolean z3 = (i5 == 16384 || ((i3 & 32768) != 0 && mv10Var2.j(hzvVar2))) | (i4 == 256 || ((i3 & 512) != 0 && mv10Var2.j(j9wVar3)));
            Object objX6 = mv10Var2.X();
            if (z3 || objX6 == ev00Var) {
                objX6 = new zx2((byte) 8, twpVar2, (Object) j9wVar3, (Object) hzvVar2);
                mv10Var2.x0(objX6);
            }
            yyx.l(mv10Var2, hzvVar2, (Function2) objX6);
            Object[] objArr = new Object[0];
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new cos((byte) 10);
                mv10Var2.x0(objX7);
            }
            a5e0 a5e0Var7 = (a5e0) j8p0.p(objArr, (Function0) objX7, mv10Var2, 48);
            h770 h770Var = h770.b;
            Function0 function0 = x0wVar.a;
            boolean zH4 = mv10Var2.h(a5e0VarS3) | mv10Var2.h(a5e0VarS2) | (i7 == 32 || ((i3 & 64) != 0 && mv10Var2.j(rawVar2))) | mv10Var2.h(a5e0Var2);
            Object objX8 = mv10Var2.X();
            if (zH4 || objX8 == ev00Var) {
                hzvVar3 = hzvVar2;
                raw rawVar3 = rawVar2;
                a5e0Var3 = a5e0VarS2;
                a5e0Var4 = a5e0VarS3;
                etaVar = new eta(rawVar3, a5e0Var4, a5e0Var3, a5e0Var2, (byte) 2);
                mv10Var2.x0(etaVar);
            } else {
                a5e0Var4 = a5e0VarS3;
                hzvVar3 = hzvVar2;
                etaVar = objX8;
                a5e0Var3 = a5e0VarS2;
            }
            mv10Var = mv10Var2;
            h770Var.o((Function0) etaVar, function0, to60.S(659744416, true, new pq7(hzvVar3, a5e0Var7, a5e0Var4, a5e0Var3), mv10Var2), mv10Var, 1769526, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zth(x0wVar, rawVar, j9wVar, str, hzvVar, z, i);
        }
    }

    public static final void b(final float f, final fin finVar, bun bunVar, final int i) {
        int i2;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1679846033);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else {
            if (f == 0.0f) {
                mv10Var.n0(665932190);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0.a);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                finVar.invoke(y5a.a, mv10Var, 54);
                mv10Var.s(true);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: cbd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            jo81.b(f, finVar, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var.n0(665212339);
            mv10Var.s(false);
            final int i3 = ((Configuration) mv10Var.l(cb2.a)).screenHeightDp;
            t771.a(null, null, false, to60.S(1689133125, true, new Function3() { // from class: dbd0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        nqd0 nqd0VarK2 = b.k(kqd0.a, ((dcx) w0a0.l(new dcx(i3 * f), new dcx(b6aVar.c()))).a, 0.0f, 2);
                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarK2);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC2, jxd0.f);
                        gvx0.C(mv10Var2, nok0VarN2, jxd0.e, iHashCode2, mv10Var2);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK3, jxd0.d);
                        finVar.invoke(y5a.a, mv10Var2, 6);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 3072, 7);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: ebd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    jo81.b(f, finVar, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:196:0x0438  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(String str, String str2, String str3, xa60 xa60Var, String str4, Map map, z1a0 z1a0Var, z1a0 z1a0Var2, Function0 function0, nqd0 nqd0Var, nw60 nw60Var, String str5, x000 x000Var, Integer num, boolean z, bun bunVar, int i, int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        xa60 xa60Var2;
        z1a0 z1a0Var3;
        String strT;
        String str6;
        boolean z2;
        String str7;
        boolean z3;
        z1a0 z1a0Var4 = z1a0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1883715872);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.h(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(xa60Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(str4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(map) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.h(z1a0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.h(z1a0Var4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(nw60Var) : mv10Var2.j(nw60Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str5) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(x000Var) : mv10Var2.j(x000Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(num) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        int i6 = i4;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SourceListItem").A(mwq.T(mwq.T(zx6.v(30, b.g(nqd0Var, 1.0f), null, null, function0, false), 24.0f, 0.0f, 2), 0.0f, 16.0f, 1));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z4 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SourceListItem").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 2.0f, 7));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            String str8 = nw60Var != null ? nw60Var.b : null;
            if (str8 == null || (strT = t4a.T(str8)) == null) {
                strT = str;
            }
            if (x000Var != null) {
                mv10Var2.n0(-1034905943);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "SourceListItem");
                long j = ((r0n) mv10Var2.l(bep.a)).a;
                float f = bbv0.a;
                la51.i(x000Var, null, nqd0VarA3, j, 16.0f, 0L, mv10Var2, ((i6 >> 6) & 14) | 48, 36);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                if (num != null) {
                    mv10Var.n0(-1034593246);
                    g6j0 g6j0VarP = hhx0.P(num.intValue(), (i6 >> 9) & 14, mv10Var);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "SourceListItem");
                    float f2 = bbv0.a;
                    pt61.N(g6j0VarP, null, nqd0VarA4.A(b.r(kqd0Var, 16.0f)), null, null, 0.0f, null, mv10Var, 56, 120);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1034320632);
                    n491 n491Var = n491.n;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "SourceListItem");
                    float f3 = bbv0.a;
                    n491Var.w(strT, nqd0VarA5.A(b.r(kqd0Var, 16.0f)), null, false, z ? q1r0.a : null, 0.0f, false, null, mv10Var, 100663296, 236);
                    mv10Var.s(false);
                }
            }
            if (str5 == null) {
                String strB = nw60Var != null ? nw60Var.a : null;
                str6 = (strB == null && (strB = (String) map.get(str4)) == null && (strB = wa11.b(str)) == null) ? str : strB;
            } else {
                str6 = str5;
            }
            if (s4x0.k0(str6)) {
                z2 = false;
                mv10Var.n0(-1033683396);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1033756432);
                c8r0.c(str6, d.a(kqd0Var, "SourceListItem"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                z2 = false;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (str2 != null) {
                mv10Var.n0(433437350);
                mv10 mv10Var3 = mv10Var;
                str7 = "SourceListItem";
                z3 = z2;
                wn81.g(str2, 0, 0, 0L, mv10Var3, (i5 >> 3) & 14, 14);
                mv10Var = mv10Var3;
                mv10Var.s(z3);
            } else {
                str7 = "SourceListItem";
                z3 = z2;
                mv10Var.n0(433485400);
                mv10Var.s(z3);
            }
            if (str3 != null) {
                mv10Var.n0(433516834);
                wn81.f(str3, 0L, mv10Var, (i5 >> 6) & 14, 2);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(433568728);
                mv10Var.s(z3);
            }
            xa60Var2 = xa60Var;
            z1a0Var3 = z1a0Var;
            z1a0Var4 = z1a0Var2;
            String strE = ch81.e(xa60Var2, z1a0Var3, z1a0Var4, mv10Var);
            if (strE == null) {
                mv10Var.n0(433650040);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(433650041);
                c8r0.c(strE, null, on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var.s(z3);
            }
            String str9 = nw60Var != null ? nw60Var.c : null;
            if (str9 == null || s4x0.k0(str9)) {
                String str10 = nw60Var != null ? nw60Var.d : null;
                if (str10 == null || s4x0.k0(str10)) {
                    mv10Var.n0(434455576);
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(434003596);
                    StringBuilder sb = new StringBuilder();
                    String str11 = nw60Var.c;
                    String str12 = nw60Var.d;
                    if (str11 != null && !s4x0.k0(str11)) {
                        sb.append(nw60Var.c);
                    }
                    if (str12 != null && !s4x0.k0(str12)) {
                        if (sb.length() > 0) {
                            sb.append(" ");
                        }
                        sb.append(str12);
                    }
                    c8r0.c(sb.toString(), d.a(kqd0Var, str7), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var.s(z3);
                }
                String str13 = nw60Var != null ? nw60Var.e : null;
                if (str13 == null || s4x0.k0(str13)) {
                    mv10Var.n0(434665880);
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(434517576);
                    c8r0.c(nw60Var.e, d.a(kqd0Var, str7), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var.s(z3);
                }
                mv10Var.s(true);
            }
        } else {
            mv10Var = mv10Var2;
            xa60Var2 = xa60Var;
            z1a0Var3 = z1a0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h3m(str, str2, str3, xa60Var2, str4, map, z1a0Var3, z1a0Var4, function0, nqd0Var, nw60Var, str5, x000Var, num, z, i, i2);
        }
    }

    public static final void d(gn41 gn41Var, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        boolean z;
        n19 n19VarF;
        boolean z2;
        Object eyu0Var;
        sfs sfsVar;
        kqd0 kqd0Var;
        fn41 fn41Var;
        int i2;
        int i3;
        int i4;
        fy1 fy1Var;
        ank0 ank0Var;
        n19 n19Var;
        Object g7eVar;
        gta gtaVar;
        gn41 gn41Var2 = gn41Var;
        Function2 function22 = function2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-224226441);
        int i5 = i | (mv10Var.h(gn41Var2) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.h(function22) ? 256 : 128);
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            k4i k4iVarA = o2p0.a(g041.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), xq41.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(xq41.class, bmw0Var, mv10Var);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                n19VarF = bwm0VarG;
                z = true;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                z = true;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            ank0 ank0VarL = y7p0.l("android.permission.RECORD_AUDIO", null, mv10Var, 6, 2);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var);
                mv10Var.x0(objX2);
            }
            sfs sfsVar2 = (sfs) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = s0a0.b;
                mv10Var.x0(objX5);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX5), mv10Var);
            nqd0 nqd0VarV = mwq.V(mwq.T(b.g(nqd0Var, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, z, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "VoiceStatusBottomSheetContent").A(nqd0VarV);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            n19 n19Var2 = n19VarF;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            int i6 = i5;
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
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
            sfs sfsVar3 = sfsVar2;
            n19 n19Var3 = n19Var2;
            qta qtaVar = null;
            ank0 ank0Var2 = ank0VarL;
            c8r0.c(gn41Var2.a, d.a(kqd0Var2, "VoiceStatusBottomSheetContent"), on01.j, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
            boolean z3 = false;
            c8r0.a(on01.a, 3, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, to60.S(650054397, true, new vj9(fy1Var2, gn41Var2, (byte) 17), mv10Var), mv10Var, 0, 6, 764);
            mv10Var = mv10Var;
            mv10Var.n0(437301424);
            for (fn41 fn41Var2 : gn41Var2.c) {
                ym41 ym41Var = fn41Var2.b;
                ym41 ym41Var2 = ym41.f;
                pta ptaVar = lta.a;
                if (ym41Var == ym41Var2) {
                    z2 = true;
                } else {
                    int i7 = vm41.a[fn41Var2.c.ordinal()];
                    z2 = true;
                    if (i7 == 1) {
                        ptaVar = kta.a;
                    } else if (i7 != 2) {
                        if (i7 != 3) {
                            il.f();
                            return;
                        }
                        ptaVar = ota.a;
                    }
                }
                boolean zJ = mv10Var.j(fy1Var2) | ((i6 & 14) == 4 ? z2 : z3) | mv10Var.j(fn41Var2) | mv10Var.h(ank0Var2) | mv10Var.j(n19Var3);
                Object objX6 = mv10Var.X();
                if (zJ || objX6 == ev00Var) {
                    ank0 ank0Var3 = ank0Var2;
                    sfsVar = sfsVar3;
                    kqd0Var = kqd0Var2;
                    fn41Var = fn41Var2;
                    i2 = i6;
                    i3 = 256;
                    i4 = 2;
                    gn41 gn41Var3 = gn41Var2;
                    fy1 fy1Var3 = fy1Var2;
                    n19 n19Var4 = n19Var3;
                    eyu0Var = new eyu0(fy1Var3, gn41Var3, fn41Var, ank0Var3, n19Var4);
                    fy1Var = fy1Var3;
                    ank0Var = ank0Var3;
                    n19Var = n19Var4;
                    mv10Var.x0(eyu0Var);
                } else {
                    ank0Var = ank0Var2;
                    sfsVar = sfsVar3;
                    n19Var = n19Var3;
                    fy1Var = fy1Var2;
                    eyu0Var = objX6;
                    i3 = 256;
                    i4 = 2;
                    kqd0Var = kqd0Var2;
                    fn41Var = fn41Var2;
                    i2 = i6;
                }
                Function0 function0 = (Function0) eyu0Var;
                gta gtaVar2 = new gta(ptaVar, qtaVar, i4);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zH2 = mv10Var.h(sfsVar) | ((((i2 & 896) ^ 384) > i3 && mv10Var.j(function22)) || (i2 & 384) == i3) | mv10Var.j(fn41Var) | mv10Var.h(function0);
                Object objX7 = mv10Var.X();
                if (zH2 || objX7 == ev00Var) {
                    Function2 function23 = function22;
                    gtaVar = gtaVar2;
                    sfs sfsVar4 = sfsVar;
                    g7eVar = new g7e(sfsVar4, function23, fn41Var, function0, (byte) 12);
                    sfsVar3 = sfsVar4;
                    mv10Var.x0(g7eVar);
                } else {
                    gtaVar = gtaVar2;
                    g7eVar = objX7;
                    sfsVar3 = sfsVar;
                }
                mv10 mv10Var2 = mv10Var;
                i6 = i2;
                hwa.d((Function0) g7eVar, nqd0VarG, gtaVar, false, false, null, null, to60.S(-1078979563, true, new xdt0(fn41Var, (byte) 8), mv10Var), mv10Var2, 100663856, 248);
                gn41Var2 = gn41Var;
                function22 = function2;
                kqd0Var2 = kqd0Var;
                mv10Var = mv10Var2;
                n19Var3 = n19Var;
                fy1Var2 = fy1Var;
                ank0Var2 = ank0Var;
                z3 = false;
            }
            mv10Var.s(z3);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(gn41Var, nqd0Var, function2, i, (byte) 23);
        }
    }

    public static final void e(gn41 gn41Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1716707656);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(gn41Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            twp twpVar = null;
            a4a a4aVarA1 = ml51.a1(null, null, mv10Var2, 0, 3);
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var2.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX4), mv10Var2);
            boolean zJ = mv10Var2.j(fy1Var) | ((i2 & 14) == 4);
            Object objX5 = mv10Var2.X();
            byte b2 = 20;
            if (zJ || objX5 == ev00Var) {
                objX5 = new zx2(b2, twpVar, fy1Var, gn41Var);
                mv10Var2.x0(objX5);
            }
            yyx.l(mv10Var2, gn41Var, (Function2) objX5);
            long j = m2o0.c(mv10Var2).n.c;
            long j2 = m2o0.c(mv10Var2).c.a;
            kjt0 kjt0VarB = zkt0.b(mv10Var2, 4);
            boolean z = (i2 & 112) == 32;
            Object objX6 = mv10Var2.X();
            if (z || objX6 == ev00Var) {
                objX6 = new if5((byte) 3, a5e0Var, function1);
                mv10Var2.x0(objX6);
            }
            mv10Var = mv10Var2;
            ml51.J(a4aVarA1, (Function0) objX6, d.a(kqd0.a, "VoiceStatusBottomSheetImpl").A(nqd0Var), kjt0VarB, j2, j, 0.0f, 0L, 0.0f, null, new sm41((byte) 0), null, null, false, false, to60.S(1077136599, true, new be5(gn41Var, a4aVarA1, a5e0Var, (byte) 20), mv10Var2), mv10Var, i2 & 896, 196608, 31680);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) gn41Var, (Object) function1, (Object) nqd0Var, i, (byte) 19);
        }
    }

    public static final GradientDrawable f(Context context, int i) {
        float dimension = context.getResources().getDimension(R.dimen.pi2_overlay_corner_radius);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.pi2_overlay_stroke_width);
        int color = context.getColor(R.color.pi2_overlay_stroke_color);
        Integer numZ = d1f.z(context, i);
        if (numZ != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(numZ.intValue(), jeo0.a);
            dimension = typedArrayObtainStyledAttributes.getDimension(0, dimension);
            dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, dimensionPixelSize);
            color = typedArrayObtainStyledAttributes.getColor(1, color);
            typedArrayObtainStyledAttributes.recycle();
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setStroke(dimensionPixelSize, color);
        return gradientDrawable;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final eti0 g(Context context, uzr0 uzr0Var, cj40 cj40Var) {
        int resourceId;
        int resourceId2;
        int i;
        szr0 szr0Var = szr0.a;
        boolean zEquals = uzr0Var.equals(szr0Var);
        tzr0 tzr0Var = tzr0.a;
        rzr0 rzr0Var = rzr0.a;
        ozr0 ozr0Var = ozr0.a;
        nzr0 nzr0Var = nzr0.a;
        if (zEquals) {
            resourceId = R.raw.pi2_mrz_intro_lottie;
        } else if (!uzr0Var.equals(nzr0Var)) {
            if (!uzr0Var.equals(ozr0Var) && !(uzr0Var instanceof pzr0) && !uzr0Var.equals(rzr0Var) && !uzr0Var.equals(tzr0Var)) {
                il.f();
                return null;
            }
            resourceId = cj40Var == cj40.d ? R.raw.pi2_barcode_intro_lottie : R.raw.pi2_id_front_processing_lottie;
        }
        if (uzr0Var.equals(szr0Var)) {
            resourceId2 = R.drawable.pi2_governmentid_passport_idguide;
        } else if (uzr0Var.equals(nzr0Var)) {
            resourceId2 = R.drawable.pi2_governmentid_barcode_idguide;
        } else if (uzr0Var.equals(tzr0Var)) {
            resourceId2 = R.drawable.pi2_governmentid_blank;
        } else if (uzr0Var.equals(ozr0Var)) {
            resourceId2 = R.drawable.pi2_governmentid_corners_only;
        } else {
            if (!(uzr0Var instanceof pzr0) && !uzr0Var.equals(rzr0Var)) {
                il.f();
                return null;
            }
            resourceId2 = R.drawable.pi2_governmentid_face_with_text;
        }
        if (uzr0Var.equals(szr0Var)) {
            i = R.attr.personaIdFrameMrzGuideAssets;
        } else if (uzr0Var.equals(nzr0Var)) {
            i = R.attr.personaIdFrameBarcodeGuideAssets;
        } else {
            if (!uzr0Var.equals(ozr0Var) && !(uzr0Var instanceof pzr0) && !uzr0Var.equals(rzr0Var) && !uzr0Var.equals(tzr0Var)) {
                il.f();
                return null;
            }
            i = R.attr.personaIdFrameFrontGuideAssets;
        }
        Integer numZ = d1f.z(context, i);
        if (numZ != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(numZ.intValue(), jeo0.b);
            resourceId = typedArrayObtainStyledAttributes.getResourceId(0, resourceId);
            resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, resourceId2);
            typedArrayObtainStyledAttributes.recycle();
        }
        return new eti0(resourceId, resourceId2);
    }

    public static final boolean h(kbn0 kbn0Var) {
        return kbn0Var == kbn0.e || kbn0Var == kbn0.f || kbn0Var == kbn0.g;
    }

    public static final u01 i(xu xuVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3) {
        return new u01(xuVar, sl70Var, sl70Var2, sl70Var3);
    }
}
