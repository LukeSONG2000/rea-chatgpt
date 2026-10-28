package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.snap.valdi.dialogs.ConfirmationDialogRequest;
import com.snap.valdi.dialogs.ConfirmationDialogRole;
import com.snap.valdi.navigation.PlatformNavigationActionStyle;
import com.snap.valdi.navigation.PlatformNavigationBackgroundVisibility;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nt71 {
    public static final fin a = new fin(350401399, new xkn(5), false);
    public static final fin b = new fin(-1351473888, new inl(28), false);
    public static final fin c = new fin(-1287911863, new jln(4), false);
    public static final fin d = new fin(509538600, new ykn(6), false);
    public static final fin e = new fin(-642224026, new kln(3), false);
    public static final fin f = new fin(-392043205, new zkn(6), false);
    public static final fin g = new fin(1155226437, new oln(2), false);
    public static final fin h = new fin(1405407258, new sln(1), false);
    public static final int[] i = {13, 15, 14};

    public static final void a(nqd0 nqd0Var, b7p b7pVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-359540171);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(i3r0.a) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(b7pVar) ? 256 : 128;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            String strH = gak.h(rt71.c(b7pVar), mv10Var);
            String strS = sh7.s("•••• ", b7pVar.d);
            kqd0 kqd0Var = kqd0.a;
            l(to60.S(-168163105, true, new e2h0(b7pVar, b2), mv10Var), strH, strS, kqd0Var, mv10Var, (i4 & 14) | 48 | ((i4 << 9) & 57344));
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk((Object) nqd0Var, (Object) b7pVar, i2, (byte) 12);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(final njm0 njm0Var, final Function0 function0, final Function0 function02, final Function0 function03, final boolean z, final boolean z2, final List list, final Set set, final Function1 function1, final Function0 function04, bun bunVar, final int i2) {
        int i3;
        Function0 function05;
        Function0 function06;
        boolean z3;
        mv10 mv10Var;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(560628983);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(njm0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function05 = function0;
            i3 |= mv10Var2.j(function05) ? 32 : 16;
        } else {
            function05 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function06 = function03;
            i3 |= mv10Var2.j(function06) ? 2048 : 1024;
        } else {
            function06 = function03;
        }
        if ((i2 & 24576) == 0) {
            z3 = z;
            i3 |= mv10Var2.i(z3) ? 16384 : 8192;
        } else {
            z3 = z;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var2.i(true) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= (i2 & 16777216) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= mv10Var2.h(set) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        char c2 = mv10Var2.j(function04) ? (char) 4 : (char) 2;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var2);
            wn7 wn7Var = wn7.i;
            boolean zJ = ((3670016 & i3) == 1048576) | ((i3 & 112) == 32) | ((57344 & i3) == 16384) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((458752 & i3) == 131072) | ((c2 & 14) == 4) | ((29360128 & i3) == 8388608 || ((i3 & 16777216) != 0 && mv10Var2.j(list))) | ((234881024 & i3) == 67108864) | mv10Var2.j(fy1Var) | ((1879048192 & i3) == 536870912);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                final boolean z4 = z3;
                i4 = i3;
                final Function0 function07 = function05;
                final Function0 function08 = function06;
                Function1 function14 = new Function1() { // from class: ulb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vhm0 vhm0Var = (vhm0) obj;
                        fin finVar = ac71.a;
                        fin finVar2 = ac71.b;
                        Function0 function09 = function07;
                        boolean z5 = z4;
                        vhm0.d(vhm0Var, function09, null, false, false, false, z5, false, null, null, finVar, null, finVar2, 1502);
                        vhm0.d(vhm0Var, function02, null, false, false, false, z5, false, null, null, ac71.c, null, ac71.d, 1502);
                        vhm0.d(vhm0Var, function08, null, false, false, false, z2, false, null, null, ac71.e, null, ac71.f, 1502);
                        Function0 function010 = function04;
                        if (function010 != null) {
                            vhm0.d(vhm0Var, function010, null, false, false, false, false, false, null, null, ac71.g, null, ac71.h, 1534);
                        }
                        for (u2y0 u2y0Var : list) {
                            fy1 fy1Var2 = fy1Var;
                            Function1 function15 = function1;
                            vhm0.d(vhm0Var, new ol6((Object) u2y0Var, (Object) fy1Var2, (Object) function15, false, (byte) 10), null, false, false, false, false, set.contains(u2y0Var.a), null, null, new fin(-1619963486, new u9(u2y0Var, (byte) 12), true), null, new fin(633887277, new h7o(u2y0Var, (byte) 1), true), 1470);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function14);
                objX4 = function14;
            } else {
                i4 = i3;
            }
            mv10Var = mv10Var2;
            wn7Var.y(njm0Var, null, (Function1) objX4, mv10Var, (i4 & 14) | 24576);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vlb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nt71.b(njm0Var, function0, function02, function03, z, z2, list, set, function1, function04, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(int i2, int i3, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1507550472);
        byte b2 = 2;
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(i3r0.a) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.f(i2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            l(to60.S(1790818590, true, new mmd(i2, b2), mv10Var), str, str2, nqd0Var, mv10Var, (i4 & 14) | 48 | (i4 & 896) | (i4 & 7168) | ((i4 << 9) & 57344));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new twf0(i2, i3, nqd0Var, str, str2);
        }
    }

    public static final void d(wmo wmoVar, bz11 bz11Var, wu2 wu2Var, bun bunVar, int i2) {
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1577841933);
        wk1 wk1Var = new wk1(wu2Var, wmoVar, (byte) 6);
        vvi0 vvi0Var = hva.a;
        if (wmoVar.get_role() == ConfirmationDialogRole.Destructive) {
            mv10Var.n0(694413007);
            j = ((s5n) mv10Var.l(t5n.a)).w;
        } else {
            mv10Var.n0(694414193);
            j = ((s5n) mv10Var.l(t5n.a)).a;
        }
        mv10Var.s(false);
        ii71.h(wk1Var, null, false, null, hva.e(j, mv10Var), null, to60.S(1435739056, true, new fy11(wmoVar, bz11Var), mv10Var), mv10Var, 805306368, 494);
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gy11(wmoVar, bz11Var, wu2Var, i2);
        }
    }

    public static final void e(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1938622475);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            uow0 uow0Var = b5z0.c;
            long j = ((fl90) mv10Var.l(uow0Var)).d;
            o1r0 o1r0Var = ((nr90) mv10Var.l(b5z0.d)).a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarN = to60.n(kqd0Var, j, o1r0Var);
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarN);
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
            p0z0.b(ewp0.E(mv10Var, R.string._1bb3_res_0x7f131d99), mwq.S(kqd0Var, 4.0f, 2.0f), ((fl90) mv10Var.l(uow0Var)).o, ewp0.p(12), ig10.i, null, 0L, null, 0L, 0, false, 0, 0, ((ls90) mv10Var.l(b5z0.b)).f, mv10Var, 199728, 0, 65488);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vpn(i2, (byte) 21);
        }
    }

    public static final void f(fqa0 fqa0Var, Function1 function1, nqd0 nqd0Var, boolean z, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(785089017);
        int i3 = i2 | (mv10Var.h(fqa0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i4 = fqa0Var.d;
            if (!z || i4 == 0) {
                mv10Var.n0(-1804270359);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1804681667);
                wn7 wn7Var = wn7.q;
                u8g0 u8g0Var = fqa0Var.c;
                boolean z2 = fqa0Var.k;
                int i5 = i3 & 112;
                boolean z3 = i5 == 32;
                Object objX = mv10Var.X();
                if (z3 || objX == ev00Var) {
                    objX = new fm6(function1, (byte) 20);
                    mv10Var.x0(objX);
                }
                Function1 function12 = (Function1) objX;
                nqd0 nqd0VarA = d.a(kqd0.a, "LoginLanguageControl");
                boolean zF = (i5 == 32) | mv10Var.f(gvx0.G(i4));
                Object objX2 = mv10Var.X();
                if (zF || objX2 == ev00Var) {
                    objX2 = new vx2(i4, function1);
                    mv10Var.x0(objX2);
                }
                wn7Var.w(u8g0Var, z2, function12, nqd0VarA.A(pu71.q(nqd0Var, null, (Function1) objX2, 5)), i4, 0, mv10Var, 1572864, 32);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gk50(fqa0Var, function1, nqd0Var, z, i2);
        }
    }

    public static final void g(boolean z, boolean z2, Function0 function0, bun bunVar, int i2) {
        int i3;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1040342927);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mj9 mj9Var = di1.f;
            float f2 = b5z0.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(b.r(kqd0Var, f2), 0.0f, 0.0f, 12.0f, 0.0f, 11);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarV);
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
            if (z2) {
                mv10Var.n0(618477986);
                dd71.d(b.r(a.a(kqd0Var, "wallet_payment_detail_item_loading_indicator"), 24.0f), ((fl90) mv10Var.l(b5z0.c)).u, 0L, 4.0f, mv10Var, 3078, 4);
                mv10Var.s(false);
                z3 = true;
            } else {
                mv10Var.n0(618781352);
                z3 = true;
                nn81.a(((i3 << 6) & 896) | ((i3 >> 6) & 14) | 24624, 8, cv81.b, mv10Var, a.a(kqd0Var, "wallet_payment_detail_item_menu_button"), function0, z);
                mv10Var.s(false);
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gx40(i2, function0, z, z2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0401  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(s7l0 s7l0Var, az11 az11Var, long j, Object obj, yy11 yy11Var, bz11 bz11Var, fin finVar, bun bunVar, int i2) {
        long j2;
        mf50 mf50VarE;
        bz11 bz11Var2;
        byte b2;
        az11 az11Var2;
        boolean z;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1581626854);
        oy11 oy11Var = new oy11(az11Var, s7l0Var, j, obj);
        Boolean bool = s7l0Var.get_destructive();
        Boolean bool2 = Boolean.TRUE;
        if (kdd.l(bool, bool2)) {
            mv10Var.n0(-517704270);
            j2 = ((s5n) mv10Var.l(t5n.a)).w;
            mv10Var.s(false);
        } else if (s7l0Var.get_style() == PlatformNavigationActionStyle.IconOnly) {
            mv10Var.n0(-517701127);
            j2 = ((s5n) mv10Var.l(t5n.a)).o;
            mv10Var.s(false);
        } else {
            mv10Var.n0(-517700008);
            mv10Var.s(false);
            j2 = bz11Var.f;
        }
        long j3 = j2;
        String str = s7l0Var.get_accessibilityLabel();
        if (str == null) {
            str = s7l0Var.get_title();
        }
        String str2 = str;
        String str3 = s7l0Var.get_iconName();
        if (str3 != null) {
            switch (str3.hashCode()) {
                case -1775074612:
                    if (!str3.equals("arrow.left")) {
                        mf50VarE = null;
                    } else {
                        mf50VarE = mx81.b;
                        if (mf50VarE == null) {
                            lf50 lf50Var = new lf50("Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i3 = aa21.a;
                            xtv0 xtv0Var = new xtv0(r0n.b);
                            fz50 fz50Var = new fz50((byte) 1);
                            fz50Var.g(20.0f, 11.0f);
                            fz50Var.c(7.83f);
                            fz50Var.f(5.59f, -5.59f);
                            fz50Var.e(12.0f, 4.0f);
                            fz50Var.f(-8.0f, 8.0f);
                            fz50Var.f(8.0f, 8.0f);
                            fz50Var.f(1.41f, -1.41f);
                            fz50Var.e(7.83f, 13.0f);
                            fz50Var.c(20.0f);
                            fz50Var.m(-2.0f);
                            fz50Var.a();
                            lf50.d(lf50Var, fz50Var.a, xtv0Var, 1.0f, 2, 1.0f);
                            mf50VarE = lf50Var.e();
                            mx81.b = mf50VarE;
                        }
                    }
                    break;
                case -536083914:
                    if (!str3.equals("chevron.backward")) {
                        mf50VarE = null;
                        break;
                    }
                    break;
                case 3444122:
                    if (!str3.equals("plus")) {
                        mf50VarE = null;
                    } else {
                        mf50VarE = tk81.c;
                        if (mf50VarE == null) {
                            lf50 lf50Var2 = new lf50("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i4 = aa21.a;
                            xtv0 xtv0Var2 = new xtv0(r0n.b);
                            fz50 fz50Var2 = new fz50((byte) 1);
                            fz50Var2.g(19.0f, 13.0f);
                            fz50Var2.d(-6.0f);
                            fz50Var2.m(6.0f);
                            fz50Var2.d(-2.0f);
                            fz50Var2.m(-6.0f);
                            fz50Var2.c(5.0f);
                            fz50Var2.m(-2.0f);
                            fz50Var2.d(6.0f);
                            hqj0 hqj0Var = new hqj0(5.0f);
                            ArrayList arrayList = fz50Var2.a;
                            arrayList.add(hqj0Var);
                            fz50Var2.d(2.0f);
                            fz50Var2.m(6.0f);
                            fz50Var2.d(6.0f);
                            fz50Var2.m(2.0f);
                            fz50Var2.a();
                            lf50.d(lf50Var2, arrayList, xtv0Var2, 1.0f, 2, 1.0f);
                            mf50VarE = lf50Var2.e();
                            tk81.c = mf50VarE;
                        }
                    }
                    break;
                case 110621496:
                    if (!str3.equals("trash")) {
                        mf50VarE = null;
                    } else {
                        mf50VarE = ck81.e;
                        if (mf50VarE == null) {
                            lf50 lf50Var3 = new lf50("Filled.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i5 = aa21.a;
                            xtv0 xtv0Var3 = new xtv0(r0n.b);
                            fz50 fz50Var3 = new fz50((byte) 1);
                            fz50Var3.g(6.0f, 19.0f);
                            fz50Var3.b(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                            fz50Var3.d(8.0f);
                            fz50Var3.b(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            hqj0 hqj0Var2 = new hqj0(7.0f);
                            ArrayList arrayList2 = fz50Var3.a;
                            arrayList2.add(hqj0Var2);
                            fz50Var3.c(6.0f);
                            fz50Var3.m(12.0f);
                            fz50Var3.a();
                            fz50Var3.g(19.0f, 4.0f);
                            fz50Var3.d(-3.5f);
                            fz50Var3.f(-1.0f, -1.0f);
                            fz50Var3.d(-5.0f);
                            fz50Var3.f(-1.0f, 1.0f);
                            fz50Var3.c(5.0f);
                            fz50Var3.m(2.0f);
                            fz50Var3.d(14.0f);
                            arrayList2.add(new hqj0(4.0f));
                            fz50Var3.a();
                            lf50.d(lf50Var3, arrayList2, xtv0Var3, 1.0f, 2, 1.0f);
                            mf50VarE = lf50Var3.e();
                            ck81.e = mf50VarE;
                        }
                    }
                    break;
                case 114166597:
                    if (!str3.equals("xmark")) {
                        mf50VarE = null;
                    } else {
                        mf50VarE = qq81.b;
                        if (mf50VarE == null) {
                            lf50 lf50Var4 = new lf50("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i6 = aa21.a;
                            xtv0 xtv0Var4 = new xtv0(r0n.b);
                            fz50 fz50Var4 = new fz50((byte) 1);
                            fz50Var4.g(19.0f, 6.41f);
                            fz50Var4.e(17.59f, 5.0f);
                            fz50Var4.e(12.0f, 10.59f);
                            fz50Var4.e(6.41f, 5.0f);
                            fz50Var4.e(5.0f, 6.41f);
                            fz50Var4.e(10.59f, 12.0f);
                            fz50Var4.e(5.0f, 17.59f);
                            fz50Var4.e(6.41f, 19.0f);
                            fz50Var4.e(12.0f, 13.41f);
                            fz50Var4.e(17.59f, 19.0f);
                            fz50Var4.e(19.0f, 17.59f);
                            fz50Var4.e(13.41f, 12.0f);
                            fz50Var4.a();
                            lf50.d(lf50Var4, fz50Var4.a, xtv0Var4, 1.0f, 2, 1.0f);
                            mf50VarE = lf50Var4.e();
                            qq81.b = mf50VarE;
                        }
                    }
                    break;
                case 188702929:
                    if (!str3.equals("ellipsis")) {
                        mf50VarE = null;
                    } else {
                        mf50VarE = iq81.o;
                        if (mf50VarE == null) {
                            lf50 lf50Var5 = new lf50("Filled.MoreVert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i7 = aa21.a;
                            xtv0 xtv0Var5 = new xtv0(r0n.b);
                            fz50 fz50Var5 = new fz50((byte) 1);
                            fz50Var5.g(12.0f, 8.0f);
                            fz50Var5.b(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            fz50Var5.j(-0.9f, -2.0f, -2.0f, -2.0f);
                            fz50Var5.j(-2.0f, 0.9f, -2.0f, 2.0f);
                            fz50Var5.j(0.9f, 2.0f, 2.0f, 2.0f);
                            fz50Var5.a();
                            fz50Var5.g(12.0f, 10.0f);
                            fz50Var5.b(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                            fz50Var5.j(0.9f, 2.0f, 2.0f, 2.0f);
                            fz50Var5.j(2.0f, -0.9f, 2.0f, -2.0f);
                            fz50Var5.j(-0.9f, -2.0f, -2.0f, -2.0f);
                            fz50Var5.a();
                            fz50Var5.g(12.0f, 16.0f);
                            fz50Var5.b(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                            fz50Var5.j(0.9f, 2.0f, 2.0f, 2.0f);
                            fz50Var5.j(2.0f, -0.9f, 2.0f, -2.0f);
                            fz50Var5.j(-0.9f, -2.0f, -2.0f, -2.0f);
                            fz50Var5.a();
                            lf50.d(lf50Var5, fz50Var5.a, xtv0Var5, 1.0f, 2, 1.0f);
                            mf50VarE = lf50Var5.e();
                            iq81.o = mf50VarE;
                        }
                    }
                    break;
                case 399321045:
                    if (!str3.equals("checkmark")) {
                        mf50VarE = null;
                    } else {
                        mf50VarE = lp81.b;
                        if (mf50VarE == null) {
                            lf50 lf50Var6 = new lf50("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i8 = aa21.a;
                            xtv0 xtv0Var6 = new xtv0(r0n.b);
                            ArrayList arrayList3 = new ArrayList(32);
                            arrayList3.add(new upj0(9.0f, 16.17f));
                            arrayList3.add(new tpj0(4.83f, 12.0f));
                            arrayList3.add(new bqj0(-1.42f, 1.41f));
                            arrayList3.add(new tpj0(9.0f, 19.0f));
                            arrayList3.add(new tpj0(21.0f, 7.0f));
                            arrayList3.add(new bqj0(-1.41f, -1.41f));
                            arrayList3.add(qpj0.c);
                            lf50.d(lf50Var6, arrayList3, xtv0Var6, 1.0f, 2, 1.0f);
                            mf50VarE = lf50Var6.e();
                            lp81.b = mf50VarE;
                        }
                    }
                    break;
                case 531232730:
                    if (!str3.equals("chevron.left")) {
                        mf50VarE = null;
                        break;
                    }
                    break;
                case 2022818856:
                    if (!str3.equals("arrow.backward")) {
                        mf50VarE = null;
                        break;
                    }
                    break;
                default:
                    mf50VarE = null;
                    break;
            }
        } else {
            mf50VarE = null;
        }
        boolean zG0 = a0n.G0(zx6.U("chevron.left", "chevron.backward", "arrow.left", "arrow.backward"), s7l0Var.get_iconName());
        boolean z3 = mv10Var.l(cjo.n) == vi70.b;
        eob0 eob0VarC = i5a.c(di1.b, false);
        int iQ = nq60.q(mv10Var);
        nok0 nok0VarN = mv10Var.n();
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
        mtn.M.getClass();
        mf50 mf50Var = mf50VarE;
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
        vpq0.l(mv10Var, nok0VarN, jxd0.e);
        jac jacVar = jxd0.g;
        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
            gvx0.A(iQ, mv10Var, iQ, jacVar);
        }
        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
        PlatformNavigationActionStyle platformNavigationActionStyle = s7l0Var.get_style();
        PlatformNavigationActionStyle platformNavigationActionStyle2 = PlatformNavigationActionStyle.IconOnly;
        if (platformNavigationActionStyle == platformNavigationActionStyle2 && zG0) {
            mv10Var.n0(-54850927);
            yyx.c(evx0.m(j3, bep.a), to60.S(-1585909724, true, new hy11(str2, s7l0Var, oy11Var, finVar), mv10Var), mv10Var, 56);
            mv10Var.s(false);
            az11Var2 = az11Var;
            z = false;
            bz11Var2 = bz11Var;
            b2 = 5;
            z2 = true;
        } else if (s7l0Var.get_style() != platformNavigationActionStyle2 || mf50Var == null) {
            mv10Var.n0(-1699424896);
            boolean z4 = !kdd.l(s7l0Var.get_disabled(), bool2);
            uta utaVarE = hva.e(j3, mv10Var);
            mv10Var.n0(-54813590);
            boolean zH = mv10Var.h(str2);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new jk1(str2, (byte) 5);
                mv10Var.x0(objX);
            }
            mv10Var.s(false);
            nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
            bz11Var2 = bz11Var;
            fin finVarS = to60.S(660920298, true, new ky11(mf50Var, zG0, z3, s7l0Var, bz11Var2), mv10Var);
            b2 = 5;
            az11Var2 = az11Var;
            z = false;
            z2 = true;
            ii71.h(oy11Var, nqd0VarB, z4, null, utaVarE, null, finVarS, mv10Var, 805306368, 488);
            mv10Var = mv10Var;
            mv10Var.s(false);
        } else {
            mv10Var.n0(-54827939);
            boolean z5 = !kdd.l(s7l0Var.get_disabled(), bool2);
            fin finVarS2 = to60.S(254163178, true, new iy11(mf50Var, str2, s7l0Var, j3), mv10Var);
            b2 = 5;
            kn81.b(oy11Var, null, z5, null, finVarS2, mv10Var, 196608, 26);
            mv10Var.s(false);
            az11Var2 = az11Var;
            z = false;
            bz11Var2 = bz11Var;
            z2 = true;
        }
        List list = s7l0Var.get_menuActions();
        yy11 yy11Var2 = (yy11Var == null || !kdd.l(yy11Var.a.get_id(), s7l0Var.get_id()) || yy11Var.d != null || list == null) ? null : yy11Var;
        mv10Var.n0(-54794184);
        if (list != null) {
            mv10 mv10Var2 = mv10Var;
            fh2.a(yy11Var2 != null ? z2 : z, new x(yy11Var2, az11Var2, b2), null, 0L, null, null, null, 0L, 0.0f, to60.S(-761316948, z2, new my11(list, bz11Var2, yy11Var2, az11Var2), mv10Var), mv10Var2, 0);
            mv10Var = mv10Var2;
        }
        xro0 xro0VarI = sh7.i(mv10Var, z, z2);
        if (xro0VarI != null) {
            xro0VarI.d = new ny11(s7l0Var, az11Var2, j, obj, yy11Var, bz11Var2, finVar, i2);
        }
    }

    public static final void i(ConfirmationDialogRequest confirmationDialogRequest, bz11 bz11Var, j0g0 j0g0Var, wu2 wu2Var, bun bunVar, int i2) {
        Object next;
        Object next2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1778978918);
        Iterator it = confirmationDialogRequest.get_actions().iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if (((wmo) next).get_role() == ConfirmationDialogRole.Destructive) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        wmo wmoVar = (wmo) next;
        if (wmoVar == null) {
            Iterator it2 = confirmationDialogRequest.get_actions().iterator();
            while (true) {
                if (it2.hasNext()) {
                    next2 = it2.next();
                    if (((wmo) next2).get_role() != ConfirmationDialogRole.Cancel) {
                        break;
                    }
                } else {
                    next2 = null;
                    break;
                }
            }
            wmoVar = (wmo) next2;
            if (wmoVar == null) {
                wmoVar = (wmo) a0n.R0(confirmationDialogRequest.get_actions());
            }
        }
        List list = confirmationDialogRequest.get_actions();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((wmo) obj) != wmoVar) {
                arrayList.add(obj);
            }
        }
        String str = confirmationDialogRequest.get_message();
        mv10Var.n0(-847200694);
        fin finVarS = str == null ? null : to60.S(-586996486, true, new py11(str, bz11Var), mv10Var);
        mv10Var.s(false);
        mv10Var.n0(-847195045);
        fin finVarS2 = arrayList.isEmpty() ? null : to60.S(535398890, true, new qy11(arrayList, bz11Var, wu2Var), mv10Var);
        mv10Var.s(false);
        mq81.a(j0g0Var, to60.S(142951394, true, new ry11(wmoVar, bz11Var, wu2Var), mv10Var), null, finVarS2, to60.S(1440136934, true, new sy11(confirmationDialogRequest, bz11Var), mv10Var), finVarS, null, 0L, 0L, 0L, 0L, null, mv10Var, ((i2 >> 6) & 14) | 196656);
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ty11(confirmationDialogRequest, bz11Var, j0g0Var, wu2Var, i2);
        }
    }

    public static final void j(nqd0 nqd0Var, j7p j7pVar, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(472797141);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(i3r0.a) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(j7pVar) ? 256 : 128;
        }
        if (!mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        } else if (j7pVar instanceof e7p) {
            mv10Var.n0(1902045361);
            e7p e7pVar = (e7p) j7pVar;
            nqd0Var2 = nqd0Var;
            c(oz71.m(e7pVar.k), i3 & 126, mv10Var, nqd0Var2, gak.h(rt71.c(j7pVar), mv10Var), sh7.s("•••• ", e7pVar.d));
            mv10Var.s(false);
        } else if (j7pVar instanceof b7p) {
            mv10Var.n0(1902347208);
            a(null, (b7p) j7pVar, mv10Var, i3 & 910);
            mv10Var.s(false);
            nqd0Var2 = nqd0Var;
        } else if (j7pVar instanceof i7p) {
            mv10Var.n0(1902471022);
            nqd0Var2 = nqd0Var;
            c(oz71.m(yhe.x), (i3 & 14) | 3072 | (i3 & 112), mv10Var, nqd0Var2, gak.h(rt71.c(j7pVar), mv10Var), null);
            mv10Var.s(false);
        } else {
            if (!(j7pVar instanceof h7p)) {
                throw evx0.w(-908475593, mv10Var, false);
            }
            mv10Var.n0(1902762360);
            nqd0Var2 = nqd0Var;
            l(to60.S(2124317598, true, new xy0(j7pVar, (byte) 13), mv10Var), gak.h(rt71.c(j7pVar), mv10Var), ((h7p) j7pVar).j.b, nqd0Var2, mv10Var, (i3 & 14) | 48 | ((i3 << 9) & 57344));
            mv10Var = mv10Var;
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5(nqd0Var2, j7pVar, i2);
        }
    }

    public static final void k(final nqd0 nqd0Var, j7p j7pVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function0 function02, bun bunVar, final int i2) {
        long j;
        final j7p j7pVar2 = j7pVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-559364334);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.j(j7pVar2) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.i(z3) ? 16384 : 8192) | (mv10Var.i(z4) ? 131072 : 65536) | (mv10Var.i(z5) ? 1048576 : 524288) | (mv10Var.j(function0) ? 8388608 : 4194304) | (mv10Var.j(function02) ? 67108864 : 33554432);
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            nqd0 nqd0VarV = mwq.V(c.e(14, nqd0Var, null, null, function0, z), 20.0f, 8.0f, 0.0f, 8.0f, 4);
            atj0 atj0Var = new atj0();
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarV);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z6 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, atj0Var, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV2 = mwq.V(a.a(kqd0Var, "wallet_payment_detail_item_radio_button"), 0.0f, 0.0f, 12.0f, 0.0f, 11);
            fl90 fl90Var = hs90.a;
            uow0 uow0Var = b5z0.c;
            fl90 fl90Var2 = (fl90) mv10Var.l(uow0Var);
            mv10Var.n0(-1296234853);
            if (fl90Var2.a) {
                mv10Var.n0(1466904761);
                mv10Var.s(false);
                j = b2n.c;
            } else {
                mv10Var.n0(1466905820);
                long j2 = ((fl90) mv10Var.l(uow0Var)).f;
                mv10Var.s(false);
                j = j2;
            }
            long j3 = ((fl90) mv10Var.l(uow0Var)).k;
            long j4 = ((r0n) mv10Var.l(cep.a)).a;
            if (((g6n) mv10Var.l(h6n.a)).k()) {
                t4a.D(j4);
            } else {
                t4a.D(j4);
            }
            gfu gfuVarJ = vu81.j(j3, j, r0n.c(j, 0.38f, 0.0f, 0.0f, 0.0f, 14), mv10Var, 0, 0);
            mv10Var.s(false);
            int i4 = i3 >> 15;
            nfo0.a(z4, null, nqd0VarV2, false, gfuVarJ, mv10Var, (i4 & 14) | 432, 24);
            nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 8.0f, 1);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarT);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            j7pVar2 = j7pVar;
            j(iq81.f(kqd0Var, z3 ? 1.0f : 0.5f), j7pVar2, mv10Var, ((i3 << 3) & 896) | 6);
            o4a.d(i3r0.a, j7pVar2.e(), null, null, null, null, cv81.a, mv10Var, 1572870, 30);
            mv10Var = mv10Var;
            e7p e7pVar = j7pVar2 instanceof e7p ? (e7p) j7pVar2 : null;
            if (e7pVar == null || !e7pVar.h()) {
                mv10Var.n0(-684946869);
            } else {
                mv10Var.n0(-680441050);
                wuq0.b(mv10Var, b.w(kqd0Var, 8.0f));
                n240.a(hhx0.P(R.drawable.stripe_ic_sail_warning_circle, 0, mv10Var), null, b.r(kqd0Var, 20.0f), ((fl90) mv10Var.l(uow0Var)).z, mv10Var, 440, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            g(z2, z5, function02, mv10Var, ((i3 >> 9) & 14) | (i4 & 112) | ((i3 >> 18) & 896));
            if (z3) {
                mv10Var.n0(-1500215513);
            } else {
                mv10Var.n0(-1495099893);
                k191.a(ewp0.E(mv10Var, R.string._1bba_res_0x7f131da5), null, nyy.g, null, mv10Var, 384, 10);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j7pVar2, z, z2, z3, z4, z5, function0, function02, i2) { // from class: ysj0
                public final /* synthetic */ j7p b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    nt71.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(fin finVar, String str, String str2, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-831385413);
        e36 e36Var = mv10Var2.a;
        int i4 = i2 & 6;
        i3r0 i3r0Var = i3r0.a;
        if (i4 == 0) {
            i3 = (mv10Var2.h(i3r0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            nqd0 nqd0VarA = i3r0Var.a(1.0f, nqd0Var, true);
            f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 54);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var2, nok0VarN, n13Var, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarR);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            gvx0.C(mv10Var2, nok0VarN2, n13Var, iHashCode2, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            gy00.v((i3 >> 3) & 14, finVar, mv10Var2, true);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            gvx0.C(mv10Var2, nok0VarN3, n13Var, iHashCode3, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            uow0 uow0Var = b5z0.c;
            long j = ((fl90) mv10Var2.l(uow0Var)).m;
            uow0 uow0Var2 = b5z0.b;
            int i5 = i3;
            p0z0.b(str, null, j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((ls90) mv10Var2.l(uow0Var2)).c, mv10Var2, (i3 >> 6) & 14, 3120, 55290);
            mv10Var = mv10Var2;
            if (str2 != null) {
                mv10Var.n0(894201533);
                p0z0.b(str2, null, ((fl90) mv10Var.l(uow0Var)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ls90) mv10Var.l(uow0Var2)).d, mv10Var, (i5 >> 9) & 14, 0, 65530);
                mv10Var = mv10Var;
            } else {
                mv10Var.n0(879014509);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xmi((byte) 5, i2, finVar, str, str2, nqd0Var);
        }
    }

    public static final void m(az11 az11Var, String str, bz11 bz11Var, Function0 function0, fin finVar, nqd0 nqd0Var, bun bunVar, int i2) {
        long j;
        ConfirmationDialogRequest confirmationDialogRequest;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-615662326);
        mv10Var.n0(1881728821);
        boolean zH = mv10Var.h(az11Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new Object();
            mv10Var.x0(objX);
        }
        Object obj = objX;
        mv10Var.s(false);
        yyx.h(az11Var, obj, new b4t(az11Var, obj, (byte) 2), mv10Var);
        t7l0 t7l0Var = (t7l0) az11Var.g.getValue();
        long jLongValue = ((Number) az11Var.h.getValue()).longValue();
        yy11 yy11Var = (yy11) az11Var.i.getValue();
        yy11 yy11Var2 = (yy11Var == null || yy11Var.c != obj) ? null : yy11Var;
        List list = t7l0Var != null ? t7l0Var.get_leadingActions() : null;
        if (list == null) {
            list = sgy.a;
        }
        nqd0 nqd0VarT = mwq.T(b.i(nqd0Var, bz11Var.g), 14.0f, 0.0f, 2);
        jx00 jx00Var = new jx00(0, 0, 0);
        mv10Var.n0(1881771281);
        long j2 = (t7l0Var != null ? t7l0Var.get_backgroundVisibility() : null) == PlatformNavigationBackgroundVisibility.Hidden ? r0n.k : ((s5n) mv10Var.l(t5n.a)).n;
        mv10Var.s(false);
        uow0 uow0Var = t5n.a;
        List list2 = list;
        long j3 = ((s5n) mv10Var.l(uow0Var)).o;
        long j4 = ((s5n) mv10Var.l(uow0Var)).o;
        long j5 = ((s5n) mv10Var.l(uow0Var)).o;
        long j6 = r0n.l;
        s5n s5nVar = (s5n) mv10Var.l(uow0Var);
        kpz0 kpz0Var = s5nVar.g0;
        if (kpz0Var == null) {
            kpz0Var = new kpz0(t5n.c(s5nVar, 35), t5n.c(s5nVar, 37), t5n.c(s5nVar, 18), t5n.c(s5nVar, 18), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19));
            s5nVar.g0 = kpz0Var;
        }
        long j7 = kpz0Var.f;
        if (j2 == 16) {
            j2 = kpz0Var.a;
        }
        if (j6 != 16) {
            j = j7;
        } else {
            j = j7;
            j6 = kpz0Var.b;
        }
        kpz0 kpz0Var2 = new kpz0(j2, j6, j4 != 16 ? j4 : kpz0Var.c, j3 != 16 ? j3 : kpz0Var.d, j5 != 16 ? j5 : kpz0Var.e, j);
        fin finVarS = to60.S(1327168517, true, new uy11(t7l0Var, str, bz11Var), mv10Var);
        fin finVarS2 = to60.S(1814242243, true, new vy11(list2, function0, finVar, az11Var, jLongValue, obj, yy11Var2, bz11Var), mv10Var);
        yy11 yy11Var3 = yy11Var2;
        le5.a(finVarS, nqd0VarT, finVarS2, to60.S(-506943750, true, new wy11(t7l0Var, az11Var, jLongValue, obj, yy11Var3, bz11Var, finVar), mv10Var), 0.0f, jx00Var, kpz0Var2, mv10Var, 3462);
        if (yy11Var3 != null) {
            u7l0 u7l0Var = yy11Var3.d;
            if (u7l0Var == null || (confirmationDialogRequest = u7l0Var.get_confirmationDialog()) == null) {
                confirmationDialogRequest = yy11Var3.a.get_confirmationDialog();
            }
        } else {
            confirmationDialogRequest = null;
        }
        if (confirmationDialogRequest != null) {
            i(confirmationDialogRequest, bz11Var, new j0g0(az11Var, yy11Var3, (byte) 4), new wu2(az11Var, yy11Var3, (byte) 3), mv10Var, 8);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy11(az11Var, str, bz11Var, function0, finVar, nqd0Var, i2);
        }
    }

    public static long n() {
        return t4a.f(4279045389L);
    }

    public static long o() {
        return t4a.f(4294967295L);
    }

    public static long p() {
        return t4a.f(4294967295L);
    }

    public static long q() {
        return t4a.f(4291677645L);
    }

    public static long r() {
        return t4a.f(4289703855L);
    }

    public static final d03 s(oyy0 oyy0Var, Function1 function1, bun bunVar) {
        d03 d03Var;
        oyy0 oyy0Var2;
        bxp bxpVar;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new cxp(oyy0Var);
            mv10Var.x0(objX);
        }
        cxp cxpVar = (cxp) objX;
        d03 d03Var2 = cxpVar.a;
        bxp bxpVar2 = (bxp) cxpVar.b.getValue();
        a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
        boolean zH = mv10Var.h(a5e0VarS);
        Object objX2 = mv10Var.X();
        twp twpVar = null;
        if (zH || objX2 == ev00Var) {
            objX2 = new ac1(d03Var2, a5e0VarS, cxpVar, twpVar, (byte) 13);
            d03Var = d03Var2;
            mv10Var.x0(objX2);
        } else {
            d03Var = d03Var2;
        }
        yyx.l(mv10Var, d03Var, (Function2) objX2);
        boolean zH2 = mv10Var.h(oyy0Var) | mv10Var.h(bxpVar2);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            oyy0Var2 = oyy0Var;
            bxpVar = bxpVar2;
            ql7 ql7Var = new ql7((Object) cxpVar, (Object) oyy0Var2, (Object) bxpVar, twpVar, (byte) 3);
            mv10Var.x0(ql7Var);
            objX3 = ql7Var;
        } else {
            oyy0Var2 = oyy0Var;
            bxpVar = bxpVar2;
        }
        yyx.n(oyy0Var2, bxpVar, (Function2) objX3, mv10Var);
        return d03Var;
    }

    public static final boolean t(fqa0 fqa0Var, Function1 function1, bun bunVar, int i2) {
        w7g0.f.getClass();
        p8z p8zVar = w7g0.h;
        int i3 = p8z.d;
        emw0 emw0VarG0 = np11.g0(p8zVar, bunVar, 56, 0);
        boolean z = fqa0Var.a;
        boolean z2 = z && ((Boolean) emw0VarG0.getValue()).booleanValue();
        List listI = rz81.i(bunVar);
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        Boolean boolValueOf3 = Boolean.valueOf(fqa0Var.k);
        boolean z3 = (((i2 & 14) ^ 6) > 4 && ((mv10) bunVar).h(fqa0Var)) || (i2 & 6) == 4;
        boolean z4 = (((i2 & 112) ^ 48) > 32 && ((mv10) bunVar).h(function1)) || (i2 & 48) == 32;
        mv10 mv10Var = (mv10) bunVar;
        boolean zI = z3 | z4 | mv10Var.i(z2) | mv10Var.h(listI);
        Object objX = mv10Var.X();
        if (zI || objX == ly5.c) {
            rc0 rc0Var = new rc0(fqa0Var, function1, z2, listI, (twp) null);
            mv10Var.x0(rc0Var);
            objX = rc0Var;
        }
        yyx.m(boolValueOf, boolValueOf2, boolValueOf3, (Function2) objX, mv10Var);
        return z2;
    }

    public static final ims0 u(bun bunVar) {
        Object[] objArr = new Object[0];
        hpr0 hpr0Var = ims0.d;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new htj0((byte) 16);
            mv10Var.x0(objX);
        }
        return (ims0) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var, 384);
    }
}
