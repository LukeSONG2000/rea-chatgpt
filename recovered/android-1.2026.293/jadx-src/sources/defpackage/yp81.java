package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataContract;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;
import protobuf_analytics_events.v1.ChatgptSketchCounter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yp81 {
    public static final fin a = new fin(1493850870, new wnn(19), false);
    public static final fin b = new fin(-2084825840, new mr2((byte) 21), false);

    public static final void a(bz41 bz41Var, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-651998302);
        int i2 = i | (mv10Var.h(bz41Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function03) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            qm81.c(mwq.V(a.a(kqd0Var, "wallet_screen_pay_button"), 0.0f, 16.0f, 0.0f, 8.0f, 5), gak.h(bz41Var.k, mv10Var), bz41Var.c(), function0, true, function02, mv10Var, ((i2 << 6) & 7168) | 24582 | ((i2 << 9) & 458752), 192);
            ybq0 ybq0Var = bz41Var.l;
            if (ybq0Var == null) {
                mv10Var.n0(-1198719930);
            } else {
                mv10Var.n0(-1198719929);
                ao71.e((i2 & 7168) | 6, mv10Var, a.a(kqd0Var, "wallet_screen_pay_another_way_button"), gak.h(ybq0Var, mv10Var), function03, !p4k0.d(bz41Var.c()));
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tp6((byte) 11, i, bz41Var, function0, function02, function03);
        }
    }

    public static final void b(final int i, bun bunVar, final Function0 function0, final boolean z) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-648872493);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarE = c.e(14, b.i(b.g(a.a(kqd0Var, "wallet_add_payment_method_row"), 1.0f), 60.0f), null, null, function0, z);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarE);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            p0z0.b(ewp0.E(mv10Var2, R.string._1a3d_res_0x7f131bab), mwq.T(kqd0Var, b5z0.g, 0.0f, 2), ((fl90) mv10Var2.l(b5z0.c)).q, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ls90) mv10Var2.l(b5z0.b)).c, mv10Var2, 48, 0, 65528);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uy41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    yp81.b(hmb0.S(i | 1), (bun) obj, function0, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1636779435);
        int i2 = i | 6;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(le1.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), je1.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(je1.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            boolean zJ = mv10Var.j(d06Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new fe1(d06Var, b2);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            rz8.b(n19Var, (Function1) objX2, d.a(kqd0Var, "AipOauthScreen").A(kqd0Var), null, gs61.b, gs61.c, mv10Var, 1573248, 4024);
            mv10Var = mv10Var;
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var, i, b2);
        }
    }

    public static final void d(ybq0 ybq0Var, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(628533920);
        int i2 = i | (mv10Var.j(ybq0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nq81.a(function0, to60.S(-820649640, true, new zkx0(function0, (Context) mv10Var.l(cb2.b)), mv10Var), a.a(kqd0.a, "wallet_screen_dialog_tag"), null, null, to60.S(-1679966252, true, new by11(ybq0Var, (byte) 3), mv10Var), null, ((fl90) mv10Var.l(b5z0.c)).b, 0L, null, mv10Var, ((i2 >> 3) & 14) | 197040, 856);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z6k0(ybq0Var, function0, i, (byte) 13);
        }
    }

    public static final void e(j7p j7pVar, fsy0 fsy0Var, a9t a9tVar, boolean z, boolean z2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-96618332);
        int i2 = i | (mv10Var.j(j7pVar) ? 4 : 2) | (mv10Var.j(fsy0Var) ? 32 : 16) | (mv10Var.j(a9tVar) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean zH = mv10Var.h(j7pVar);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                bu90 bu90VarZ = zx6.z();
                if (z) {
                    oi10.Companion.getClass();
                    bu90VarZ.add(new qnu0(ni10.a("date"), fsy0Var));
                }
                oi10.Companion.getClass();
                bu90VarZ.add(new b9t(oi10.i, a9tVar));
                bu90 bu90VarR = zx6.r(bu90VarZ);
                objX = new a3r0(ni10.a(j7pVar.getId()), bu90VarR, new z2r0(bu90VarR));
                mv10Var.x0(objX);
            }
            a3r0 a3r0Var = (a3r0) objX;
            boolean zH2 = mv10Var.h(a3r0Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = vx81.B(a3r0Var);
                mv10Var.x0(objX2);
            }
            fbs0 fbs0Var = (fbs0) objX2;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zJ = mv10Var.j(fbs0Var) | ((i2 & 57344) == 16384);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new xy41(fbs0Var, z2, null);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = a.a(kqd0Var, "wallet_screen_recollection_form_fields");
            oi10 oi10VarD = ((nbs0) a0n.Z0(a3r0Var.b)).d();
            ni10 ni10Var = oi10.Companion;
            eo71.b(true, fbs0Var, ghy.a, oi10VarD, nqd0VarA, mv10Var, 454, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yrk(j7pVar, fsy0Var, a9tVar, z, z2, nqd0Var2, i);
        }
    }

    public static final void f(final j7p j7pVar, final boolean z, final String str, final float f, final Function0 function0, bun bunVar, final int i) {
        int i2;
        boolean z2;
        String str2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1079418717);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(j7pVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= mv10Var.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(mwq.T(c.e(14, b.b(b.g(a.a(kqd0Var, "collapsed_wallet_row_tag"), 1.0f), 0.0f, 64.0f, 1), null, null, function02, z2), 0.0f, 16.0f, 1), b5z0.g, 0.0f, 0.0f, 0.0f, 14);
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var, 54);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarW = b.w(a.a(kqd0Var, "collapsed_wallet_header_tag"), f);
            uow0 uow0Var = b5z0.c;
            p0z0.b(str2, nqd0VarW, ((fl90) mv10Var.l(uow0Var)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var, (i2 >> 6) & 14, 0, 131064);
            mv10Var = mv10Var;
            nt71.j(a.a(kqd0Var, "collapsed_wallet_payment_details_tag"), j7pVar, mv10Var, 54 | ((i2 << 6) & 896));
            n240.a(hhx0.P(R.drawable.stripe_link_chevron, 0, mv10Var), ewp0.E(mv10Var, R.string._1bb4_res_0x7f131d9a), a.a(mwq.V(kqd0Var, 0.0f, 0.0f, 22.0f, 0.0f, 11), "collapsed_wallet_chevron_icon_tag"), ((fl90) mv10Var.l(uow0Var)).w, mv10Var, 392, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ty41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yp81.f(j7pVar, z, str, f, function0, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final String str, final String str2, final float f, final boolean z, final Function0 function0, bun bunVar, final int i) {
        int i2;
        String str3;
        Function0 function02;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1951117591);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            i2 |= mv10Var.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = mwq.U(b.b(b.g(kqd0Var, 1.0f), 0.0f, 64.0f, 1), 20.0f, 16.0f, 14.0f, 16.0f);
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarU);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarW = b.w(kqd0Var, f);
            uow0 uow0Var = b5z0.c;
            p0z0.b(str3, nqd0VarW, ((fl90) mv10Var.l(uow0Var)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var, (i2 >> 3) & 14, 0, 131064);
            p0z0.b(str, new nl70(1.0f, true), ((fl90) mv10Var.l(uow0Var)).m, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((ls90) mv10Var.l(b5z0.b)).c, mv10Var, i2 & 14, 3120, 55288);
            mv10Var = mv10Var;
            if (z) {
                mv10Var.n0(1801987360);
                z2 = false;
                n240.a(hhx0.P(R.drawable.stripe_ic_material_more_vert, 0, mv10Var), ewp0.E(mv10Var, R.string._1b86_res_0x7f131d5a), mwq.R(c.e(15, jm01.u(kqd0Var, q1r0.a), null, null, function02, false), 4.0f), ((fl90) mv10Var.l(uow0Var)).v, mv10Var, 8, 0);
            } else {
                z2 = false;
                mv10Var.n0(1777831509);
            }
            mv10Var.s(z2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ry41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    yp81.g(str, str2, f, z, function0, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void h(ybq0 ybq0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2135513954);
        int i2 = (mv10Var.j(ybq0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            o4a.f(ybq0Var != null, null, null, null, null, to60.S(2026889274, true, new ssp0(ybq0Var, (byte) 9), mv10Var), mv10Var, 196608, 30);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kpo0(ybq0Var, i);
        }
    }

    public static final void i(bz41 bz41Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        boolean z;
        bz41 bz41Var2 = bz41Var;
        Function1 function13 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1362172402);
        int i3 = i | (mv10Var.h(bz41Var2) ? 4 : 2) | (mv10Var.j(function13) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            int iC = bz41Var2.c();
            List list = bz41Var2.m;
            List list2 = bz41Var2.a;
            boolean z2 = !p4k0.d(iC) && kdd.l(bz41Var2.t, up0.a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            j((i3 >> 9) & 112, mv10Var, function02, z2);
            mv10Var.n0(-2119320554);
            int i4 = 0;
            for (Object obj : list2) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                j7p j7pVar = (j7p) obj;
                boolean zE = bz41Var2.e(j7pVar);
                nqd0 nqd0VarA = a.a(kqd0Var, "wallet_screen_payment_methods_list");
                if (z2 && zE) {
                    i2 = i4;
                    z = true;
                } else {
                    i2 = i4;
                    z = false;
                }
                j7p j7pVarD = bz41Var2.d();
                boolean zL = kdd.l(j7pVarD != null ? j7pVarD.getId() : null, j7pVar.getId());
                boolean zL2 = kdd.l(bz41Var2.p, j7pVar.getId());
                boolean zJ = ((i3 & 112) == 32) | mv10Var.j(j7pVar);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new sy41(function13, j7pVar, (byte) 0);
                    mv10Var.x0(objX);
                }
                Function0 function03 = (Function0) objX;
                boolean zJ2 = ((i3 & 896) == 256) | mv10Var.j(j7pVar);
                Object objX2 = mv10Var.X();
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new dxi0((Object) function12, (Object) j7pVar, (byte) 28);
                    mv10Var.x0(objX2);
                }
                Function0 function04 = (Function0) objX2;
                boolean z3 = z2;
                ev00 ev00Var2 = ev00Var;
                int i6 = i3;
                kqd0 kqd0Var2 = kqd0Var;
                List list3 = list;
                int i7 = i2;
                nt71.k(nqd0VarA, j7pVar, z, z3, zE, zL, zL2, function03, function04, mv10Var, 6);
                if (i7 == zx6.G(list2) && list3.isEmpty()) {
                    mv10Var.n0(925368321);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(951384606);
                    ta71.f(6, 0, mv10Var, mwq.T(kqd0Var2, 20.0f, 0.0f, 2));
                    mv10Var.s(false);
                }
                bz41Var2 = bz41Var;
                i3 = i6;
                kqd0Var = kqd0Var2;
                list = list3;
                z2 = z3;
                ev00Var = ev00Var2;
                i4 = i5;
                function13 = function1;
            }
            int i8 = i3;
            boolean z4 = z2;
            mv10Var.s(false);
            if (list.isEmpty()) {
                mv10Var.n0(-1299663034);
            } else {
                mv10Var.n0(-1273459726);
                b((i8 >> 6) & 112, mv10Var, function0, z4);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lz6(bz41Var, function1, function12, function0, function02, i);
        }
    }

    public static final void j(int i, bun bunVar, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1938085773);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(mwq.V(c.e(14, b.g(a.a(kqd0Var, "wallet_screen_expanded_row_header"), 1.0f), null, null, function0, z), 20.0f, 0.0f, 22.0f, 0.0f, 10), 0.0f, 20.0f, 0.0f, 8.0f, 5);
            f3r0 f3r0VarA = d3r0.a(ist.g, di1.l, mv10Var2, 54);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarV);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            String strE = ewp0.E(mv10Var2, R.string._1bb5_res_0x7f131d9b);
            uow0 uow0Var = b5z0.c;
            p0z0.b(strE, null, ((fl90) mv10Var2.l(uow0Var)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var2, 0, 0, 131066);
            mv10Var = mv10Var2;
            n240.a(hhx0.P(R.drawable.stripe_link_chevron, 0, mv10Var), ewp0.E(mv10Var, R.string._1bb4_res_0x7f131d9a), vw61.i(kqd0Var, 180.0f), ((fl90) mv10Var.l(uow0Var)).w, mv10Var, 392, 0);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uxm0(i, function0, z);
        }
    }

    public static final void k(final dv40 dv40Var, final ae90 ae90Var, final boolean z, final boolean z2, final Function1 function1, final boolean z3, final String str, final String str2, final boolean z4, final boolean z5, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function0, final Function1 function15, final nqd0 nqd0Var, final nqd0 nqd0Var2, bun bunVar, final int i) {
        qq5 qq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1431821674);
        int i2 = i | (mv10Var.j(dv40Var) ? 4 : 2) | (mv10Var.h(ae90Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.i(z3) ? 131072 : 65536) | (mv10Var.h(str) ? 1048576 : 524288) | (mv10Var.h(str2) ? 8388608 : 4194304) | (mv10Var.i(z4) ? 67108864 : 33554432) | (mv10Var.i(z5) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (((((('0' | (mv10Var.j(function12) ? (char) 4 : (char) 2)) | (mv10Var.j(function14) ? 256 : 128)) | (mv10Var.j(function0) ? 2048 : 1024)) | (mv10Var.j(function15) ? 16384 : 8192)) | (mv10Var.h(nqd0Var2) ? (char) 0 : (char) 0)) & 599187) == 599186) ? false : true)) {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                qq5Var = null;
            } else {
                Object objZ = w0a0.z(l92.a(mv10Var));
                if (!(objZ instanceof qq5)) {
                    objZ = null;
                }
                qq5Var = (qq5) objZ;
            }
            cv40 cv40Var = qq5Var != null ? (cv40) qq5Var.F3.invoke() : null;
            final cv40 cv40Var2 = cv40Var;
            xna.t.u(cv40Var != null ? cv40Var.a : null, to60.S(-386274691, true, new Function3() { // from class: ev40
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    oq5 oq5Var;
                    rvi0 rvi0VarI;
                    Object nv40Var;
                    dv40 dv40Var2;
                    uow0 uow0Var;
                    int i3;
                    fy1 fy1Var;
                    mv10 mv10Var2;
                    int i4;
                    cv40 cv40Var3;
                    akx akxVar;
                    boolean z6;
                    cv40 cv40Var4;
                    boolean z7;
                    tix tixVar;
                    List list;
                    kix kixVar = (kix) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(kixVar) : ((mv10) bunVar2).j(kixVar) ? 4 : 2;
                    }
                    int i5 = iIntValue;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i5 & 1, (i5 & 19) != 18)) {
                        Context context = (Context) mv10Var3.l(cb2.b);
                        nko0 nko0VarA = k350.a(mv10Var3);
                        uow0 uow0Var2 = j960.a;
                        if (((Boolean) mv10Var3.l(uow0Var2)).booleanValue()) {
                            oq5Var = null;
                        } else {
                            Object objL = mv10Var3.l(l92.a);
                            if (!(objL instanceof oq5)) {
                                objL = null;
                            }
                            oq5Var = (oq5) objL;
                        }
                        y600 y600Var = oq5Var != null ? (y600) oq5Var.k4.invoke() : null;
                        Object objX = mv10Var3.X();
                        if (objX == ev00Var) {
                            objX = e1n.g(mv10Var3);
                        }
                        Function1 function16 = (Function1) objX;
                        Object objX2 = mv10Var3.X();
                        if (objX2 == ev00Var) {
                            objX2 = e1n.f(mv10Var3);
                        }
                        Function1 function17 = (Function1) objX2;
                        Object objX3 = mv10Var3.X();
                        if (objX3 == ev00Var) {
                            objX3 = s0a0.b;
                            mv10Var3.x0(objX3);
                        }
                        fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function16, function17, (Function1) ((ws10) objX3), mv10Var3);
                        e350 e350Var = (e350) mv10Var3.l(f350.a);
                        Object objX4 = mv10Var3.X();
                        if (objX4 == ev00Var) {
                            objX4 = yyx.E(mv10Var3);
                            mv10Var3.x0(objX4);
                        }
                        sfs sfsVar = (sfs) objX4;
                        final ae90 ae90Var2 = ae90Var;
                        final boolean zL = kdd.l(ae90Var2.Q(), re90.a);
                        if (ae90Var2.J0()) {
                            mv10Var3.n0(-1842775444);
                            mv10Var3.s(false);
                            rvi0VarI = mwq.e(0.0f, 0.0f, 3);
                        } else {
                            mv10Var3.n0(-1842773970);
                            WeakHashMap weakHashMap = hh51.x;
                            rvi0VarI = y0a0.i(i4r0.r(mv10Var3).l, mv10Var3);
                            mv10Var3.s(false);
                        }
                        rvi0 rvi0Var = rvi0VarI;
                        boolean zR = jm01.R(mv10Var3);
                        dv40 dv40Var3 = dv40Var;
                        boolean zJ = mv10Var3.j(dv40Var3);
                        cv40 cv40Var5 = cv40Var2;
                        int i6 = i5 & 14;
                        boolean zJ2 = zJ | mv10Var3.j(cv40Var5) | mv10Var3.j(context) | mv10Var3.j(nko0VarA) | (i6 == 4 || ((i5 & 8) != 0 && mv10Var3.j(kixVar))) | mv10Var3.i(zL) | mv10Var3.i(zR) | mv10Var3.j(ae90Var2);
                        Object objX5 = mv10Var3.X();
                        if (zJ2 || objX5 == ev00Var) {
                            dv40Var2 = dv40Var3;
                            uow0Var = uow0Var2;
                            i3 = i5;
                            fy1Var = fy1Var2;
                            mv10Var2 = mv10Var3;
                            i4 = 3;
                            cv40Var3 = cv40Var5;
                            nv40Var = new nv40(dv40Var2, cv40Var3, context, nko0VarA, kixVar, zL, zR, ae90Var2, null);
                            kixVar = kixVar;
                            mv10Var2.x0(nv40Var);
                        } else {
                            mv10Var2 = mv10Var3;
                            nv40Var = objX5;
                            dv40Var2 = dv40Var3;
                            uow0Var = uow0Var2;
                            cv40Var3 = cv40Var5;
                            i3 = i5;
                            fy1Var = fy1Var2;
                            i4 = 3;
                        }
                        yyx.n(dv40Var2, cv40Var3, (Function2) nv40Var, mv10Var2);
                        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                            mv10Var2.n0(-1289741709);
                            boolean zH = mv10Var2.h(dv40Var2) | (i6 == 4 || ((i3 & 8) != 0 && mv10Var2.h(kixVar))) | mv10Var2.i(zR);
                            Object objX6 = mv10Var2.X();
                            if (zH || objX6 == ev00Var) {
                                akx akxVar2 = new akx(yp81.l(dv40Var2, zL, zR, ae90Var2, null));
                                mv10Var2.x0(akxVar2);
                                objX6 = akxVar2;
                            }
                            akxVar = (akx) objX6;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1289624808);
                            mv10Var2.s(false);
                            akxVar = (akx) dv40Var2.d.getValue();
                        }
                        boolean zH2 = mv10Var2.h(akxVar);
                        Function1 function18 = function12;
                        boolean zH3 = zH2 | mv10Var2.h(function18);
                        Object objX7 = mv10Var2.X();
                        if (zH3 || objX7 == ev00Var) {
                            objX7 = new po7((byte) 10, null, akxVar, function18);
                            mv10Var2.x0(objX7);
                        }
                        yyx.l(mv10Var2, akxVar, (Function2) objX7);
                        final boolean z8 = z;
                        boolean z9 = (z8 || ae90Var2.J0()) ? false : true;
                        Object objX8 = mv10Var2.X();
                        if (objX8 == ev00Var) {
                            objX8 = new jcz((byte) 11);
                            mv10Var2.x0(objX8);
                        }
                        yyx.a(48, 0, mv10Var2, (Function0) objX8, z9);
                        if (zL) {
                            bc50 bc50VarC0 = ae90Var2.C0();
                            if (bc50VarC0 != null) {
                                z7 = true;
                                if (!bc50VarC0.D) {
                                }
                                z6 = true;
                                break loop0;
                            }
                            z7 = true;
                            bc50 bc50VarC02 = ae90Var2.C0();
                            if (bc50VarC02 == null || bc50VarC02.E != z7) {
                                if (akxVar != null && (tixVar = (tix) akxVar.s.getValue()) != null && (list = tixVar.e) != null) {
                                    List<dkx> list2 = list;
                                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                        loop0: for (dkx dkxVar : list2) {
                                            tjx tjxVar = dkxVar.d;
                                            List list3 = dkxVar.a;
                                            if (tjxVar == tjx.b) {
                                                List list4 = list3;
                                                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                                    Iterator it = list4.iterator();
                                                    while (it.hasNext()) {
                                                        if (!kdd.l((wjx) it.next(), a0n.P0(list3))) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                z6 = false;
                            }
                            z6 = true;
                            break loop0;
                        }
                        if (akxVar != null && akxVar.d()) {
                            z6 = true;
                            break loop0;
                        }
                        z6 = false;
                        boolean z10 = (!z8 || akxVar == null || akxVar.f() || !z6 || y600Var == null || cv40Var3 == null) ? false : true;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var3 = nqd0Var;
                        final Function0 function02 = function0;
                        if (akxVar != null) {
                            wwu wwuVar = akxVar.o;
                            mv10Var2.n0(-1287078530);
                            sgy sgyVar = sgy.a;
                            List list5 = zL ? ekx.e : sgyVar;
                            sgy sgyVar2 = zL ? null : sgyVar;
                            boolean z11 = zL || z3;
                            int i7 = zL ? 1 : 2;
                            int i8 = zL ? 2 : i4;
                            int i9 = zL ? 1 : 2;
                            int i10 = ae90Var2.J0() ? 2 : 1;
                            int i11 = ae90Var2.J0() ? 2 : 1;
                            String str3 = (zL || ((Boolean) wwuVar.getValue()).booleanValue()) ? null : str2;
                            String str4 = (zL || ((Boolean) wwuVar.getValue()).booleanValue()) ? null : str;
                            boolean zJ3 = mv10Var2.j(fy1Var);
                            Object objX9 = mv10Var2.X();
                            if (zJ3 || objX9 == ev00Var) {
                                cv40Var4 = cv40Var3;
                                objX9 = new hv40(fy1Var, (byte) 0);
                                mv10Var2.x0(objX9);
                            } else {
                                cv40Var4 = cv40Var3;
                            }
                            Function0 function03 = (Function0) objX9;
                            boolean zJ4 = mv10Var2.j(fy1Var);
                            Object objX10 = mv10Var2.X();
                            if (zJ4 || objX10 == ev00Var) {
                                objX10 = new lq2(fy1Var, (byte) 26);
                                mv10Var2.x0(objX10);
                            }
                            mix mixVar = new mix(list5, sgyVar2, zL, z11, i7, i8, i9, i10, i11, z8, z2, str3, str4, rvi0Var, nqd0Var2, z5, function03, (Function0) objX10, function13, function14);
                            nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenDrawingEditor").A(nqd0Var3);
                            final boolean z12 = z4;
                            akx akxVar3 = akxVar;
                            du81.b(akxVar3, mixVar, nqd0VarA, to60.S(-2047468459, true, new Function2() { // from class: iv40
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    bun bunVar3 = (bun) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        boolean zJ0 = ae90Var2.J0();
                                        kqd0 kqd0Var2 = kqd0.a;
                                        final Function0 function04 = function02;
                                        final boolean z13 = z8;
                                        if (zJ0) {
                                            mv10Var4.n0(992769934);
                                            nbm0.j(function04, d.a(kqd0Var2, "ImageGenDrawingEditor"), new x040(a140.a, 2), z13, false, null, null, null, sf81.a, mv10Var4, 100663808, 242);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(993289432);
                                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ImageGenDrawingEditor");
                                            final boolean z14 = zL;
                                            final boolean z15 = z12;
                                            to60.c(nqd0VarA2, 0L, 0L, null, null, null, null, false, null, to60.S(848113172, true, new Function2() { // from class: kv40
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    bun bunVar4 = (bun) obj6;
                                                    int iIntValue3 = ((Integer) obj7).intValue();
                                                    byte b2 = 0;
                                                    mv10 mv10Var5 = (mv10) bunVar4;
                                                    if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        boolean z16 = z14;
                                                        Function0 function05 = function04;
                                                        boolean z17 = z13;
                                                        if (z16 || z15) {
                                                            mv10Var5.n0(-1152991650);
                                                            long j = lim.h(m2o0.c(mv10Var5).a.a()).i.c;
                                                            float f = bbv0.v;
                                                            kqd0 kqd0Var3 = kqd0.a;
                                                            k3r.a(function05, d.a(kqd0Var3, "ImageGenDrawingEditor").A(b.r(kqd0Var3, f)), false, z17, j, mv10Var5, 0, 4);
                                                            mv10Var5.s(false);
                                                        } else {
                                                            mv10Var5.n0(-1152618875);
                                                            m2o0.a(m2o0.c(mv10Var5).a.a(), to60.S(1308192699, true, new mv40(function05, z17, b2), mv10Var5), mv10Var5, 48);
                                                            mv10Var5.s(false);
                                                        }
                                                    } else {
                                                        mv10Var5.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var4), mv10Var4, 805306368, 511);
                                            mv10Var4.s(false);
                                        }
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), to60.S(1848786070, true, new jv40(zL, ae90Var2, z10, akxVar3, function1, fy1Var, e350Var, sfsVar, cv40Var4, y600Var, function15, z6, z8), mv10Var2), kixVar, mv10Var2, 27648 | ((i3 << 15) & 458752));
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1281510124);
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageGenDrawingEditor").A(b.e(nqd0Var3, 1.0f));
                            eob0 eob0VarC = i5a.c(di1.f, false);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
                            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                            if (((Boolean) dv40Var2.e.getValue()).booleanValue()) {
                                mv10Var2.n0(1060315083);
                                pt61.R(R.string.d86, d.a(kqd0Var, "ImageGenDrawingEditor"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, null, null, mv10Var2, 0, 0, 16122);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(1060553752);
                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var, "ImageGenDrawingEditor"));
                                mv10Var2.s(false);
                            }
                            k3r.b(function02, d.a(kqd0Var, "ImageGenDrawingEditor").A(mwq.R(mwq.Q(y5a.a.a(kqd0Var, di1.b), rvi0Var), 16.0f)), null, false, false, mv10Var2, 0, 28);
                            mv10Var2.s(true);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 432);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(ae90Var, z, z2, function1, z3, str, str2, z4, z5, function12, function13, function14, function0, function15, nqd0Var, nqd0Var2, i) { // from class: gv40
                public final /* synthetic */ ae90 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ String g;
                public final /* synthetic */ String h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function1 o;
                public final /* synthetic */ nqd0 p;
                public final /* synthetic */ nqd0 q;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    yp81.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final njx l(dv40 dv40Var, boolean z, boolean z2, ae90 ae90Var, qe2 qe2Var) {
        long width;
        long j;
        if (qe2Var != null) {
            Bitmap bitmap = qe2Var.a;
            width = (((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L);
        } else {
            width = 4398046512469L;
        }
        long j2 = width;
        long j3 = dv40Var.b;
        boolean z3 = dv40Var.c;
        fjx fjxVar = z3 ? fjx.c : fjx.b;
        if (z) {
            j = (!z3 || z2) ? r0n.f : r0n.b;
        } else {
            kt81 kt81VarK1 = ae90Var.k1();
            kgx kgxVar = kt81VarK1 instanceof kgx ? (kgx) kt81VarK1 : null;
            j = kgxVar != null ? kgxVar.j : r0n.f;
        }
        return new njx(j2, qe2Var, j3, fjxVar, j, (z || kdd.l(ae90Var.k1(), jgx.k)) ? 0.0f : 0.5f, kdd.l(ae90Var.k1(), lgx.k) ? 2 : 1, z ? 2 : 1);
    }

    public static final void m(boolean z, akx akxVar, Function1 function1, fy1 fy1Var, boolean z2, e350 e350Var, ae90 ae90Var, sfs sfsVar, cv40 cv40Var, y600 y600Var, Function1 function12) {
        if (z) {
            tix tixVar = akxVar.b;
            urv0 urv0Var = akxVar.c;
            ArrayList arrayList = new ArrayList(b0n.o0(urv0Var, 10));
            ListIterator listIterator = urv0Var.listIterator();
            while (true) {
                anw0 anw0Var = (anw0) listIterator;
                if (!anw0Var.hasNext()) {
                    break;
                } else {
                    arrayList.add(((h2q0) anw0Var.next()).a);
                }
            }
            zjx zjxVar = new zjx(hu81.i(tix.a(tixVar, arrayList)), akxVar.q, akxVar.r);
            function1.invoke(Boolean.TRUE);
            fy1Var.k(j12.d, tgy.a);
            if (z2) {
                fy1Var.l(ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_SAVE_COMPLETED);
                if (e350Var != null) {
                    bc50 bc50VarC0 = ae90Var.C0();
                    fy1 fy1Var2 = e350Var.a;
                    if (bc50VarC0 != null) {
                        fy1Var2.b(new w8g(f350.b(bc50VarC0, e350Var.c)));
                    }
                }
            } else {
                kt81 kt81VarK1 = ae90Var.k1();
                if (kdd.l(kt81VarK1, lgx.k)) {
                    if (e350Var != null) {
                        bc50 bc50VarC02 = ae90Var.C0();
                        fy1 fy1Var3 = e350Var.a;
                        if (bc50VarC02 != null) {
                            fy1Var3.b(new w8g(f350.b(bc50VarC02, e350Var.c)));
                        }
                    }
                } else if (kdd.l(kt81VarK1, jgx.k)) {
                    if (e350Var != null) {
                        bc50 bc50VarC03 = ae90Var.C0();
                        fy1 fy1Var4 = e350Var.a;
                        if (bc50VarC03 != null) {
                            fy1Var4.b(new w8g(f350.b(bc50VarC03, e350Var.c)));
                        }
                    }
                } else if (!kdd.l(kt81VarK1, mgx.j)) {
                    il.f();
                    return;
                }
            }
            dve.U(sfsVar, null, 0, new b3t(cv40Var, zjxVar, z2, y600Var, function12, ae90Var, function1, (twp) null), 3);
        }
    }

    public static final void n(ybq0 ybq0Var, int i, nqd0 nqd0Var, bun bunVar, int i2) {
        uow0 uow0Var;
        long j;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2125765361);
        int i3 = i2 | (mv10Var.j(ybq0Var) ? 4 : 2);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(-946469749);
                uow0Var = b5z0.c;
                j = ((fl90) mv10Var.l(uow0Var)).c;
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(-946471326, mv10Var, false);
                }
                mv10Var.n0(-946467895);
                uow0Var = b5z0.c;
                j = ((fl90) mv10Var.l(uow0Var)).b;
                mv10Var.s(false);
            }
            uow0 uow0Var2 = uow0Var;
            nqd0 nqd0VarN = to60.n(nqd0VarG, j, q1r0.b(12.0f));
            fl90 fl90Var = (fl90) mv10Var.l(uow0Var2);
            fl90Var.getClass();
            long j2 = jm01.R(mv10Var) ? fl90Var.d : fl90Var.f;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                int iG2 = gvx0.G(i);
                if (iG2 != 0) {
                    if (iG2 != 1) {
                        il.f();
                        return;
                    }
                    nqd0VarN = jm01.j(nqd0VarN, 1.0f, j2, q1r0.b(12.0f));
                }
                mv10Var.x0(nqd0VarN);
                objX = nqd0VarN;
            }
            nqd0 nqd0Var2 = (nqd0) objX;
            int iG3 = gvx0.G(i);
            if (iG3 == 0) {
                f = 20.0f;
            } else {
                if (iG3 != 1) {
                    il.f();
                    return;
                }
                f = 16.0f;
            }
            nqd0 nqd0VarS = mwq.S(nqd0Var2, f, 12.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarS);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            kqd0 kqd0Var = kqd0.a;
            n240.a(hhx0.P(R.drawable.stripe_ic_info_outlined, 0, mv10Var), null, b.r(mwq.V(kqd0Var, 0.0f, 2.0f, 0.0f, 0.0f, 13), 16.0f), ((fl90) mv10Var.l(uow0Var2)).w, mv10Var, 440, 0);
            p0z0.b(gak.h(ybq0Var, mv10Var), mwq.V(kqd0Var, 8.0f, 0.0f, 0.0f, 0.0f, 14), ((fl90) mv10Var.l(uow0Var2)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ls90) mv10Var.l(b5z0.b)).d, mv10Var, 48, 0, 65528);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((byte) 22, i, i2, nqd0Var, ybq0Var);
        }
    }

    public static final void o(String str, LinkBrand linkBrand, bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(94326139);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.f(linkBrand.ordinal()) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strK = z4x0.K(z4x0.K(str, "<terms>", "<a href=\"" + linkBrand.achAuthorizationTermsUrl() + "\">"), "</terms>", "</a>");
            uow0 uow0Var = b5z0.c;
            cn81.f(strK, mwq.V(b.g(kqd0.a, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), null, ((fl90) mv10Var.l(uow0Var)).o, w2z0.b(((ls90) mv10Var.l(b5z0.b)).f, 0L, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744447), false, new i8w0(((fl90) mv10Var.l(uow0Var)).q, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), 0, null, mv10Var, 48, 420);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(str, linkBrand, i, (byte) 27);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final nqd0 nqd0Var, final dsd0 dsd0Var, final Object obj, final Function1 function1, final boolean z, final boolean z2, Function1 function12, Function1 function13, rvi0 rvi0Var, final Function4 function4, final fin finVar, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Object obj2;
        Function1 function14;
        boolean z3;
        boolean z4;
        Function1 function15;
        int i5;
        Function1 function16;
        int i6;
        int i7;
        mv10 mv10Var;
        final rvi0 rvi0Var2;
        final Function1 function17;
        final Function1 function18;
        xro0 xro0VarY;
        Function1 function19;
        rvi0 rvi0VarF;
        Function1 function110;
        int i8;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(506955473);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.f(dsd0Var == null ? -1 : dsd0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj2 = obj;
            i4 |= mv10Var2.j(obj2) ? 256 : 128;
        } else {
            obj2 = obj;
        }
        if ((i & 3072) == 0) {
            function14 = function1;
            i4 |= mv10Var2.j(function14) ? 2048 : 1024;
        } else {
            function14 = function1;
        }
        if ((i & 24576) == 0) {
            z3 = z;
            i4 |= mv10Var2.i(z3) ? 16384 : 8192;
        } else {
            z3 = z;
        }
        if ((196608 & i) == 0) {
            z4 = z2;
            i4 |= mv10Var2.i(z4) ? 131072 : 65536;
        } else {
            z4 = z2;
        }
        int i9 = i3 & 64;
        if (i9 == 0) {
            if ((1572864 & i) == 0) {
                function15 = function12;
                i4 |= mv10Var2.j(function15) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i4 |= 12582912;
                function16 = function13;
            } else {
                function16 = function13;
                if ((i & 12582912) == 0) {
                    i4 |= mv10Var2.j(function16) ? 8388608 : 4194304;
                }
            }
            if ((i & 100663296) == 0) {
                i4 |= 33554432;
            }
            i6 = i4 | 805306368;
            if ((i2 & 6) != 0) {
                i7 = i2 | (mv10Var2.j(function4) ? 4 : 2);
            } else {
                i7 = i2;
            }
            if ((i2 & 48) == 0) {
                i7 |= mv10Var2.j(finVar) ? 32 : 16;
            }
            if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i7 & 19) != 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                rvi0Var2 = rvi0Var;
                function17 = function16;
                function18 = function15;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if (i9 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new br90((byte) 12);
                            mv10Var2.x0(objX);
                        }
                        function19 = (Function1) objX;
                    } else {
                        function19 = function15;
                    }
                    if (i5 != 0) {
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new d070((byte) 17);
                            mv10Var2.x0(objX2);
                        }
                        function16 = (Function1) objX2;
                    }
                    rvi0VarF = mwq.f(12.0f, 0.0f, 12.0f, 20.0f, 2);
                    function110 = function19;
                    i8 = i6 & (-234881025);
                } else {
                    mv10Var2.f0();
                    i8 = i6 & (-234881025);
                    rvi0VarF = rvi0Var;
                    function110 = function15;
                }
                Function1 function111 = function16;
                mv10Var2.t();
                int i10 = i8 << 3;
                int i11 = i8 << 6;
                int i12 = (i10 & 3670016) | (i10 & 112) | 6 | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10) | (234881024 & i11) | (i11 & 1879048192);
                int i13 = i7 << 6;
                mv10Var = mv10Var2;
                q(Float.NaN, d.a(kqd0.a, "ModularComposerContentWrapper").A(nqd0Var), dsd0Var, obj2, function14, z3, z4, function110, function111, rvi0VarF, null, function4, finVar, mv10Var, i12, ((i8 >> 24) & 126) | (i13 & 896) | (i13 & 7168), 128);
                function18 = function110;
                function17 = function111;
                rvi0Var2 = rvi0VarF;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: yrd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        yp81.p(nqd0Var, dsd0Var, obj, function1, z, z2, function18, function17, rvi0Var2, function4, finVar, (bun) obj3, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 1572864;
        function15 = function12;
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        i6 = i4 | 805306368;
        if ((i2 & 6) != 0) {
        }
        if ((i2 & 48) == 0) {
        }
        if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i7 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void q(float f, nqd0 nqd0Var, dsd0 dsd0Var, Object obj, Function1 function1, boolean z, boolean z2, Function1 function12, Function1 function13, rvi0 rvi0Var, fin finVar, Function4 function4, fin finVar2, bun bunVar, int i, int i2, int i3) {
        Function1 function14;
        Function1 function15;
        ev00 ev00Var = ly5.c;
        boolean z3 = (i3 & 128) == 0;
        if ((i3 & 256) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new xa70((byte) 14);
                mv10Var.x0(objX);
            }
            function14 = (Function1) objX;
        } else {
            function14 = function12;
        }
        byte b2 = 3;
        if ((i3 & 512) != 0) {
            mv10 mv10Var2 = (mv10) bunVar;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new mpc0(b2);
                mv10Var2.x0(objX2);
            }
            function15 = (Function1) objX2;
        } else {
            function15 = function13;
        }
        int i4 = i2 >> 3;
        mn81.w.y(dsd0Var, obj, function1, z, z2, z3, function14, function15, (i3 & 1024) != 0 ? mwq.f(12.0f, 0.0f, 12.0f, 20.0f, 2) : rvi0Var, f, (i3 & 2048) != 0 ? null : finVar, function4, d.a(kqd0.a, "ModularComposerContentWrapper").A(nqd0Var), finVar2, bunVar, ((i >> 6) & 33554430) | ((i2 << 24) & 234881024) | ((i << 27) & 1879048192), ((i << 3) & 896) | (i4 & 112) | (i4 & 14) | 24576 | (i2 & 7168));
    }

    public static final void r(final bz41 bz41Var, final LinkBrand linkBrand, final boolean z, final fsy0 fsy0Var, final a9t a9tVar, final Function1 function1, final Function1 function12, final Function0 function0, final Function1 function13, final Function1 function14, final Function1 function15, final Function0 function02, final Function1 function16, final Function1 function17, bun bunVar, final int i) {
        kqd0 kqd0Var;
        boolean z2;
        boolean z3;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1275569843);
        int i2 = i | (mv10Var.h(bz41Var) ? 32 : 16) | (mv10Var.f(linkBrand.ordinal()) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.j(fsy0Var) ? 16384 : 8192) | (mv10Var.j(a9tVar) ? 131072 : 65536) | (mv10Var.j(function1) ? 1048576 : 524288) | (mv10Var.j(function12) ? 8388608 : 4194304) | (mv10Var.j(function0) ? 67108864 : 33554432) | (mv10Var.j(function13) ? 536870912 : 268435456);
        int i3 = (mv10Var.j(function14) ? 4 : 2) | (mv10Var.j(function15) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function16) ? 2048 : 1024) | (mv10Var.j(function17) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 9363) == 9362) ? false : true)) {
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var2);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i4 = (i2 >> 3) & 1022;
            int i5 = i2 >> 9;
            int i6 = i4 | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016);
            int i7 = i3 << 21;
            t(bz41Var, linkBrand, z, function1, function12, function0, function13, function14, function15, function02, function16, function17, mv10Var, i6 | (29360128 & i7) | (234881024 & i7) | (i7 & 1879048192), (i3 >> 9) & 126);
            mv10Var = mv10Var;
            if (bz41Var.v != null) {
                mv10Var.n0(-1650596862);
                kqd0Var = kqd0Var2;
                n(bz41Var.v, 1, mwq.V(kqd0Var2, 0.0f, 12.0f, 0.0f, 0.0f, 13), mv10Var, 432);
                z2 = false;
            } else {
                kqd0Var = kqd0Var2;
                z2 = false;
                mv10Var.n0(-1662401569);
            }
            mv10Var.s(z2);
            o4a.b(s6n.a, bz41Var.b() != null, null, null, null, null, to60.S(1637607067, true, new cdr0(bz41Var, (byte) 11), mv10Var), mv10Var, 1572870, 30);
            h(bz41Var.q, mv10Var, 0);
            j7p j7pVarD = bz41Var.d();
            e7p e7pVar = j7pVarD instanceof e7p ? (e7p) j7pVarD : null;
            if (e7pVar == null) {
                mv10Var.n0(-1650122005);
                mv10Var.s(false);
                z3 = true;
            } else {
                mv10Var.n0(-1650122004);
                if (e7pVar.h() || e7pVar.m.a()) {
                    mv10Var.n0(578890409);
                    wuq0.b(mv10Var, b.i(kqd0Var, 16.0f));
                    z3 = true;
                    b2n.a(null, to60.S(1188938324, true, new ijq((Object) e7pVar, (Object) fsy0Var, (Object) a9tVar, (Object) bz41Var, (byte) 12), mv10Var), mv10Var, 48, 1);
                    z4 = false;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(566530430);
                    z4 = false;
                    mv10Var.s(false);
                    z3 = true;
                }
                mv10Var.s(z4);
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(linkBrand, z, fsy0Var, a9tVar, function1, function12, function0, function13, function14, function15, function02, function16, function17, i) { // from class: my41
                public final /* synthetic */ LinkBrand b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ fsy0 d;
                public final /* synthetic */ a9t e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function1 n;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(262151);
                    yp81.r(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void s(final String str, final String str2, final boolean z, final float f, final boolean z2, final j7p j7pVar, nqd0 nqd0Var, final Function0 function0, final fin finVar, final fin finVar2, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1626629868);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.e(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(j7pVar) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var2.j(finVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= mv10Var2.j(finVar2) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            uow0 uow0Var = b5z0.d;
            nqd0Var = kqd0Var;
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0VarG, ((nr90) mv10Var2.l(uow0Var)).b), ((fl90) mv10Var2.l(b5z0.c)).c, ((nr90) mv10Var2.l(uow0Var)).b);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarN);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            g(str, str2, f, z, function0, mv10Var2, (i3 & 126) | ((i3 >> 3) & 896) | ((i3 << 3) & 7168) | ((i3 >> 9) & 57344));
            mv10Var = mv10Var2;
            ta71.f(0, 1, mv10Var, null);
            Boolean boolValueOf = Boolean.valueOf(z2 || j7pVar == null);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ics0((byte) 21);
                mv10Var.x0(objX);
            }
            lzr.b(boolValueOf, null, (Function1) objX, null, null, null, to60.S(1357903355, true, new isr(finVar2, finVar, j7pVar, (byte) 3), mv10Var), mv10Var, 1573248, 58);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        final nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: py41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yp81.s(str, str2, z, f, z2, j7pVar, nqd0Var2, function0, finVar, finVar2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void t(final bz41 bz41Var, LinkBrand linkBrand, boolean z, Function1 function1, final Function1 function12, Function0 function0, Function1 function13, Function1 function14, final Function1 function15, Function0 function02, final Function1 function16, final Function1 function17, bun bunVar, int i, int i2) {
        int i3;
        Function1 function18;
        final Function0 function03;
        Function1 function19;
        Function1 function110;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1963488734);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(bz41Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function18 = function1;
            i3 |= mv10Var2.j(function18) ? 2048 : 1024;
        } else {
            function18 = function1;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function03 = function0;
            i3 |= mv10Var2.j(function03) ? 131072 : 65536;
        } else {
            function03 = function0;
        }
        if ((1572864 & i) == 0) {
            function19 = function13;
            i3 |= mv10Var2.j(function19) ? 1048576 : 524288;
        } else {
            function19 = function13;
        }
        if ((12582912 & i) == 0) {
            function110 = function14;
            i3 |= mv10Var2.j(function110) ? 8388608 : 4194304;
        } else {
            function110 = function14;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.j(function15) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function16) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function17) ? 32 : 16;
        }
        int i6 = i4;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            final sfs sfsVar = (sfs) objX;
            String strE = ewp0.E(mv10Var2, R.string._1a9e_res_0x7f131c40);
            final String strE2 = ewp0.E(mv10Var2, R.string._1bb1_res_0x7f131d97);
            String[] strArr = {strE, strE2};
            w2z0 w2z0Var = (w2z0) mv10Var2.l(p0z0.a);
            g1z0 g1z0VarG = k191.g(0, mv10Var2, 0, 1);
            Integer numValueOf = Integer.valueOf((int) (g1z0.a(g1z0VarG, strArr[0], w2z0Var, 0L, null, 1020).c >> 32));
            Integer numValueOf2 = Integer.valueOf((int) (g1z0.a(g1z0VarG, strArr[1], w2z0Var, 0L, null, 1020).c >> 32));
            if (numValueOf.compareTo(numValueOf2) < 0) {
                numValueOf = numValueOf2;
            }
            final float fF0 = ((xvu) mv10Var2.l(cjo.h)).F0(numValueOf.intValue());
            String str = bz41Var.b;
            j7p j7pVarD = bz41Var.d();
            boolean z2 = bz41Var.c;
            boolean z3 = ((i6 & 14) == 4) | ((i5 & 112) == 32) | ((i5 & 1879048192) == 536870912);
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new nn6((Object) function16, (Object) linkBrand, (Object) function02, (byte) 22);
                mv10Var2.x0(objX2);
            }
            fin finVarS = to60.S(-1925176740, true, new Function3() { // from class: ny41
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    j7p j7pVar = (j7p) obj;
                    int iIntValue = ((Integer) obj3).intValue();
                    boolean z4 = !p4k0.d(bz41Var.c());
                    mv10 mv10Var3 = (mv10) ((bun) obj2);
                    Function1 function111 = function12;
                    boolean zH = mv10Var3.h(function111);
                    Object objX3 = mv10Var3.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new rvc0(function111, (byte) 21);
                        mv10Var3.x0(objX3);
                    }
                    yp81.f(j7pVar, z4, strE2, fF0, (Function0) objX3, mv10Var3, iIntValue & 14);
                    return a011.a;
                }
            }, mv10Var2);
            final Function1 function111 = function18;
            final Function1 function112 = function19;
            final Function1 function113 = function110;
            mv10Var = mv10Var2;
            s(str, strE, z2, fF0, z, j7pVarD, null, (Function0) objX2, finVarS, to60.S(647507839, true, new Function2() { // from class: oy41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Function1 function114 = function16;
                        boolean zH = mv10Var3.h(function114);
                        sfs sfsVar2 = sfsVar;
                        boolean zJ = zH | mv10Var3.j(sfsVar2);
                        Function1 function115 = function17;
                        boolean zJ2 = zJ | mv10Var3.j(function115);
                        Function1 function116 = function112;
                        boolean zH2 = zJ2 | mv10Var3.h(function116);
                        Function1 function117 = function113;
                        boolean zH3 = zH2 | mv10Var3.h(function117);
                        Function1 function118 = function15;
                        boolean zH4 = zH3 | mv10Var3.h(function118);
                        Object objX3 = mv10Var3.X();
                        if (zH4 || objX3 == ev00Var2) {
                            u9k u9kVar = new u9k(function114, sfsVar2, function115, function116, function117, function118, (byte) 3);
                            mv10Var3.x0(u9kVar);
                            objX3 = u9kVar;
                        }
                        Function1 function119 = (Function1) objX3;
                        Function1 function120 = function12;
                        boolean zH5 = mv10Var3.h(function120);
                        Object objX4 = mv10Var3.X();
                        if (zH5 || objX4 == ev00Var2) {
                            objX4 = new z3f0(function120, (byte) 13);
                            mv10Var3.x0(objX4);
                        }
                        yp81.i(bz41Var, function111, function119, function03, (Function0) objX4, mv10Var3, 0);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, (57344 & (i5 << 6)) | 905969664);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ug9(bz41Var, linkBrand, z, function1, function12, function0, function13, function14, function15, function02, function16, function17, i, i2);
        }
    }

    public static final void u(final Function2 function2, final vfc0 vfc0Var, final dqp dqpVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        List list;
        boolean z;
        kqd0 kqd0Var2;
        Integer num = dqpVar.g;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1254190447);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(dqpVar) : mv10Var.j(dqpVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int size = dqpVar.f.size();
            kqd0 kqd0Var3 = kqd0.a;
            if (size > 1 || num != null) {
                mv10Var.n0(1667453222);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = e1n.g(mv10Var);
                }
                Function1 function1 = (Function1) objX;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.f(mv10Var);
                }
                Function1 function12 = (Function1) objX2;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = s0a0.b;
                    mv10Var.x0(objX3);
                }
                final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
                final yn50 yn50VarC0 = dve.c0(mv10Var);
                nqd0 nqd0VarA = d.a(kqd0Var3, "ProductListContent").A(kqd0Var3);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                List list2 = dqpVar.f;
                nqd0 nqd0VarA2 = d.a(kqd0Var3, "ProductListContent");
                if (num != null && num.intValue() == 1) {
                    kqd0Var = kqd0Var3;
                    list = list2;
                    z = true;
                } else {
                    kqd0Var = kqd0Var3;
                    list = list2;
                    z = false;
                }
                fin finVarS = to60.S(-1267476711, true, new Function4() { // from class: b9n0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        ((Integer) obj).getClass();
                        nop nopVar = (nop) obj2;
                        bun bunVar2 = (bun) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        ev00 ev00Var2 = ly5.c;
                        if ((iIntValue & 48) == 0) {
                            iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(nopVar) : ((mv10) bunVar2).j(nopVar) ? 32 : 16;
                        }
                        int i4 = iIntValue;
                        boolean z2 = false;
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(i4 & 1, (i4 & 145) != 144)) {
                            String str = nopVar.a;
                            fy1 fy1Var2 = fy1Var;
                            int i5 = i4 & 112;
                            boolean zJ = mv10Var2.j(fy1Var2) | (i5 == 32 || ((i4 & 64) != 0 && mv10Var2.j(nopVar)));
                            vfc0 vfc0Var2 = vfc0Var;
                            boolean zJ2 = zJ | mv10Var2.j(vfc0Var2);
                            dqp dqpVar2 = dqpVar;
                            boolean zJ3 = zJ2 | mv10Var2.j(dqpVar2);
                            Object objX4 = mv10Var2.X();
                            if (zJ3 || objX4 == ev00Var2) {
                                rra rraVar = new rra(fy1Var2, nopVar, vfc0Var2, dqpVar2, (byte) 8);
                                mv10Var2.x0(rraVar);
                                objX4 = rraVar;
                            }
                            kqd0 kqd0Var4 = kqd0.a;
                            nqd0 nqd0VarA3 = d.a(kqd0Var4, "ProductListContent").A(dve.Z(kqd0Var4, str, yn50VarC0, 0.0f, 0L, null, (Function0) objX4, 28));
                            boolean zJ4 = mv10Var2.j(fy1Var2);
                            if (i5 == 32 || ((i4 & 64) != 0 && mv10Var2.j(nopVar))) {
                                z2 = true;
                            }
                            boolean zJ5 = zJ4 | z2 | mv10Var2.j(vfc0Var2) | mv10Var2.j(dqpVar2);
                            Function2 function22 = function2;
                            boolean zH = mv10Var2.h(function22) | zJ5;
                            Object objX5 = mv10Var2.X();
                            if (zH || objX5 == ev00Var2) {
                                objX5 = new pp6(fy1Var2, nopVar, vfc0Var2, dqpVar2, function22);
                                mv10Var2.x0(objX5);
                            }
                            mop mopVar = nop.Companion;
                            kp81.d(nopVar, nqd0VarA3, 0.0f, (Function0) objX5, mv10Var2, 8 | ((i4 >> 3) & 14), 4);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var);
                mop mopVar = nop.Companion;
                kqd0Var2 = kqd0Var;
                mh81.a(list, nqd0VarA2, z, 0.0f, finVarS, mv10Var, 24584, 10);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1668695795);
                mv10Var.s(false);
                kqd0Var2 = kqd0Var3;
            }
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((Object) function2, (Object) vfc0Var, (Object) dqpVar, nqd0Var2, i, (byte) 8);
        }
    }

    public static final void v(final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final Function0 function02, final boolean z, final boolean z2, final boolean z3) {
        int i2;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1685659107);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function03 = function02;
            i2 |= mv10Var.j(function03) ? 16384 : 8192;
        } else {
            function03 = function02;
        }
        int i3 = i2 | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SpacesRequestAccessContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SpacesRequestAccessContent").A(mwq.T(kho0.H(b.g(b.y(kqd0Var, 0.0f, bbv0.i, 1), 1.0f), kho0.B(mv10Var), false, 14), 0.0f, 32.0f, 1));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            p240 p240Var = z ? l640.c : lb40.c;
            long j = m2o0.c(mv10Var).i.d;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "SpacesRequestAccessContent");
            p240 p240Var2 = p240Var;
            byte b2 = 0;
            rgq0.e(p240Var2, 48.0f, null, nqd0VarA3, false, j, mv10Var, 384, 24);
            jzq0.b(d.a(kqd0Var, "SpacesRequestAccessContent"), 0.0f, 24.0f, mv10Var, 0, 3);
            String strE = ewp0.E(mv10Var, z ? R.string._1992_res_0x7f131af8 : R.string._198e_res_0x7f131af4);
            sn01 sn01Var = on01.l.b;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new bzp0((byte) 13);
                mv10Var.x0(objX);
            }
            c8r0.c(strE, d.a(kqd0Var, "SpacesRequestAccessContent").A(yts0.b(kqd0Var, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
            jzq0.b(d.a(kqd0Var, "SpacesRequestAccessContent"), 0.0f, 4.0f, mv10Var, 0, 3);
            String strE2 = ewp0.E(mv10Var, z ? R.string._1993_res_0x7f131af9 : z3 ? R.string._198f_res_0x7f131af5 : R.string._1990_res_0x7f131af6);
            tn01 tn01Var = on01.a;
            long j2 = m2o0.c(mv10Var).n.d;
            nqd0 nqd0VarT = mwq.T(b.y(kqd0Var, 0.0f, bbv0.h, 1), 16.0f, 0.0f, 2);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new xot0((byte) 3);
                mv10Var.x0(objX2);
            }
            c8r0.c(strE2, d.a(kqd0Var, "SpacesRequestAccessContent").A(yts0.b(nqd0VarT, false, (Function1) objX2)), tn01Var, 3, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, 0, 0, 16112);
            mv10Var = mv10Var;
            jzq0.b(d.a(kqd0Var, "SpacesRequestAccessContent"), 0.0f, 32.0f, mv10Var, 0, 3);
            if (z) {
                mv10Var.n0(1487133428);
                hwa.d(function03, d.a(kqd0Var, "SpacesRequestAccessContent"), new gta(jta.a, null, 2), false, false, null, null, gfe.g, mv10Var, ((i3 >> 12) & 14) | 100663808, 250);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1487427587);
                String strE3 = ewp0.E(mv10Var, z2 ? R.string._1994_res_0x7f131afa : z3 ? R.string._1991_res_0x7f131af7 : R.string._19c3_res_0x7f131b29);
                boolean z5 = !z2;
                boolean zH = mv10Var.h(strE3);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new k6w0(strE3, b2);
                    mv10Var.x0(objX3);
                }
                hwa.d(function0, d.a(kqd0Var, "SpacesRequestAccessContent").A(yts0.b(kqd0Var, false, (Function1) objX3)), null, z5, z2, null, null, to60.S(-1914997140, true, new j11((byte) 9, z3), mv10Var), mv10Var, ((i3 >> 9) & 14) | 100663296 | ((i3 << 9) & 57344), 228);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: l6w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yp81.v(hmb0.S(i | 1), (bun) obj, nqd0Var, function0, function02, z, z2, z3);
                    return a011.a;
                }
            };
        }
    }

    public static final void w(final bz41 bz41Var, final LinkBrand linkBrand, final fsy0 fsy0Var, final a9t a9tVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function14, final Function1 function15, final Function1 function16, final Function0 function05, final Function1 function17, final Function1 function18, bun bunVar, final int i, final int i2) {
        int i3;
        final Function1 function19;
        final Function1 function110;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(70174031);
        int i4 = i | (mv10Var2.h(bz41Var) ? 4 : 2) | (mv10Var2.f(linkBrand.ordinal()) ? 32 : 16) | (mv10Var2.j(fsy0Var) ? 256 : 128) | (mv10Var2.j(a9tVar) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.j(function12) ? 131072 : 65536) | (mv10Var2.j(function13) ? 1048576 : 524288) | (mv10Var2.j(function0) ? 8388608 : 4194304) | (mv10Var2.j(function02) ? 67108864 : 33554432) | (mv10Var2.j(function03) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var2.j(function04) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function14) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function19 = function15;
            i3 |= mv10Var2.j(function19) ? 256 : 128;
        } else {
            function19 = function15;
        }
        if ((i2 & 3072) == 0) {
            function110 = function16;
            i3 |= mv10Var2.j(function110) ? 2048 : 1024;
        } else {
            function110 = function16;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function05) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var2.j(function17) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var2.j(function18) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i3 & 599187) == 599186) ? false : true)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            final sfs sfsVar = (sfs) objX;
            Boolean boolValueOf = Boolean.valueOf(bz41Var.a.isEmpty());
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new bzp0((byte) 28);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            lzr.b(boolValueOf, null, (Function1) objX2, null, null, null, to60.S(2003571090, true, new Function4() { // from class: qy41
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    bun bunVar2 = (bun) obj3;
                    ((Integer) obj4).getClass();
                    twp twpVar = null;
                    if (zBooleanValue) {
                        mv10 mv10Var3 = (mv10) bunVar2;
                        mv10Var3.n0(1225869794);
                        lb71.c(a.a(kqd0.a, "wallet_screen_loader_tag"), null, mv10Var3, 6, 2);
                        mv10Var3.s(false);
                    } else {
                        mv10 mv10Var4 = (mv10) bunVar2;
                        mv10Var4.n0(1226033846);
                        final bz41 bz41Var2 = bz41Var;
                        if (bz41Var2.u != null) {
                            mv10Var4.n0(1226001606);
                            yp81.d(bz41Var2.u, function04, mv10Var4, 0);
                        } else {
                            mv10Var4.n0(1218289488);
                        }
                        mv10Var4.s(false);
                        xa10 xa10Var = (xa10) mv10Var4.l(cjo.i);
                        Boolean boolValueOf2 = Boolean.valueOf(bz41Var2.g);
                        boolean zH = mv10Var4.h(bz41Var2) | mv10Var4.j(xa10Var);
                        Object objX3 = mv10Var4.X();
                        if (zH || objX3 == ly5.c) {
                            objX3 = new b87((byte) 29, twpVar, bz41Var2, xa10Var);
                            mv10Var4.x0(objX3);
                        }
                        yyx.l(mv10Var4, boolValueOf2, (Function2) objX3);
                        final LinkBrand linkBrand2 = linkBrand;
                        final fsy0 fsy0Var2 = fsy0Var;
                        final a9t a9tVar2 = a9tVar;
                        final Function1 function111 = function1;
                        final Function1 function112 = function12;
                        final Function1 function113 = function13;
                        final Function1 function114 = function17;
                        final sfs sfsVar2 = sfsVar;
                        final Function1 function115 = function18;
                        final Function1 function116 = function14;
                        final Function1 function117 = function19;
                        final Function1 function118 = function110;
                        final Function0 function06 = function05;
                        final Function0 function07 = function0;
                        final Function0 function08 = function02;
                        final Function0 function09 = function03;
                        fm71.f(48, to60.S(-1292311068, true, new Function3() { // from class: wy41
                            /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                boolean z;
                                Function1 function119;
                                Function1 function120;
                                sfs sfsVar3;
                                Function1 function121;
                                boolean zJ;
                                Object objX4;
                                Function1 function122;
                                bun bunVar3 = (bun) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                boolean zBooleanValue2 = false;
                                mv10 mv10Var5 = (mv10) bunVar3;
                                if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    bz41 bz41Var3 = bz41Var2;
                                    Boolean bool = bz41Var3.o;
                                    if (bool != null) {
                                        zBooleanValue2 = bool.booleanValue();
                                    } else {
                                        j7p j7pVarD = bz41Var3.d();
                                        if (j7pVarD == null || !bz41Var3.e(j7pVarD)) {
                                            z = true;
                                        }
                                        boolean zH2 = mv10Var5.h(bz41Var3);
                                        function119 = function113;
                                        boolean zH3 = zH2 | mv10Var5.h(function119);
                                        function120 = function114;
                                        boolean zH4 = zH3 | mv10Var5.h(function120);
                                        sfsVar3 = sfsVar2;
                                        boolean zJ2 = zH4 | mv10Var5.j(sfsVar3);
                                        function121 = function115;
                                        zJ = zJ2 | mv10Var5.j(function121);
                                        objX4 = mv10Var5.X();
                                        if (!zJ || objX4 == ly5.c) {
                                            function122 = function121;
                                            sj2 sj2Var = new sj2(bz41Var3, function119, function120, sfsVar3, function122, (byte) 4);
                                            mv10Var5.x0(sj2Var);
                                            objX4 = sj2Var;
                                        } else {
                                            function122 = function121;
                                        }
                                        yp81.r(bz41Var3, linkBrand2, z, fsy0Var2, a9tVar2, function111, function112, (Function0) objX4, function116, function117, function118, function06, function120, function122, mv10Var5, 262150);
                                        wuq0.b(mv10Var5, b.i(kqd0.a, 16.0f));
                                        yp81.a(bz41Var3, function07, function08, function09, mv10Var5, 0);
                                    }
                                    z = zBooleanValue2;
                                    boolean zH22 = mv10Var5.h(bz41Var3);
                                    function119 = function113;
                                    boolean zH32 = zH22 | mv10Var5.h(function119);
                                    function120 = function114;
                                    boolean zH42 = zH32 | mv10Var5.h(function120);
                                    sfsVar3 = sfsVar2;
                                    boolean zJ22 = zH42 | mv10Var5.j(sfsVar3);
                                    function121 = function115;
                                    zJ = zJ22 | mv10Var5.j(function121);
                                    objX4 = mv10Var5.X();
                                    if (zJ) {
                                        function122 = function121;
                                        sj2 sj2Var2 = new sj2(bz41Var3, function119, function120, sfsVar3, function122, (byte) 4);
                                        mv10Var5.x0(sj2Var2);
                                        objX4 = sj2Var2;
                                        yp81.r(bz41Var3, linkBrand2, z, fsy0Var2, a9tVar2, function111, function112, (Function0) objX4, function116, function117, function118, function06, function120, function122, mv10Var5, 262150);
                                        wuq0.b(mv10Var5, b.i(kqd0.a, 16.0f));
                                        yp81.a(bz41Var3, function07, function08, function09, mv10Var5, 0);
                                    }
                                } else {
                                    mv10Var5.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var4), mv10Var4, null);
                        mv10Var4.s(false);
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1573248, 58);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(linkBrand, fsy0Var, a9tVar, function1, function12, function13, function0, function02, function03, function04, function14, function15, function16, function05, function17, function18, i, i2) { // from class: vy41
                public final /* synthetic */ LinkBrand b;
                public final /* synthetic */ fsy0 c;
                public final /* synthetic */ a9t d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ Function1 q;
                public final /* synthetic */ int r;

                {
                    this.r = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(4609);
                    int iS2 = hmb0.S(this.r);
                    yp81.w(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void x(gz41 gz41Var, Function1 function1, Function1 function12, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        twp twpVar;
        mq0 mq0Var;
        int i3;
        wt00 wt00Var;
        LinkBrand linkBrand;
        gz41 gz41Var2 = gz41Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1994426510);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(gz41Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i4 = i2;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            a5e0 a5e0VarG = zq81.g(gz41Var2.p1, mv10Var2, 0);
            Iterator it = ((bz41) a5e0VarG.getValue()).m.iterator();
            while (true) {
                twpVar = null;
                if (!it.hasNext()) {
                    mq0Var = null;
                    break;
                }
                oq0 oq0Var = (oq0) it.next();
                mq0Var = oq0Var instanceof mq0 ? (mq0) oq0Var : null;
                if (mq0Var != null) {
                    break;
                }
            }
            int i5 = mq0Var != null ? mq0Var.c : 0;
            boolean zJ = mv10Var2.j(gz41Var2);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                i3 = i5;
                jm6 jm6Var = new jm6(1, gz41Var2, gz41.class, "onFinancialConnectionsResult", "onFinancialConnectionsResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V", 0, (byte) 27);
                mv10Var2.x0(jm6Var);
                objX = jm6Var;
            } else {
                i3 = i5;
            }
            Function1 function13 = (Function1) ((ws10) objX);
            mv10Var2.n0(965013740);
            if (i3 == 0) {
                mv10Var2.s(false);
                wt00Var = null;
            } else {
                Context context = (Context) mv10Var2.l(cb2.b);
                boolean zH = mv10Var2.h(context) | mv10Var2.f(gvx0.G(i3));
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new FinancialConnectionsSheetForDataContract(gs00.a(context, i3));
                    mv10Var2.x0(objX2);
                }
                s3b0 s3b0VarU = ist.U((FinancialConnectionsSheetForDataContract) objX2, function13, mv10Var2, 0);
                boolean zH2 = mv10Var2.h(s3b0VarU);
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new wt00(s3b0VarU);
                    mv10Var2.x0(objX3);
                }
                wt00Var = (wt00) objX3;
                mv10Var2.s(false);
            }
            wp0 wp0Var = ((bz41) a5e0VarG.getValue()).t;
            vp0 vp0Var = wp0Var instanceof vp0 ? (vp0) wp0Var : null;
            ut00 ut00Var = vp0Var != null ? vp0Var.a : null;
            boolean zJ2 = mv10Var2.j(ut00Var) | mv10Var2.j(wt00Var) | mv10Var2.j(gz41Var2);
            Object objX4 = mv10Var2.X();
            if (zJ2 || objX4 == ev00Var) {
                la8 la8Var = new la8(ut00Var, wt00Var, gz41Var2, twpVar, (byte) 9);
                gz41Var2 = gz41Var2;
                mv10Var2.x0(la8Var);
                objX4 = la8Var;
            }
            yyx.l(mv10Var2, ut00Var, (Function2) objX4);
            bz41 bz41Var = (bz41) a5e0VarG.getValue();
            LinkBrand linkBrand2 = ((bz41) a5e0VarG.getValue()).y;
            ynu0 ynu0Var = gz41Var2.q1;
            a9t a9tVar = gz41Var2.r1;
            boolean zJ3 = mv10Var2.j(gz41Var2);
            Object objX5 = mv10Var2.X();
            if (zJ3 || objX5 == ev00Var) {
                linkBrand = linkBrand2;
                da daVar = new da(1, gz41Var2, gz41.class, "onItemSelected", "onItemSelected(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", 0, (byte) 23);
                mv10Var2.x0(daVar);
                objX5 = daVar;
            } else {
                linkBrand = linkBrand2;
            }
            m670 m670Var = (ws10) objX5;
            boolean zJ4 = mv10Var2.j(gz41Var2);
            Object objX6 = mv10Var2.X();
            if (zJ4 || objX6 == ev00Var) {
                il6 il6Var = new il6(1, gz41Var2, gz41.class, "onExpandedChanged", "onExpandedChanged(Z)V", 0, (byte) 22);
                mv10Var2.x0(il6Var);
                objX6 = il6Var;
            }
            m670 m670Var2 = (ws10) objX6;
            boolean zJ5 = mv10Var2.j(gz41Var2);
            Object objX7 = mv10Var2.X();
            if (zJ5 || objX7 == ev00Var) {
                cz5 cz5Var = new cz5(0, gz41Var2, gz41.class, "onPrimaryButtonClicked", "onPrimaryButtonClicked()V", 0, (byte) 13);
                mv10Var2.x0(cz5Var);
                objX7 = cz5Var;
            }
            m670 m670Var3 = (ws10) objX7;
            boolean zJ6 = mv10Var2.j(gz41Var2);
            Object objX8 = mv10Var2.X();
            if (zJ6 || objX8 == ev00Var) {
                gq6 gq6Var = new gq6(0, gz41Var2, gz41.class, "handleDisabledButtonClick", "handleDisabledButtonClick()V", 0, (byte) 18);
                mv10Var2.x0(gq6Var);
                objX8 = gq6Var;
            }
            m670 m670Var4 = (ws10) objX8;
            boolean zJ7 = mv10Var2.j(gz41Var2);
            Object objX9 = mv10Var2.X();
            if (zJ7 || objX9 == ev00Var) {
                vij vijVar = new vij(0, gz41Var2, gz41.class, "onPayAnotherWayClicked", "onPayAnotherWayClicked()V", 0, (byte) 18);
                mv10Var2.x0(vijVar);
                objX9 = vijVar;
            }
            m670 m670Var5 = (ws10) objX9;
            boolean zJ8 = mv10Var2.j(gz41Var2);
            Object objX10 = mv10Var2.X();
            if (zJ8 || objX10 == ev00Var) {
                qz8 qz8Var = new qz8(1, gz41Var2, gz41.class, "onRemoveClicked", "onRemoveClicked(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", 0, (byte) 21);
                mv10Var2.x0(qz8Var);
                objX10 = qz8Var;
            }
            m670 m670Var6 = (ws10) objX10;
            boolean zJ9 = mv10Var2.j(gz41Var2);
            Object objX11 = mv10Var2.X();
            if (zJ9 || objX11 == ev00Var) {
                o61 o61Var = new o61(1, gz41Var2, gz41.class, "onUpdateClicked", "onUpdateClicked(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", 0, (byte) 24);
                mv10Var2.x0(o61Var);
                objX11 = o61Var;
            }
            m670 m670Var7 = (ws10) objX11;
            boolean zJ10 = mv10Var2.j(gz41Var2);
            Object objX12 = mv10Var2.X();
            if (zJ10 || objX12 == ev00Var) {
                xpl0 xpl0Var = new xpl0(1, gz41Var2, gz41.class, "onSetDefaultClicked", "onSetDefaultClicked(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", 0, (byte) 9);
                mv10Var2.x0(xpl0Var);
                objX12 = xpl0Var;
            }
            m670 m670Var8 = (ws10) objX12;
            boolean zJ11 = mv10Var2.j(gz41Var2);
            Object objX13 = mv10Var2.X();
            if (zJ11 || objX13 == ev00Var) {
                tu11 tu11Var = new tu11(1, gz41Var2, gz41.class, "onAddPaymentMethodOptionClicked", "onAddPaymentMethodOptionClicked(Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;)V", 0, (byte) 2);
                mv10Var2.x0(tu11Var);
                objX13 = tu11Var;
            }
            m670 m670Var9 = (ws10) objX13;
            boolean zJ12 = mv10Var2.j(gz41Var2);
            Object objX14 = mv10Var2.X();
            if (zJ12 || objX14 == ev00Var) {
                e0c e0cVar = new e0c(0, gz41Var2, gz41.class, "onDismissAlert", "onDismissAlert()V", 0, (byte) 8);
                mv10Var2.x0(e0cVar);
                objX14 = e0cVar;
            }
            int i6 = i4 << 12;
            mv10Var = mv10Var2;
            w(bz41Var, linkBrand, ynu0Var, a9tVar, (Function1) m670Var, (Function1) m670Var2, (Function1) m670Var9, (Function0) m670Var3, (Function0) m670Var4, (Function0) m670Var5, (Function0) ((ws10) objX14), (Function1) m670Var8, (Function1) m670Var6, (Function1) m670Var7, function0, function1, function12, mv10Var, 4608, ((i4 << 3) & 57344) | (458752 & i6) | (i6 & 3670016));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ijc((byte) 6, i, gz41Var, function1, function12, function0);
        }
    }

    public static hhw y(String str) {
        if (!hhw.d.f(str)) {
            return null;
        }
        List listF0 = s4x0.F0(str, new char[]{'.'}, 0, 6);
        ArrayList arrayList = new ArrayList(b0n.o0(listF0, 10));
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            Integer numO = z4x0.O(10, (String) it.next());
            if (numO == null) {
                return null;
            }
            arrayList.add(numO);
        }
        return new hhw(((Number) arrayList.get(0)).intValue(), ((Number) arrayList.get(1)).intValue(), ((Number) (2 < arrayList.size() ? arrayList.get(2) : 0)).intValue());
    }

    public static final t2i z(x3x0 x3x0Var, cix0 cix0Var, toq0 toq0Var, wmx0 wmx0Var, kvn0 kvn0Var, fy1 fy1Var, h72 h72Var, qu51 qu51Var, gzw gzwVar, xu xuVar, Locale locale, z1r0 z1r0Var, j9z j9zVar, vu21 vu21Var, cbz0 cbz0Var) {
        return new t2i(x3x0Var, cix0Var, toq0Var, wmx0Var, kvn0Var, fy1Var, h72Var, qu51Var, gzwVar, xuVar, locale, z1r0Var, j9zVar, vu21Var, cbz0Var);
    }
}
