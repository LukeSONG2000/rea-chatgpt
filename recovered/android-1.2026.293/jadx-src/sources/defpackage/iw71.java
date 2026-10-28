package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iw71 {
    public static final fin a = new fin(1200188157, new mr2((byte) 15), false);
    public static final p08 b = new p08(4);

    public static final void a(final int i, final tmq0 tmq0Var, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        Function2 function2;
        int i6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2021831591);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(tmq0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i5 = i4 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i4 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var2;
            if (i == 5) {
                i6 = R.string._3e1_res_0x7f1303fc;
            } else if (i == 4) {
                i6 = R.string._3e3_res_0x7f1303fe;
            } else {
                if (!(tmq0Var instanceof edn0)) {
                    final nqd0 nqd0Var5 = nqd0Var4;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        function2 = new Function2() { // from class: dqb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                iw71.a(i, tmq0Var, function0, nqd0Var5, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        xro0VarY.d = function2;
                    }
                    return;
                }
                i6 = R.string._3e2_res_0x7f1303fd;
            }
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoFocusedReplyHeader").A(mwq.V(mwq.T(b.g(nqd0Var4, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0Var6 = nqd0Var4;
            c8r0.c(ewp0.E(mv10Var, i6), d.a(kqd0Var, "CalpicoFocusedReplyHeader").A(new nl70(1.0f, true)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            if (tmq0Var instanceof edn0) {
                mv10Var.n0(1935364971);
                hwa.d(function0, d.a(kqd0Var, "CalpicoFocusedReplyHeader"), new gta(ota.a, qtaVar, 2), false, false, null, null, kc71.a, mv10Var, ((i5 >> 6) & 14) | 100663808, 250);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1935584389);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var3 = nqd0Var6;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: eqb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iw71.a(i, tmq0Var, function0, nqd0Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void b(int i, bun bunVar, String str, Function0 function0, boolean z) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1123540244);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            f3r0 f3r0VarA = d3r0.a(ist.e, di1.k, mv10Var2, 6);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
            nl70 nl70Var = new nl70(1.0f, false);
            uow0 uow0Var = b5z0.c;
            long j = ((fl90) mv10Var2.l(uow0Var)).o;
            uow0 uow0Var2 = b5z0.b;
            p0z0.b(str, nl70Var, j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((ls90) mv10Var2.l(uow0Var2)).b, mv10Var2, i2 & 14, 3120, 55288);
            p0z0.b(ewp0.E(mv10Var2, R.string._1ba9_res_0x7f131d89), c.e(14, mwq.V(a.a(kqd0Var, "verification_change_email_tag"), 4.0f, 0.0f, 0.0f, 0.0f, 14), null, null, function0, !z), ((fl90) mv10Var2.l(uow0Var)).q, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, ((ls90) mv10Var2.l(uow0Var2)).c, mv10Var2, 0, 3072, 57336);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi6(str, z, function0, i, (byte) 5);
        }
    }

    public static final void c(v2p v2pVar, bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1700891841);
        int i2 = (mv10Var.j(v2pVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            cn81.f(v2pVar.a, mwq.V(kqd0.a, 0.0f, 8.0f, 0.0f, 0.0f, 13), null, ((fl90) mv10Var.l(b5z0.c)).o, w2z0.b(((ls90) mv10Var.l(b5z0.b)).f, 0L, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744447), false, null, 0, null, mv10Var, 48, 484);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy0(v2pVar, i, (byte) 20);
        }
    }

    public static final void d(eb21 eb21Var, xa10 xa10Var, ttv0 ttv0Var, hb10 hb10Var, Function0 function0, Context context, Function0 function02, bun bunVar, int i) {
        int i2;
        Object wj8Var;
        int i3;
        Boolean bool;
        twp twpVar;
        Boolean bool2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1473149422);
        int i4 = (mv10Var.h(eb21Var) ? 4 : 2) | i | (mv10Var.j(xa10Var) ? 32 : 16) | (mv10Var.h(ttv0Var) ? 256 : 128);
        if ((i & 24576) == 0) {
            i4 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        int i5 = i4 | (mv10Var.j(context) ? 131072 : 65536);
        if ((1572864 & i) == 0) {
            i5 |= mv10Var.j(function02) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
            Boolean boolValueOf = Boolean.valueOf(eb21Var.a);
            int i6 = i5 & 14;
            int i7 = i5 & 896;
            boolean zJ = (i6 == 4) | mv10Var.j(xa10Var) | (i7 == 256);
            Object objX = mv10Var.X();
            twp twpVar2 = null;
            if (zJ || objX == ev00Var) {
                i2 = i5;
                i3 = i6;
                bool = boolValueOf;
                wj8Var = new wj8(eb21Var, xa10Var, ttv0Var, twpVar2, (byte) 13);
                twpVar = null;
                mv10Var.x0(wj8Var);
            } else {
                i2 = i5;
                wj8Var = objX;
                i3 = i6;
                bool = boolValueOf;
                twpVar = null;
            }
            yyx.l(mv10Var, bool, (Function2) wj8Var);
            Boolean boolValueOf2 = Boolean.valueOf(eb21Var.b);
            boolean z = (i3 == 4) | (i7 == 256) | ((57344 & i2) == 16384);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                bool2 = boolValueOf2;
                lj ljVar = new lj((Object) eb21Var, (Object) hb10Var, (Object) ttv0Var, (Object) function0, (twp) null, (byte) 21);
                mv10Var.x0(ljVar);
                objX2 = ljVar;
            } else {
                bool2 = boolValueOf2;
            }
            yyx.l(mv10Var, bool2, (Function2) objX2);
            Boolean boolValueOf3 = Boolean.valueOf(eb21Var.e);
            boolean zJ2 = (i3 == 4) | mv10Var.j(context) | ((3670016 & i2) == 1048576);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                bad badVar = new bad(eb21Var, context, function02, twpVar, (byte) 8);
                mv10Var.x0(badVar);
                objX3 = badVar;
            }
            yyx.l(mv10Var, boolValueOf3, (Function2) objX3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dec0(eb21Var, xa10Var, ttv0Var, hb10Var, function0, context, function02, i, (byte) 2);
        }
    }

    public static final void e(final int i, final String str, final oiu oiuVar, final boolean z, final nqd0 nqd0Var, final mj9 mj9Var, bun bunVar, final int i2) {
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(36976951);
        byte b2 = 2;
        int i3 = i2 | (mv10Var.f(i) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(oiuVar) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z3 = ((double) t4a.D(((p8x0) mv10Var.l(gbx0.c)).a)) < 0.5d;
            boolean zI = ((i3 & 7168) == 2048) | mv10Var.i(z3);
            Object objX = mv10Var.X();
            if (zI || objX == ly5.c) {
                if (z) {
                    objX = new pr9(5, z3 ? r0n.f : r0n.b);
                } else {
                    objX = null;
                }
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarE = b.e(kqd0.a, 1.0f);
            fin finVarS = to60.S(-1193756126, true, new a0c(i, (c1n) objX, mj9Var, nqd0VarE), mv10Var);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
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
            if (str != null) {
                mv10Var.n0(-609727756);
                int i4 = i3 >> 3;
                z2 = true;
                dt81.o(str, oiuVar, nqd0VarE, pup.b, null, null, mj9Var, true, to60.S(-1956875215, true, new e3d(finVarS, b2), mv10Var), to60.S(-155295931, true, new uz70(finVarS, b3), mv10Var), mv10Var, (i4 & 112) | (i4 & 14) | 905997696 | 12582912, 6, 96);
                mv10Var.s(false);
            } else {
                z2 = true;
                evx0.x(mv10Var, -609294469, 6, finVarS, mv10Var);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nxj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iw71.e(i, str, oiuVar, z, nqd0Var, mj9Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final int i, final c1n c1nVar, final mj9 mj9Var, final nqd0 nqd0Var, bun bunVar, final int i2) {
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-808382466);
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(c1nVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(mj9Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (i != 0) {
                mv10Var.n0(-640239821);
                int i4 = ((i3 << 3) & 7168) | 56 | ((i3 << 15) & 3670016);
                z = false;
                pt61.N(hhx0.P(i, i3 & 14, mv10Var), null, a.a(nqd0Var, "PaymentMethodIconFomRes"), mj9Var, null, 0.0f, c1nVar, mv10Var, i4, 48);
            } else {
                z = false;
                mv10Var.n0(-642747132);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: oxj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iw71.f(i, c1nVar, mj9Var, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(boolean z, boolean z2, Function0 function0, bun bunVar, int i) {
        Function0 function02;
        mv10 mv10Var;
        float f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1362496471);
        int i2 = (mv10Var2.i(z) ? 4 : 2) | i | (mv10Var2.i(z2) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarE = c.e(14, a.a(kqd0Var, "verification_resend_code_button_tag"), null, null, function0, (z || z2) ? false : true);
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (z) {
                mv10Var2.n0(-1711260604);
                long j = ((r0n) mv10Var2.l(cep.a)).a;
                if (((g6n) mv10Var2.l(h6n.a)).k()) {
                    t4a.D(j);
                } else {
                    t4a.D(j);
                }
                mv10Var2.s(false);
                f = 0.38f;
            } else if (z2) {
                mv10Var2.n0(-1711188777);
                mv10Var2.s(false);
                f = 0.0f;
            } else {
                mv10Var2.n0(-1711156568);
                long j2 = ((r0n) mv10Var2.l(cep.a)).a;
                f = (!((g6n) mv10Var2.l(h6n.a)).k() ? ((double) t4a.D(j2)) < 0.5d : ((double) t4a.D(j2)) > 0.5d) ? 0.87f : 1.0f;
                mv10Var2.s(false);
            }
            p0z0.b(ewp0.E(mv10Var2, R.string._1bac_res_0x7f131d91), iq81.f(kqd0Var, f), ((fl90) mv10Var2.l(b5z0.c)).q, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ls90) mv10Var2.l(b5z0.b)).c, mv10Var2, 0, 0, 65528);
            function02 = function0;
            mv10Var = mv10Var2;
            o4a.f(z2, null, null, null, null, ns61.z, mv10Var, ((i2 >> 3) & 14) | 196608, 30);
            mv10Var.s(true);
        } else {
            function02 = function0;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new acm0(i, function02, z, z2);
        }
    }

    public static final void h(final boolean z, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1246127343);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1977260436);
                p0z0.b(ewp0.E(mv10Var, R.string._1bab_res_0x7f131d8b), a.a(kqd0Var, "verification_title"), ((fl90) mv10Var.l(b5z0.c)).m, 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, ((ls90) mv10Var.l(b5z0.b)).a, mv10Var, 48, 0, 65016);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1976914910);
                p0z0.b(ewp0.E(mv10Var, R.string._1bab_res_0x7f131d8b), mwq.T(a.a(kqd0Var, "verification_title"), 0.0f, 4.0f, 1), ((fl90) mv10Var.l(b5z0.c)).m, 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, ((ls90) mv10Var.l(b5z0.b)).a, mv10Var, 48, 0, 65016);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, z) { // from class: wa21
                public final /* synthetic */ boolean a;

                {
                    this.a = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    iw71.h(this.a, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(eb21 eb21Var, jxf0 jxf0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, bun bunVar, int i) {
        Function0 function07;
        xro0 xro0VarY;
        Function2 ua21Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(294909272);
        int i2 = (mv10Var.h(eb21Var) ? 4 : 2) | i | (mv10Var.j(jxf0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function04) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function05) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function06) ? 8388608 : 4194304;
        }
        if (!mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            function07 = function0;
            mv10Var.f0();
        } else {
            if (eb21Var.l) {
                mv10Var.n0(-1860632088);
                j(eb21Var.h, eb21Var.m, function0, ns61.y, mv10Var, (i2 & 896) | 3072);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ua21Var = new api(eb21Var, jxf0Var, function0, function02, function03, function04, function05, function06, i);
                    xro0VarY.d = ua21Var;
                }
                return;
            }
            function07 = function0;
            mv10Var.n0(-1864006934);
            mv10Var.s(false);
            Context context = (Context) mv10Var.l(cb2.b);
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX;
            d(eb21Var, xa10Var, (ttv0) mv10Var.l(cjo.q), hb10Var, function02, context, function03, mv10Var, (3670016 & (i2 << 6)) | (i2 & 14) | 3072 | ((i2 << 3) & 57344));
            boolean z = eb21Var.h;
            LinkBrand linkBrand = eb21Var.m;
            boolean zJ = mv10Var.j(xa10Var) | ((i2 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new wyj0(xa10Var, function07, (byte) 1);
                mv10Var.x0(objX2);
            }
            j(z, linkBrand, (Function0) objX2, to60.S(-1580648226, true, new mcm0((byte) 1, function06, eb21Var, function05, function04, jxf0Var, hb10Var), mv10Var), mv10Var, 3072);
            mv10Var = mv10Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ua21Var = new ua21(eb21Var, jxf0Var, function07, function02, function03, function04, function05, function06, i);
            xro0VarY.d = ua21Var;
        }
    }

    public static final void j(final boolean z, final LinkBrand linkBrand, final Function0 function0, fin finVar, bun bunVar, final int i) {
        fin finVar2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1962290634);
        e36 e36Var = mv10Var2.a;
        int i2 = (mv10Var2.i(z) ? 4 : 2) | i | (mv10Var2.f(linkBrand.ordinal()) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if (!mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            finVar2 = finVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else if (z) {
            mv10Var2.n0(-199368756);
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var2, nok0VarN, n13Var, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarR = mwq.R(b.g(kqd0Var, 1.0f), 24.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarR);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            gvx0.C(mv10Var2, nok0VarN2, n13Var, iHashCode2, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            mv10Var = mv10Var2;
            pt61.N(hhx0.P(ob71.i(linkBrand, 1), 0, mv10Var2), linkBrand.brandName(), a.a(kqd0Var, "verification_header_image_tag"), null, null, 0.0f, null, mv10Var, 392, 120);
            wuq0.b(mv10Var, new nl70(1.0f, true));
            q971.a(R.drawable.stripe_link_close, ewp0.E(mv10Var, R.string._1a93_res_0x7f131c31), a.a(kqd0Var, "verification_header_button_tag"), function0, mv10Var, ((i2 << 3) & 7168) | 384, 0);
            mv10Var.s(true);
            nqd0 nqd0VarU = mwq.U(kqd0Var, 24.0f, 2.0f, 24.0f, 24.0f);
            p6n p6nVarA2 = n6n.a(bb6Var, di1.o, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarU);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            gvx0.C(mv10Var, nok0VarN3, n13Var, iHashCode3, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            finVar2 = finVar;
            finVar2.invoke(s6n.a, mv10Var, 54);
            vri0.w(mv10Var, true, true, false);
        } else {
            finVar2 = finVar;
            mv10Var = mv10Var2;
            mv10Var.n0(-198119363);
            fm71.f(48, finVar2, mv10Var, null);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final fin finVar3 = finVar2;
            xro0VarY.d = new Function2() { // from class: va21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iw71.j(z, linkBrand, function0, finVar3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static tra0 k(long j, long j2, long j3) {
        return new tra0(j, j2, j3);
    }

    public static long l() {
        return t4a.f(4288633876L);
    }

    public static long m() {
        return t4a.f(4293107488L);
    }

    public static final qfw n(t4s t4sVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function2 function2, Function2 function22, Function2 function23, bun bunVar, int i) {
        mv10 mv10Var;
        xi60 xi60Var;
        c87 c87Var;
        geq geqVar;
        Function2 function24;
        c87 c87Var2;
        smw0 smw0Var = t4sVar.Z;
        Function1 function16 = (i & 4) != 0 ? null : function12;
        Function1 function17 = (i & 8) != 0 ? null : function13;
        Function1 function18 = (i & 16) != 0 ? null : function14;
        Function1 function19 = (i & 32) != 0 ? null : function15;
        Function2 function25 = (i & 64) != 0 ? null : function2;
        Function2 function26 = (i & 128) != 0 ? null : function22;
        Function2 function27 = (i & 256) != 0 ? null : function23;
        mv10 mv10Var2 = (mv10) bunVar;
        die0 die0Var = (die0) mv10Var2.l(iie0.a);
        Object objX = mv10Var2.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new i0g((byte) 27);
            mv10Var2.x0(objX);
        }
        a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX, mv10Var2, 48);
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = new jcj((byte) 20);
            mv10Var2.x0(objX2);
        }
        if (((Boolean) ab2.B(smw0Var, (Function1) objX2, mv10Var2, 48).getValue()).booleanValue()) {
            mv10Var2.n0(-571998941);
            k4i k4iVarA = o2p0.a(xi60.class);
            ChatgptSurface chatgptSurface = ChatgptSurface.CHATGPT_SURFACE_COMPOSER;
            i3e0 i3e0Var = new i3e0(lqs.b);
            i3e0Var.b(xi60.x1, chatgptSurface);
            fu21 fu21VarF = fsq0.f(k4iVarA, null, null, i3e0Var, mv10Var2, 0, 6);
            mv10Var = mv10Var2;
            xi60Var = (xi60) fu21VarF;
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var2;
            mv10Var.n0(-571754754);
            mv10Var.s(false);
            xi60Var = null;
        }
        boolean zI = mv10Var.i(((Boolean) a5e0VarB.getValue()).booleanValue()) | mv10Var.h(t4sVar) | mv10Var.h(die0Var) | mv10Var.h(function1) | mv10Var.h(function16) | mv10Var.h(function17) | mv10Var.h(function18) | mv10Var.h(function19) | mv10Var.h(function25) | mv10Var.h(function26) | mv10Var.h(function27) | mv10Var.h(xi60Var);
        Object objX3 = mv10Var.X();
        if (zI || objX3 == ev00Var) {
            if (((Boolean) a5e0VarB.getValue()).booleanValue()) {
                c87Var = null;
                geqVar = new geq(t4sVar, c87Var, (byte) 0);
            } else {
                c87Var = null;
                geqVar = null;
            }
            eqa eqaVar = new eqa(die0Var, c87Var, (byte) 8);
            if (xi60Var != null) {
                function24 = function27;
                c87Var2 = new c87(xi60Var, c87Var, (byte) 3);
            } else {
                function24 = function27;
                c87Var2 = c87Var;
            }
            geq geqVar2 = geqVar;
            qfw qfwVar = new qfw(function1, geqVar2, new ltd(eqaVar, die0Var, function1, geqVar2, null), eqaVar, c87Var2, new feq(t4sVar, c87Var, (byte) 0), new zn0(t4sVar, c87Var, (byte) 10), function16, function17, function18, function19, function25, function26, function24, 16384);
            mv10Var.x0(qfwVar);
            objX3 = qfwVar;
        }
        return (qfw) objX3;
    }

    public static final int o(int i, int i2) {
        if (i2 <= 1) {
            return 0;
        }
        return (((i2 - i) - 1) * 80) / (i2 - 1);
    }

    public static final float p(float f, float f2, float f3) {
        return ixd0.G(f2 - f3, 0.0f, f);
    }

    public static final fws0 q(float f, float f2, float f3, float f4, float f5, float f6) {
        return new fws0(ixd0.G(f2, f3, f), ixd0.G(f2, f4, f), ixd0.G(f6, 0.0f, f), ixd0.G(f2 / 2.0f, f5, f));
    }

    public static final cxs0 r(duo0 duo0Var, int i, int i2, int i3, int i4, int i5) {
        float f = duo0Var.a;
        float f2 = duo0Var.c - f;
        float f3 = (f2 / 2.0f) + f;
        float f4 = duo0Var.b;
        float f5 = duo0Var.d;
        float f6 = f5 - f4;
        float f7 = (f6 / 2.0f) + f4;
        int iQ = hmb0.Q(f7 - (i2 / 2.0f));
        int i6 = (iQ - i3) - i;
        int i7 = iQ + i2;
        int i8 = i7 + i3;
        int i9 = i5 - i;
        if (i8 > i9) {
            i8 = i9;
        }
        if (i6 < i4 && i8 >= Math.max(i7, i4)) {
            i6 = i8;
        }
        return new cxs0(f3, iQ, i6, i, i2, Math.min(f2, f6), f5 - (i6 + i), f7 - i6);
    }
}
