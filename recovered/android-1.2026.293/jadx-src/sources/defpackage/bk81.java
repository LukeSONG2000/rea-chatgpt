package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bk81 {
    public static final fin a = new fin(463897553, new unn(8), false);

    static {
        new fin(-2028096719, new wz8((byte) 14), false);
    }

    public static final void a(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1869483292);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AdSettingsAdsDisabledState").A(kqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            d940 d940Var = d940.c;
            float f = bbv0.a;
            rgq0.e(d940Var, 48.0f, null, d.a(kqd0Var, "AdSettingsAdsDisabledState").A(b.r(kqd0Var, 48.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 16);
            mv10Var = mv10Var;
            c8r0.c(str, d.a(kqd0Var, "AdSettingsAdsDisabledState").A(b.g(kqd0Var, 1.0f)), on01.h.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i2 & 14) | 48, 0, 16112);
            c8r0.c(str2, d.a(kqd0Var, "AdSettingsAdsDisabledState").A(b.g(kqd0Var, 1.0f)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, ((i2 >> 3) & 14) | 48, 0, 16112);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(str, str2, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void b(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-522132285);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AdSettingsEmptyState").A(nqd0Var);
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(str, d.a(kqd0Var, "AdSettingsEmptyState").A(b.g(kqd0Var, 1.0f)), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i2 & 14) | 48, 0, 16112);
            c8r0.c(str2, d.a(kqd0Var, "AdSettingsEmptyState").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 6.0f, 0.0f, 0.0f, 13)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, (i2 >> 3) & 14, 0, 16112);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wh0(str, str2, nqd0Var, i, (byte) 0);
        }
    }

    public static final void c(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str, String str2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1665319269);
        int i2 = i | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            ewx0.a(d.a(kqd0.a, "AdSettingsHeaderCard").A(b.g(nqd0Var, 1.0f)), ((wkt0) mv10Var.l(zkt0.a)).d, m2o0.c(mv10Var).c.c, 0L, 0.0f, 0.0f, null, to60.S(-1710959808, true, new d9(p240Var, str, str2, b), mv10Var), mv10Var, 12582912, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xh0((Object) p240Var, (Object) str, (Object) str2, nqd0Var, i, (byte) 0);
        }
    }

    public static final void d(List list, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1535774219);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ewx0.a(d.a(kqd0.a, "AdSettingsListCard").A(nqd0Var), ((wkt0) mv10Var.l(zkt0.a)).d, m2o0.c(mv10Var).c.c, 0L, 0.0f, 0.0f, null, to60.S(-675461786, true, new th0(list, finVar, b), mv10Var), mv10Var, ((i2 >> 3) & 14) | 12582912, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uh0(list, nqd0Var, finVar, i);
        }
    }

    public static final void e(Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(515085486);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            cq81.b(function0, i681.a, d.a(kqd0.a, "DeleteConfirmationDialogImpl"), null, to60.S(-888995301, true, new a3m(function0, function02, b), mv10Var), null, to60.S(-765713635, true, new b3m(function0, b), mv10Var), to60.S(1443410846, true, new ytu(function0, function03, z, z2), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, (i2 & 14) | 14180400, 0, 7980);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d78((byte) 1, i, (qs10) function03, (Object) function0, (Object) function02, z, z2);
        }
    }

    public static final void f(final String str, final String str2, final String str3, final String str4, final String str5, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final boolean z2, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1962554594);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.h(str3) ? 256 : 128) | (mv10Var2.h(str4) ? 2048 : 1024) | (mv10Var2.h(str5) ? 16384 : 8192) | (mv10Var2.i(z) ? 131072 : 65536) | (mv10Var2.j(function0) ? 1048576 : 524288) | (mv10Var2.j(function02) ? 8388608 : 4194304) | (mv10Var2.j(function03) ? 67108864 : 33554432) | (mv10Var2.i(z2) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            final sfs sfsVar = (sfs) objX;
            final t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "DisableAdsBottomSheet").A(kqd0Var), t6u0VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(1540907904, true, new Function3() { // from class: rh0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    qta qtaVar;
                    byte b;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kj9 kj9Var = di1.o;
                        za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "DisableAdsBottomSheet").A(mwq.U(b.g(kqd0Var2, 1.0f), 32.0f, 16.0f, 32.0f, 32.0f));
                        p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 48);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z3 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z3) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        c8r0.c(str, d.a(kqd0Var2, "DisableAdsBottomSheet"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 0, 0, 16114);
                        c8r0.c(str2, d.a(kqd0Var2, "DisableAdsBottomSheet").A(mwq.T(b.g(kqd0Var2, 1.0f), 12.0f, 0.0f, 2)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
                        za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "DisableAdsBottomSheet").A(b.g(kqd0Var2, 1.0f));
                        p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var3, 0);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        boolean z4 = z2;
                        boolean z5 = !z4;
                        hwa.d(function02, d.a(kqd0Var2, "DisableAdsBottomSheet").A(b.g(kqd0Var2, 1.0f)), null, z5, false, null, null, to60.S(-1798150635, true, new yh0(str3, (byte) 0), mv10Var3), mv10Var3, 100663344, 244);
                        boolean z6 = z;
                        jta jtaVar = jta.a;
                        if (z6) {
                            mv10Var3.n0(2009465979);
                            qtaVar = null;
                            hwa.d(function03, d.a(kqd0Var2, "DisableAdsBottomSheet").A(b.g(kqd0Var2, 1.0f)), new gta(jtaVar, null, 2), z5, z4, null, null, to60.S(-993739472, true, new zh0(str4, (byte) 0), mv10Var3), mv10Var3, 100663856, 224);
                            mv10Var3.s(false);
                        } else {
                            qtaVar = null;
                            mv10Var3.n0(2009909558);
                            mv10Var3.s(false);
                        }
                        gta gtaVar = new gta(jtaVar, qtaVar, 2);
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        sfs sfsVar2 = sfsVar;
                        boolean zH = mv10Var3.h(sfsVar2);
                        t6u0 t6u0Var = t6u0VarF;
                        boolean zH2 = zH | mv10Var3.h(t6u0Var);
                        Function0 function04 = function0;
                        boolean zH3 = zH2 | mv10Var3.h(function04);
                        Object objX2 = mv10Var3.X();
                        if (zH3 || objX2 == ly5.c) {
                            b = 0;
                            objX2 = new ai0(sfsVar2, t6u0Var, function04, b);
                            mv10Var3.x0(objX2);
                        } else {
                            b = 0;
                        }
                        hwa.d((Function0) objX2, d.a(kqd0Var2, "DisableAdsBottomSheet").A(nqd0VarG), gtaVar, z5, false, null, null, to60.S(-926075380, true, new bi0(str5, b), mv10Var3), mv10Var3, 100663856, 240);
                        mv10Var3.s(true);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i2 >> 18) & 14) | 48, 3078, 7160);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, str3, str4, str5, z, function0, function02, function03, z2, nqd0Var2, i) { // from class: vh0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ nqd0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bk81.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final long g(float f, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(ycc0 ycc0Var, Function1 function1, stc0 stc0Var, nqd0 nqd0Var, asc0 asc0Var, lic0 lic0Var, boolean z, ttc0 ttc0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        String str;
        boolean z2;
        int i2;
        int i3;
        String strD;
        int i4;
        String str2;
        boolean z3;
        String str3;
        boolean z4;
        Object objX;
        boolean z5;
        lic0 lic0Var2;
        long jC;
        boolean z6;
        Object objX2;
        boolean zH;
        Object objX3;
        boolean z7;
        Object objX4;
        int i5;
        int i6;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2136440456);
        int i7 = i | (mv10Var2.j(ycc0Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(stc0Var) ? 256 : 128) | 3072 | (mv10Var2.h(asc0Var) ? 16384 : 8192) | (mv10Var2.f(lic0Var == null ? -1 : lic0Var.ordinal()) ? 131072 : 65536) | (mv10Var2.i(z) ? 1048576 : 524288) | (mv10Var2.h(ttc0Var) ? 8388608 : 4194304);
        if (mv10Var2.c0(i7 & 1, (4793491 & i7) != 4793490)) {
            mv10Var2.h0();
            int i8 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i8 == 0 || mv10Var2.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var2.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            fuc0 fuc0Var = ycc0Var.J;
            String strD2 = null;
            if (fuc0Var == null || (str = fuc0Var.a) == null || s4x0.k0(str)) {
                str = null;
            }
            ntc0 ntc0Var = ttc0Var.f;
            csc0 csc0Var = ttc0Var.d;
            String str4 = ntc0Var != null ? ntc0Var.a : null;
            boolean zEquals = str4 == null ? false : str4.equals(ycc0Var.a);
            i140 i140VarD = ixd0.D(mv10Var2);
            boolean z8 = z && ttc0Var.e == qtc0.b;
            csc0 csc0Var2 = csc0.e;
            boolean z9 = zEquals;
            lic0 lic0Var3 = ((asc0Var == null || !((csc0Var == csc0.d || csc0Var == csc0Var2) && lic0Var == lic0.ThumbsDown)) && !(z && csc0Var == csc0Var2)) ? lic0Var : null;
            if (asc0Var == null || !z) {
                z2 = false;
                if (asc0Var != null) {
                    i2 = -124867153;
                    i3 = R.string.a1f;
                } else if (str != null) {
                    mv10Var2.n0(-124864169);
                    strD = ewp0.D(R.string.f30, new Object[]{str}, mv10Var2);
                    mv10Var2.s(false);
                    i4 = lic0Var3 != null ? -1 : wrc0.a[lic0Var3.ordinal()];
                    if (i4 == -1) {
                        if (i4 == 1) {
                            str2 = strD;
                            z3 = false;
                            i5 = -124856364;
                            i6 = R.string.a21;
                        } else {
                            if (i4 != 2) {
                                throw evx0.w(-124858329, mv10Var2, false);
                            }
                            i5 = -124852877;
                            i6 = R.string._9fd_res_0x7f130a2c;
                            str2 = strD;
                            z3 = false;
                        }
                        strD2 = sh7.r(mv10Var2, i5, i6, mv10Var2, z3);
                    } else {
                        str2 = strD;
                        z3 = false;
                        mv10Var2.n0(424605765);
                        mv10Var2.s(false);
                    }
                    if (z8 || str == null) {
                        mv10Var2.n0(424801345);
                        mv10Var2.s(z3);
                    } else {
                        mv10Var2.n0(424712437);
                        strD2 = ewp0.D(R.string.f35, new Object[]{str}, mv10Var2);
                        mv10Var2.s(z3);
                    }
                    str3 = strD2;
                    int i9 = i7 & 896;
                    z4 = i9 != 256;
                    objX = mv10Var2.X();
                    if (!z4 || objX == ev00Var) {
                        objX = new oja0(stc0Var, (byte) 4);
                        mv10Var2.x0(objX);
                    }
                    nqd0 nqd0VarS = ab2.S(kqd0Var, (Function1) objX);
                    if (z9) {
                        z5 = z8;
                        lic0Var2 = lic0Var3;
                        jC = i140VarD.a;
                    } else {
                        z5 = z8;
                        lic0Var2 = lic0Var3;
                        jC = r0n.c(i140VarD.b, 0.1f, 0.0f, 0.0f, 0.0f, 14);
                    }
                    z6 = i9 != 256;
                    objX2 = mv10Var2.X();
                    if (!z6 || objX2 == ev00Var) {
                        objX2 = new w760(stc0Var, (byte) 9);
                        mv10Var2.x0(objX2);
                    }
                    nqd0 nqd0VarF = t4a.F(nqd0Var3, (Function1) objX2);
                    zH = mv10Var2.h(str3);
                    objX3 = mv10Var2.X();
                    if (!zH || objX3 == ev00Var) {
                        objX3 = new lmb(str3, (byte) 18);
                        mv10Var2.x0(objX3);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarF, false, (Function1) objX3);
                    z7 = ((i7 & 14) != 4 || mv10Var2.j(ycc0Var)) | ((i7 & 112) != 32) | ((i7 & 57344) != 16384);
                    objX4 = mv10Var2.X();
                    if (!z7 || objX4 == ev00Var) {
                        objX4 = new mi6((Object) function1, (Object) ycc0Var, (Object) asc0Var, (byte) 19);
                        mv10Var2.x0(objX4);
                    }
                    mv10Var = mv10Var2;
                    jj81.f((Function0) objX4, str2, d.a(kqd0Var, "MessageReactionInlineAction").A(nqd0VarB), false, false, jC, to60.S(-1942220575, true, new rnr(z5, str, nqd0VarS, lic0Var2), mv10Var2), mv10Var, 1572864, 24);
                    nqd0Var2 = nqd0Var3;
                } else {
                    i2 = -124861499;
                    i3 = R.string.f2e;
                }
            } else {
                i2 = -124870006;
                i3 = R.string.f31;
                z2 = false;
            }
            strD = sh7.r(mv10Var2, i2, i3, mv10Var2, z2);
            if (lic0Var3 != null) {
            }
            if (i4 == -1) {
            }
            if (z8) {
                mv10Var2.n0(424801345);
                mv10Var2.s(z3);
                str3 = strD2;
                int i92 = i7 & 896;
                if (i92 != 256) {
                }
                objX = mv10Var2.X();
                if (!z4) {
                    objX = new oja0(stc0Var, (byte) 4);
                    mv10Var2.x0(objX);
                    nqd0 nqd0VarS2 = ab2.S(kqd0Var, (Function1) objX);
                    if (z9) {
                    }
                    if (i92 != 256) {
                    }
                    objX2 = mv10Var2.X();
                    if (!z6) {
                        objX2 = new w760(stc0Var, (byte) 9);
                        mv10Var2.x0(objX2);
                        nqd0 nqd0VarF2 = t4a.F(nqd0Var3, (Function1) objX2);
                        zH = mv10Var2.h(str3);
                        objX3 = mv10Var2.X();
                        if (!zH) {
                            objX3 = new lmb(str3, (byte) 18);
                            mv10Var2.x0(objX3);
                            nqd0 nqd0VarB2 = yts0.b(nqd0VarF2, false, (Function1) objX3);
                            if ((i7 & 112) != 32) {
                            }
                            if ((i7 & 14) != 4) {
                                z7 = ((i7 & 14) != 4 || mv10Var2.j(ycc0Var)) | ((i7 & 112) != 32) | ((i7 & 57344) != 16384);
                                objX4 = mv10Var2.X();
                                if (!z7) {
                                    objX4 = new mi6((Object) function1, (Object) ycc0Var, (Object) asc0Var, (byte) 19);
                                    mv10Var2.x0(objX4);
                                    mv10Var = mv10Var2;
                                    jj81.f((Function0) objX4, str2, d.a(kqd0Var, "MessageReactionInlineAction").A(nqd0VarB2), false, false, jC, to60.S(-1942220575, true, new rnr(z5, str, nqd0VarS2, lic0Var2), mv10Var2), mv10Var, 1572864, 24);
                                    nqd0Var2 = nqd0Var3;
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ilb(ycc0Var, function1, stc0Var, nqd0Var2, asc0Var, lic0Var, z, ttc0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r23v7 */
    public static final void j(final String str, final String str2, final boolean z, final boolean z2, final long j, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        ?? r23;
        a5e0 a5e0Var;
        long j2;
        boolean z3;
        nqd0 nqd0VarS;
        byte b;
        kqd0 kqd0Var;
        nqd0 nqd0Var2;
        String str3;
        int i2;
        String str4;
        a5e0 a5e0Var2;
        ?? r11;
        twp twpVar;
        Float fValueOf = Float.valueOf(0.0f);
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1817519978);
        int i3 = (mv10Var2.h(nqd0Var) ? 131072 : 65536) | i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.g(j) ? 16384 : 8192);
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            Object[] objArr = {str, str2};
            boolean z4 = (i3 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z4 || objX == ev00Var) {
                objX = new t150(b2, z);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 0);
            int i4 = i3 & 112;
            boolean zH = mv10Var2.h(str) | (i4 == 32);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = mwq.a(((Boolean) a5e0Var3.getValue()).booleanValue() ? 0.0f : 1.0f);
                mv10Var2.x0(objX2);
            }
            ts2 ts2Var = (ts2) objX2;
            boolean zH2 = mv10Var2.h(str) | (i4 == 32);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var4 = (a5e0) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new ews(0.18f, 0.92f, 0.28f, 1.0f);
                mv10Var2.x0(objX4);
            }
            ews ewsVar = (ews) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = t4a.k(dve.f0(0.6f, 273.39624f, null, 4), nq60.j, fValueOf, Float.valueOf(1.0f), fValueOf);
                mv10Var2.x0(objX5);
            }
            xcy0 xcy0Var = (xcy0) objX5;
            if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                mv10Var2.n0(-914141722);
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean zH3 = mv10Var2.h(a5e0Var4) | mv10Var2.j(ts2Var) | mv10Var2.h(a5e0Var3);
                Object objX6 = mv10Var2.X();
                if (zH3 || objX6 == ev00Var) {
                    twp twpVar2 = null;
                    objX6 = new ba((Object) ts2Var, (Object) a5e0Var4, (Object) a5e0Var3, twpVar2, (byte) 24);
                    a5e0Var = a5e0Var4;
                    mv10Var2.x0(objX6);
                    twpVar = twpVar2;
                } else {
                    twpVar = null;
                    a5e0Var = a5e0Var4;
                }
                yyx.m(str, str2, boolValueOf, (Function2) objX6, mv10Var2);
                mv10Var2.s(false);
                r23 = twpVar;
            } else {
                r23 = 0;
                a5e0Var = a5e0Var4;
                mv10Var2.n0(-913755400);
                mv10Var2.s(false);
            }
            String strD = ewp0.D(R.string.f2f, new Object[]{str2}, mv10Var2);
            final long j3 = m2o0.c(mv10Var2).c.g;
            if (z2) {
                mv10Var2.n0(-1414942670);
                j2 = m2o0.c(mv10Var2).d.b;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1414942212);
                mv10Var2.s(false);
                j2 = j3;
            }
            ojo ojoVar = tvv.a;
            if (Build.VERSION.SDK_INT >= 31) {
                mv10Var2.n0(-44507916);
                boolean z5 = qvv.b((Context) mv10Var2.l(cb2.b)).compareTo(rvv.Mid) >= 0;
                mv10Var2.s(false);
                z3 = z5;
            } else {
                mv10Var2.n0(-1379744159);
                mv10Var2.s(false);
                z3 = false;
            }
            boolean zH4 = mv10Var2.h(ts2Var);
            Object objX7 = mv10Var2.X();
            byte b3 = 15;
            if (zH4 || objX7 == ev00Var) {
                objX7 = srv0.b(new h29(ts2Var, ewsVar, a5e0Var, b3));
                mv10Var2.x0(objX7);
            }
            emw0 emw0Var = (emw0) objX7;
            boolean zH5 = mv10Var2.h(ts2Var) | mv10Var2.i(z3);
            Object objX8 = mv10Var2.X();
            if (zH5 || objX8 == ev00Var) {
                objX8 = srv0.b(new vrc0(z3, emw0Var));
                mv10Var2.x0(objX8);
            }
            mv10Var2.n0(-1414920709);
            boolean zBooleanValue = ((Boolean) ((emw0) objX8).getValue()).booleanValue();
            kqd0 kqd0Var2 = kqd0.a;
            if (zBooleanValue) {
                boolean zH6 = mv10Var2.h(emw0Var);
                Object objX9 = mv10Var2.X();
                if (zH6 || objX9 == ev00Var) {
                    objX9 = new prc0(emw0Var, (byte) 1);
                    mv10Var2.x0(objX9);
                }
                nqd0VarS = ab2.S(kqd0Var2, (Function1) objX9);
            } else {
                nqd0VarS = kqd0Var2;
            }
            mv10Var2.s(false);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ModelMessageReactionBadge").A(b.r(nqd0Var, bbv0.l));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            final long j4 = j2;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw r23;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ModelMessageReactionBadge");
            nqd0 nqd0VarB = y5a.a.b(kqd0Var2);
            boolean zH7 = mv10Var2.h(a5e0Var) | mv10Var2.h(emw0Var);
            Object objX10 = mv10Var2.X();
            if (zH7 || objX10 == ev00Var) {
                b = 0;
                objX10 = new mrc0(a5e0Var, emw0Var, b);
                mv10Var2.x0(objX10);
            } else {
                b = 0;
            }
            nqd0 nqd0VarF = sh7.f(kqd0Var2, "ModelMessageReactionBadge", nqd0VarS, ab2.S(nqd0VarB, (Function1) objX10));
            int i5 = ((57344 & i3) == 16384 ? 1 : 0) | ((i3 & 7168) == 2048 ? (byte) 1 : b) | (mv10Var2.g(j3) ? 1 : 0) | (mv10Var2.g(j4) ? 1 : 0);
            a5e0 a5e0Var5 = a5e0Var;
            Object objX11 = mv10Var2.X();
            if (i5 != 0 || objX11 == ev00Var) {
                kqd0Var = kqd0Var2;
                nqd0Var2 = nqd0VarS;
                str3 = "ModelMessageReactionBadge";
                i2 = i3;
                str4 = strD;
                a5e0Var2 = a5e0Var5;
                r11 = 0;
                objX11 = new Function1() { // from class: nrc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        lbx0 lbx0Var;
                        v1b v1bVar = (v1b) obj;
                        final float density = v1bVar.getDensity() * 1.0f;
                        final float fD = m9v0.d(v1bVar.a.n()) / 2.0f;
                        if (z2) {
                            float density2 = v1bVar.getDensity() * 4.0f;
                            lbx0Var = new lbx0(density, 0.0f, 0, 0, wr81.j(new float[]{density2, density2}), 14);
                        } else {
                            lbx0Var = null;
                        }
                        final lbx0 lbx0Var2 = lbx0Var;
                        final long j5 = j3;
                        final long j6 = j;
                        final long j7 = j4;
                        return v1bVar.b(new Function1() { // from class: trc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                rj70 rj70Var = (rj70) obj2;
                                long j8 = j5;
                                float f = fD;
                                rgx.e1(rj70Var, j8, f, 0L, 0.0f, null, 0, 124);
                                float f2 = density;
                                float f3 = f - (f2 / 2.0f);
                                rgx.e1(rj70Var, j6, f3, 0L, 0.0f, null, 0, 124);
                                lbx0 lbx0Var3 = lbx0Var2;
                                rgx.e1(rj70Var, j7, f3, 0L, 0.0f, lbx0Var3 == null ? new lbx0(f2, 0.0f, 0, 0, null, 30) : lbx0Var3, 0, 108);
                                return a011.a;
                            }
                        });
                    }
                };
                mv10Var2.x0(objX11);
            } else {
                kqd0Var = kqd0Var2;
                nqd0Var2 = nqd0VarS;
                str3 = "ModelMessageReactionBadge";
                i2 = i3;
                str4 = strD;
                a5e0Var2 = a5e0Var5;
                r11 = 0;
            }
            i5a.a(nqd0VarA2.A(sht.v(nqd0VarF, (Function1) objX11)), mv10Var2, r11);
            boolean zJ = mv10Var2.j(ts2Var) | mv10Var2.h(a5e0Var2) | mv10Var2.j(xcy0Var) | mv10Var2.h(emw0Var);
            Object objX12 = mv10Var2.X();
            if (zJ || objX12 == ev00Var) {
                objX12 = new o58(ts2Var, xcy0Var, a5e0Var2, emw0Var, (byte) 5);
                mv10Var2.x0(objX12);
            }
            kqd0 kqd0Var3 = kqd0Var;
            String str5 = str3;
            nqd0 nqd0VarF2 = sh7.f(kqd0Var3, str5, nqd0Var2, ab2.S(kqd0Var3, (Function1) objX12));
            String str6 = str4;
            boolean zH8 = mv10Var2.h(str6);
            Object objX13 = mv10Var2.X();
            if (zH8 || objX13 == ev00Var) {
                objX13 = new vra(str6, (byte) 15);
                mv10Var2.x0(objX13);
            }
            c8r0.c(str2, d.a(kqd0Var3, str5).A(yts0.b(nqd0VarF2, r11, (Function1) objX13)), on01.c, 0, 0, false, 1, 0, 0L, 0, new gg90(dg90.b, r11, r11), 0, null, null, mv10Var2, ((i2 >> 3) & 14) | 1572864, 0, 15288);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, z, z2, j, nqd0Var, i) { // from class: orc0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bk81.j(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final float k(emw0 emw0Var) {
        return ((Number) emw0Var.getValue()).floatValue();
    }

    public static final void l(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(471265605);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2;
        boolean z = false;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            nqd0 nqd0VarR = mwq.R(b.e(nqd0Var, 1.0f), 16.0f);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, false, new d2b(z));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SkybridgeRetry").A(nqd0VarR);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(gr71.b((y3x0) c3x0.q.getValue(), mv10Var), d.a(kqd0Var, "SkybridgeRetry"), on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 0, 0, 15354);
            function02 = function0;
            mv10Var = mv10Var;
            hwa.d(function02, d.a(kqd0Var, "SkybridgeRetry"), new gta(ota.a, qta.b), false, false, null, null, h391.a, mv10Var, (i3 & 14) | 100663808, 250);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u31(function02, nqd0Var, i);
        }
    }

    public static final void m(final xuq xuqVar, final ttc0 ttc0Var, final boolean z, final boolean z2, final nqd0 nqd0Var, bun bunVar, final int i) {
        ycc0 ycc0VarH;
        String str;
        Float fValueOf = Float.valueOf(0.0f);
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(962745840);
        int i2 = i | (mv10Var.h(xuqVar) ? 4 : 2) | (mv10Var.h(ttc0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        byte b = 0;
        if (!mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.f0();
        } else {
            if (z || ttc0Var.e != qtc0.a) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new lrc0(xuqVar, ttc0Var, z, z2, nqd0Var, i, (byte) 0);
                    return;
                }
                return;
            }
            if (xuqVar instanceof ovq) {
                ycc0VarH = ((ovq) xuqVar).d;
            } else {
                if (xuqVar instanceof uvq) {
                    ycc0VarH = xuqVar.h();
                    udp udpVar = ((uvq) xuqVar).f;
                    if (udpVar == null || (udpVar instanceof wcp)) {
                    }
                } else if (!(xuqVar instanceof bvq)) {
                    il.f();
                    return;
                }
                ycc0VarH = null;
            }
            if (ycc0VarH == null || ycc0VarH.g != bxq0.c || ycc0VarH.l != rro0.b) {
                ycc0VarH = null;
            }
            if (ycc0VarH == null) {
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new Function2(ttc0Var, z, z2, nqd0Var, i) { // from class: src0
                        public final /* synthetic */ ttc0 b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ nqd0 e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            bk81.m(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            if (!p(ycc0VarH, ttc0Var)) {
                xro0 xro0VarY3 = mv10Var.y();
                if (xro0VarY3 != null) {
                    xro0VarY3.d = new lrc0(xuqVar, ttc0Var, z, z2, nqd0Var, i, (byte) 1);
                    return;
                }
                return;
            }
            fuc0 fuc0Var = ycc0VarH.J;
            String strT = (fuc0Var == null || (str = fuc0Var.a) == null) ? null : t4a.T(str);
            mv10Var.j0(1780807010, new ukc0(ycc0VarH.a));
            t401 t401VarI0 = cw30.i0(strT, "userMessageReaction", mv10Var, 48, 0);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = t4a.k(dve.f0(0.67f, 300.0f, null, 4), nq60.j, Float.valueOf(1.0f), fValueOf, fValueOf);
                mv10Var.x0(objX);
            }
            xcy0 xcy0Var = (xcy0) objX;
            mj9 mj9Var = di1.d;
            Object objT = t401VarI0.a.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "UserMessageReactionContent").A((objT == null && t401VarI0.d.getValue() == null) ? kqd0Var : nqd0Var);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new d070((byte) 14);
                mv10Var.x0(objX2);
            }
            lzr.a(t401VarI0, nqd0VarA, (Function1) objX2, mj9Var, null, to60.S(-1550082697, true, new urc0(z2, xcy0Var, b), mv10Var), mv10Var, 200064, 8);
            mv10Var.s(false);
        }
        xro0 xro0VarY4 = mv10Var.y();
        if (xro0VarY4 != null) {
            xro0VarY4.d = new flc(xuqVar, ttc0Var, z, z2, nqd0Var, i);
        }
    }

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
    public static final m24 o(c cVar) {
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("post");
        kotlinx.serialization.json.b bVar2 = cVar;
        if (bVar != null) {
            bVar2 = bVar;
        }
        return (m24) dz60.a.a(m24.Companion.serializer(), bVar2);
    }

    public static final boolean p(ycc0 ycc0Var, ttc0 ttc0Var) {
        return ttc0Var.a && ttc0Var.g && ycc0Var.g == bxq0.c && ycc0Var.o2 && ycc0Var.a1 != null && ycc0Var.H == null;
    }

    public static final void q(rgx rgxVar, long j, long j2, long j3) {
        float fO0 = rgxVar.O0(5.0f);
        float fO02 = rgxVar.O0(1.0f);
        rgx.e1(rgxVar, j2, fO0, j, 0.0f, null, 0, 120);
        rgx.e1(rgxVar, j3, fO0 - (fO02 / 2.0f), j, 0.0f, new lbx0(fO02, 0.0f, 0, 0, null, 30), 0, 104);
    }

    public static final g641 r(mm41 mm41Var) {
        if (mm41Var.equals(cm41.a)) {
            return g641.b;
        }
        if (mm41Var instanceof lm41) {
            return g641.c;
        }
        if (mm41Var.equals(vl41.a)) {
            return g641.d;
        }
        if (mm41Var instanceof yl41) {
            return g641.e;
        }
        if (mm41Var.equals(am41.a)) {
            return g641.f;
        }
        if (mm41Var.equals(zl41.a)) {
            return g641.g;
        }
        if (mm41Var.equals(ul41.a)) {
            return g641.h;
        }
        if (!(mm41Var instanceof fm41) && !(mm41Var instanceof im41)) {
            il.f();
        }
        return null;
    }
}
