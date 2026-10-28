package defpackage;

import android.net.Uri;
import android.os.Handler;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h2b0 {
    public static volatile Handler a;
    public static final pwq0 b = new pwq0(0.16f, 0.33f, 0.08f, 0.33f);
    public static final fin c = new fin(-700237650, new qqn(16), false);
    public static final fin d = new fin(-1516284880, new xqn(12), false);
    public static final fin e = new fin(1425600396, new krn((byte) 6), false);

    public static chq0 A(tz60 tz60Var) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
            }
            return new chq0(linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Context", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Context", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Context", e4);
            return null;
        }
    }

    public static final qim B(sl70 sl70Var) {
        return new qim(sl70Var);
    }

    public static gsz C(boolean z, bm70 bm70Var) {
        return !z ? gsz.a : ((Boolean) bm70Var.getValue()).booleanValue() ? gsz.c : gsz.b;
    }

    public static final void a(ns8 ns8Var, bun bunVar, int i) {
        ns8 ns8Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2134028887);
        byte b2 = 2;
        int i2 = (mv10Var.j(ns8Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            os8 os8Var = (os8) zq81.g(ns8Var.Z, mv10Var, 0).getValue();
            boolean zJ = mv10Var.j(ns8Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                ns8Var2 = ns8Var;
                jq6 jq6Var = new jq6(1, ns8Var2, ns8.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewAction;)V", 0, (byte) 2);
                mv10Var.x0(jq6Var);
                objX = jq6Var;
            } else {
                ns8Var2 = ns8Var;
            }
            b(os8Var, (Function1) ((ws10) objX), null, mv10Var, 0);
        } else {
            ns8Var2 = ns8Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p9(ns8Var2, i, b2);
        }
    }

    public static final void b(os8 os8Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) throws XmlPullParserException, IOException {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1180186540);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(os8Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var.l(gbx0.l));
            uow0 uow0Var = h6n.a;
            long j = ((g6n) mv10Var.l(uow0Var)).j();
            nuo0 nuo0Var = y0a0.p;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarQ = mwq.Q(to60.n(kqd0Var, j, nuo0Var), vvi0VarK);
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 6);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            ih81.a(48, 0, mv10Var, mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 2.0f, 7), ewp0.E(mv10Var, R.string._1b08_res_0x7f131cc9));
            c(os8Var.a, os8Var.b, os8Var.c, os8Var.d, mv10Var, 0);
            e(0, 6, mv10Var, null, ewp0.D(R.string._1b04_res_0x7f131cc5, new Object[]{os8Var.a}, mv10Var), false);
            e(0, 6, mv10Var, null, ewp0.D(R.string._1b0b_res_0x7f131ccc, new Object[]{gak.h(os8Var.e, mv10Var)}, mv10Var), false);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
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
            String strD = ewp0.D(R.string._1b0c_res_0x7f131ccd, new Object[]{gak.h(os8Var.g, mv10Var)}, mv10Var);
            if (0.6f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            e(384, 0, mv10Var, new nl70(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true), strD, true);
            if (0.4f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(0.4f <= Float.MAX_VALUE ? 0.4f : Float.MAX_VALUE, true);
            eob0 eob0VarC = i5a.c(di1.g, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nl70Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            gvx0.C(mv10Var, nok0VarN3, n13Var, iHashCode3, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            n240.a(hhx0.P(R.drawable.stripe_bacs_direct_debit_mark, 0, mv10Var), null, null, r0n.c(gbx0.o(((g6n) mv10Var.l(uow0Var)).j()) ? r0n.b : r0n.f, 0.5f, 0.0f, 0.0f, 0.0f, 14), mv10Var, 56, 4);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
            e(384, 2, mv10Var, null, gak.h(os8Var.f, mv10Var), true);
            i(function1, mv10Var, (i2 >> 3) & 14);
            g871.f(0.0f, 0, 1, mv10Var);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(os8Var, function1, nqd0Var2, i, (byte) 3);
        }
    }

    public static final void c(String str, String str2, String str3, String str4, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1563055350);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(str3) ? 256 : 128) | (mv10Var.h(str4) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            uow0 uow0Var = blt0.a;
            o1r0 o1r0Var = ((ykt0) mv10Var.l(uow0Var)).a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = jm01.u(kqd0Var, o1r0Var);
            uow0 uow0Var2 = gbx0.c;
            vy9 vy9VarA = np11.a(1.0f, ((p8x0) mv10Var.l(uow0Var2)).b);
            nqd0 nqd0VarG = b.g(mwq.R(to60.n(jm01.k(nqd0VarU, vy9VarA.a, vy9VarA.b, ((ykt0) mv10Var.l(uow0Var)).a), ((p8x0) mv10Var.l(uow0Var2)).a, y0a0.p), 12.0f), 1.0f);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            p6n p6nVarA = n6n.a(new za6(10.0f, true, new tl((byte) 3)), di1.n, mv10Var, 6);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            d(ewp0.E(mv10Var, R.string._1a9e_res_0x7f131c40), str, null, mv10Var, (i2 << 3) & 112);
            d(ewp0.E(mv10Var, R.string._1a69_res_0x7f131bf9), str2, null, mv10Var, i2 & 112);
            d(ewp0.E(mv10Var, R.string._1a70_res_0x7f131c01), str3, null, mv10Var, (i2 >> 3) & 112);
            d(ewp0.E(mv10Var, R.string._1a6c_res_0x7f131bfd), str4, null, mv10Var, (i2 >> 6) & 112);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me0((byte) 1, i, (Object) str, (Object) str2, (Object) str3, (Object) str4);
        }
    }

    public static final void d(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1498693175);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (0.4f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(0.4f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.4f, true);
            uow0 uow0Var = gbx0.e;
            ig10 ig10Var = new ig10(((jbx0) mv10Var.l(uow0Var)).b);
            uow0 uow0Var2 = gbx0.c;
            p0z0.b(str, nl70Var, ((p8x0) mv10Var.l(uow0Var2)).d, 0L, ig10Var, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var, i3 & 14, 0, 131032);
            if (0.6f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            float f = 0.6f;
            if (0.6f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            p0z0.b(str2, new nl70(f, true), ((p8x0) mv10Var.l(uow0Var2)).d, 0L, new ig10(((jbx0) mv10Var.l(uow0Var)).a), null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var, (i3 >> 3) & 14, 0, 131032);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((Object) str, (Object) str2, (Object) nqd0Var2, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, boolean z) throws XmlPullParserException, IOException {
        nqd0 nqd0Var2;
        int i3;
        boolean z2;
        final nqd0 nqd0Var3;
        final boolean z3;
        xro0 xro0VarY;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1677633983);
        int i4 = (mv10Var.h(str) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                z3 = z2;
            } else {
                nqd0Var3 = i5 != 0 ? kqd0.a : nqd0Var2;
                boolean z5 = i6 != 0 ? false : z2;
                if (z5) {
                    mv10Var.n0(-2140285027);
                    z4 = z5;
                    cn81.f(str, nqd0Var3, null, ((p8x0) mv10Var.l(gbx0.c)).e, w2z0.b(((pn01) mv10Var.l(rn01.b)).l, 0L, 0L, ig10.h, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777211), false, new i8w0(((g6n) mv10Var.l(h6n.a)).f(), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), 0, null, mv10Var, i3 & 126, 420);
                    mv10Var.s(false);
                } else {
                    z4 = z5;
                    if (z4) {
                        throw evx0.w(1593525785, mv10Var, false);
                    }
                    mv10Var.n0(-2139947065);
                    p0z0.b(str, nqd0Var3, ((p8x0) mv10Var.l(gbx0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0.b(((pn01) mv10Var.l(rn01.b)).l, 0L, 0L, ig10.h, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777211), mv10Var, i3 & 126, 0, 65528);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                z3 = z4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: as8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                        ((Integer) obj2).getClass();
                        h2b0.e(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, str, z3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(p240 p240Var, bun bunVar, int i) {
        int i2;
        p240 p240Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1434728014);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (p240Var == null) {
                mv10Var2.n0(1532341352);
                float f = bbv0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ElicitationPillAccessory");
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new ro5((byte) 16);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                fm71.d(24.0f, 0.0f, 0.0f, 0, 0, 124, 0L, 0L, mv10Var, nqd0VarA.A(yts0.a(kqd0Var, (Function1) objX)));
                mv10Var.s(false);
                p240Var2 = p240Var;
            } else {
                mv10Var = mv10Var2;
                mv10Var.n0(1532449945);
                float f2 = bbv0.a;
                p240Var2 = p240Var;
                rgq0.e(p240Var2, 24.0f, null, d.a(kqd0Var, "ElicitationPillAccessory"), false, 0L, mv10Var2, (i2 & 14) | 384, 56);
                mv10Var.s(false);
            }
        } else {
            p240Var2 = p240Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l0q(p240Var2, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(String str, z7h0 z7h0Var, Function2 function2, bun bunVar, int i, int i2) {
        int i3;
        Function2 function22;
        Function2 function23;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1476492670);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i3 | (mv10Var.j(z7h0Var) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                function22 = function2;
                i4 |= mv10Var.j(function22) ? 256 : 128;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                function23 = function22;
            } else {
                Function2 function24 = i5 != 0 ? at81.j : function22;
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new dxg0((byte) 3);
                    mv10Var.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new pt80((byte) 13);
                    mv10Var.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                Object objX3 = mv10Var.X();
                byte b2 = 26;
                if (objX3 == ev00Var) {
                    objX3 = new wk50(b2);
                    mv10Var.x0(objX3);
                }
                Function0 function03 = (Function0) objX3;
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = new um20(b2);
                    mv10Var.x0(objX4);
                }
                q(str, z7h0Var, true, function0, function02, function03, (Function0) objX4, function24, d.a(kqd0.a, "ElicitationPreview"), null, mv10Var, (i4 & 14) | 1797568 | (i4 & 112) | ((i4 << 15) & 29360128), 768);
                function23 = function24;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new r7h0(str, z7h0Var, function23, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i4 |= 384;
        function22 = function2;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(List list, ma80 ma80Var, Function1 function1, nqd0 nqd0Var, g4s0 g4s0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1443017830);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(ma80Var) : mv10Var.j(ma80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var.h(g4s0Var) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                mv10Var.h0();
                int i5 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0 && !mv10Var.I()) {
                    mv10Var.f0();
                } else if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                nqd0 nqd0Var4 = nqd0Var2;
                mv10Var.t();
                q781.h(list, ma80Var, function1, d.a(kqd0Var, "LibraryBrowserCollectionTabs").A(nqd0Var4), mwq.e(16.0f, 0.0f, 2), null, g4s0Var, new xqn((byte) 24), mv10Var, (i3 & 8190) | ((i3 << 6) & 3670016), 32);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pxo(list, ma80Var, function1, nqd0Var3, g4s0Var, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if ((i & 24576) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(Function1 function1, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1347696627);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 6);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String strE = ewp0.E(mv10Var, R.string._1b1e_res_0x7f131ce2);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new vf0(function1, (byte) 5);
                mv10Var.x0(objX);
            }
            dp60.a(1, strE, (Function0) objX, mv10Var, 6);
            String strE2 = ewp0.E(mv10Var, R.string._1b09_res_0x7f131cca);
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new ac0(function1, b2);
                mv10Var.x0(objX2);
            }
            dp60.a(2, strE2, (Function0) objX2, mv10Var, 6);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bs8(function1, i, b3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(String str, z7h0 z7h0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, n6h0 n6h0Var, String str2, bun bunVar, int i, int i2) {
        int i3;
        mv10 mv10Var;
        String str3;
        n6h0 n6h0Var2;
        n6h0 n6h0VarB;
        String str4;
        n6h0 n6h0Var3;
        int i4;
        nqd0 nqd0Var2;
        String strT;
        String strT2;
        ev00 ev00Var;
        kqd0 kqd0Var;
        boolean z2;
        boolean z3;
        mv10 mv10Var2;
        String str5;
        Integer num;
        boolean z4;
        z7h0 z7h0Var2;
        float f;
        float f2;
        String str6;
        n6h0 n6h0Var4;
        Integer numValueOf;
        String str7;
        ev00 ev00Var2;
        r1c r1cVarB;
        boolean z5;
        int i5;
        ev00 ev00Var3 = ly5.c;
        boolean z6 = z7h0Var.v;
        boolean z7 = z7h0Var.t;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(172408711);
        if ((i & 6) == 0) {
            i3 = (mv10Var3.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var3.h(z7h0Var) : mv10Var3.j(z7h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var3.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var3.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var3.j(function03) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            if ((i2 & 128) != 0) {
                i5 = 4194304;
                i3 |= i5;
            } else {
                if ((16777216 & i) == 0 ? mv10Var3.h(n6h0Var) : mv10Var3.j(n6h0Var)) {
                    i5 = 8388608;
                }
                i3 |= i5;
            }
        }
        int i7 = i2 & 256;
        if (i7 != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i3 |= mv10Var3.h(str2) ? 67108864 : 33554432;
        }
        if (mv10Var3.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            mv10Var3.h0();
            int i8 = i & 1;
            kqd0 kqd0Var2 = kqd0.a;
            if (i8 == 0 || mv10Var3.I()) {
                nqd0 nqd0Var3 = i6 != 0 ? kqd0Var2 : nqd0Var;
                if ((i2 & 128) != 0) {
                    n6h0VarB = o6h0.b(null, null, mv10Var3, 0, 3);
                    i3 &= -29360129;
                } else {
                    n6h0VarB = n6h0Var;
                }
                if (i7 != 0) {
                    n6h0Var3 = n6h0VarB;
                    i4 = i3;
                    str4 = null;
                } else {
                    str4 = str2;
                    n6h0Var3 = n6h0VarB;
                    i4 = i3;
                }
                nqd0Var2 = nqd0Var3;
            } else {
                mv10Var3.f0();
                if ((i2 & 128) != 0) {
                    i3 &= -29360129;
                }
                nqd0Var2 = nqd0Var;
                str4 = str2;
                n6h0Var3 = n6h0Var;
                i4 = i3;
            }
            mv10Var3.t();
            boolean z8 = ((i4 & 14) == 4) | ((i4 & 234881024) == 67108864);
            Object objX = mv10Var3.X();
            if (z8 || objX == ev00Var3) {
                String host = Uri.parse(str).getHost();
                if (str4 == null || (strT = t4a.T(str4)) == null) {
                    objX = host == null ? str : host;
                    mv10Var3.x0(objX);
                } else {
                    if (!z4x0.G(host, strT, true) && (host == null || !z4x0.E(host, ".".concat(strT), true))) {
                        strT = null;
                    }
                    if (strT != null && (strT2 = t4a.T(s4x0.R0('.', strT, strT))) != null) {
                        if (strT2.length() > 0) {
                            strT2 = ((Object) mv81.l(strT2.charAt(0))) + strT2.substring(1);
                        }
                        objX = strT2;
                    }
                    mv10Var3.x0(objX);
                }
            }
            String strO = vri0.o("\u2066", (String) objX, "\u2069");
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitBrowserAuthCard").A(nqd0Var2);
            nqd0Var = nqd0Var2;
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            if (z7) {
                ev00Var = ev00Var3;
                kqd0Var = kqd0Var2;
                z2 = z6;
                z3 = z7;
                mv10Var2 = mv10Var3;
                str5 = "OrbitBrowserAuthCard";
                num = null;
                z4 = false;
                z7h0Var2 = z7h0Var;
                mv10Var2.n0(633571409);
                mv10Var2.s(false);
            } else {
                mv10Var3.n0(632715158);
                String strD = ewp0.D(R.string._10fe_res_0x7f131207, new Object[]{strO}, mv10Var3);
                me40 me40Var = me40.c;
                boolean z9 = z && z6;
                fin finVarS = to60.S(1861551211, true, new blc(str, (byte) 4), mv10Var3);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "OrbitBrowserAuthCard");
                fig0 fig0Var = (fig0) mv10Var3.l(vgi0.a);
                if (fig0Var == null) {
                    mv10Var3.n0(633421244);
                    z5 = false;
                    mv10Var3.s(false);
                    ev00Var2 = ev00Var3;
                    r1cVarB = null;
                } else {
                    ev00Var2 = ev00Var3;
                    mv10Var3.n0(1821548261);
                    r1cVarB = fig0Var.b(m2o0.c(mv10Var3));
                    z5 = false;
                    mv10Var3.s(false);
                }
                kqd0Var = kqd0Var2;
                z2 = z6;
                str5 = "OrbitBrowserAuthCard";
                r1c r1cVar = r1cVarB;
                z4 = z5;
                z3 = z7;
                ev00Var = ev00Var2;
                num = null;
                r(strD, z7h0Var, false, me40Var, z9, function0, finVarS, nqd0VarA2, r1cVar, false, false, Integer.MAX_VALUE, 3, 0.0f, null, null, mv10Var3, 1576384 | (i4 & 112) | ((i4 << 6) & 458752), 48, 59008);
                z7h0Var2 = z7h0Var;
                mv10Var2 = mv10Var3;
                mv10Var2.s(z4);
            }
            byte b2 = 9;
            if (z3 && z7h0Var2.h == yjk.a) {
                mv10Var2.n0(633704988);
                String strE = ewp0.E(mv10Var2, R.string._10ee_res_0x7f1311f7);
                tn01 tn01Var = on01.d;
                long j = m2o0.c(mv10Var2).n.d;
                nqd0 nqd0VarT = mwq.T(kqd0Var, 16.0f, 0.0f, 2);
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new tjc0(b2);
                    mv10Var2.x0(objX2);
                }
                mv10 mv10Var4 = mv10Var2;
                c8r0.c(strE, d.a(kqd0Var, str5).A(yts0.b(nqd0VarT, z4, (Function1) objX2)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 3, null, null, mv10Var4, 0, 0, 14072);
                mv10Var4.s(z4);
                f = 0.0f;
                f2 = 16.0f;
                str6 = str5;
                mv10Var = mv10Var4;
                n6h0Var4 = n6h0Var3;
            } else {
                mv10 mv10Var5 = mv10Var2;
                String str8 = str5;
                mv10Var5.n0(634086195);
                f = 0.0f;
                n6h0 n6h0Var5 = n6h0Var3;
                f2 = 16.0f;
                str6 = str8;
                s(z7h0Var2, d.a(kqd0Var, str8), 0, R.string._1079_res_0x7f131175, true, n6h0Var5, mv10Var5, ((i4 >> 3) & 14) | 24584 | ((i4 >> 6) & 458752), 6);
                n6h0Var4 = n6h0Var5;
                mv10Var = mv10Var5;
                mv10Var.s(z4);
            }
            String str9 = z7h0Var2.s;
            if (str9 == null) {
                numValueOf = num;
                if (numValueOf != null) {
                    mv10Var.n0(634704242);
                    str7 = str6;
                    c8r0.c(ewp0.E(mv10Var, numValueOf.intValue()), d.a(kqd0Var, str6).A(mwq.T(kqd0Var, f2, f, 2)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 3, null, null, mv10Var, 0, 0, 14072);
                    mv10Var.s(z4);
                } else {
                    str7 = str6;
                    mv10Var.n0(634989969);
                    mv10Var.s(z4);
                }
                if (z7h0Var2.C) {
                    mv10Var.n0(1821601385);
                    p(R.string._10e6_res_0x7f1311ef, ((i4 >> 9) & 896) | ((i4 >> 3) & 112), 8, mv10Var, d.a(kqd0Var, str7), function03, z);
                    mv10Var.s(z4);
                } else {
                    z7h0 z7h0Var3 = z7h0Var2;
                    int i9 = z7h0Var3.a;
                    if (i9 == 6) {
                        mv10Var.n0(1821606101);
                        mv10Var.s(z4);
                    } else if (i9 == 5) {
                        mv10Var.n0(1821608905);
                        p(R.string._10e6_res_0x7f1311ef, ((i4 >> 3) & 112) | ((i4 >> 9) & 896), 8, mv10Var, d.a(kqd0Var, str7), function03, z);
                        mv10Var.s(z4);
                    } else if (z2) {
                        mv10Var.n0(635422760);
                        p(R.string._10ef_res_0x7f1311f8, ((i4 >> 3) & 112) | ((i4 >> 6) & 896), 0, mv10Var, rqm.l(di1.o, d.a(kqd0Var, str7)), function02, z);
                        mv10Var.s(z4);
                    } else if (z7h0Var3.c != null) {
                        mv10Var.n0(1821623266);
                        p(R.string._10fa_res_0x7f131203, ((i4 >> 3) & 112) | ((i4 >> 9) & 896), 8, mv10Var, d.a(kqd0Var, str7), function03, z);
                        mv10Var.s(z4);
                    } else {
                        mv10Var.n0(635834161);
                        mv10Var.s(z4);
                    }
                }
                mv10Var.s(true);
                str3 = str4;
                n6h0Var2 = n6h0Var4;
            } else {
                int iHashCode2 = str9.hashCode();
                if (iHashCode2 != -1281977283) {
                    if (iHashCode2 != 109211271) {
                        if (iHashCode2 == 445780226 && str9.equals("not_requested")) {
                        }
                        if (numValueOf != null) {
                        }
                        if (z7h0Var2.C) {
                        }
                        mv10Var.s(true);
                        str3 = str4;
                        n6h0Var2 = n6h0Var4;
                    } else {
                        if (str9.equals("saved")) {
                            numValueOf = Integer.valueOf(R.string._1078_res_0x7f131174);
                        }
                        if (numValueOf != null) {
                        }
                        if (z7h0Var2.C) {
                        }
                        mv10Var.s(true);
                        str3 = str4;
                        n6h0Var2 = n6h0Var4;
                    }
                    if (numValueOf != null) {
                    }
                    if (z7h0Var2.C) {
                    }
                    mv10Var.s(true);
                    str3 = str4;
                    n6h0Var2 = n6h0Var4;
                } else {
                    numValueOf = !str9.equals("failed") ? Integer.valueOf(R.string._107b_res_0x7f131177) : Integer.valueOf(R.string._107a_res_0x7f131176);
                    if (numValueOf != null) {
                    }
                    if (z7h0Var2.C) {
                    }
                    mv10Var.s(true);
                    str3 = str4;
                    n6h0Var2 = n6h0Var4;
                }
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            str3 = str2;
            n6h0Var2 = n6h0Var;
        }
        nqd0 nqd0Var4 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rii(str, z7h0Var, z, function0, function02, function03, nqd0Var4, n6h0Var2, str3, i, i2);
        }
    }

    public static final void k(bah0 bah0Var, final z7h0 z7h0Var, boolean z, final boolean z2, final String str, Function1 function1, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        final Function1 function12;
        boolean z3;
        bah0 bah0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        a8h0 a8h0Var = z7h0Var.c;
        boolean z4 = z7h0Var.v;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1734942922);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(bah0Var) : mv10Var2.j(bah0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(z7h0Var) : mv10Var2.j(z7h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        int i4 = i2 & 128;
        if (i4 != 0) {
            i3 |= 12582912;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i & 12582912) == 0) {
                i3 |= mv10Var2.h(nqd0Var2) ? 8388608 : 4194304;
            }
        }
        int i5 = i3;
        if (mv10Var2.c0(i5 & 1, (i3 & 4793491) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
            boolean zG0 = a0n.G0(ic6.o1(new yjk[]{yjk.a, yjk.c}), z7h0Var.h);
            boolean z5 = z2 && z4 && a8h0Var == null;
            boolean z6 = z2 && (z7h0Var.a == 5 || (z4 && a8h0Var != null));
            boolean zI = ((i5 & 57344) == 16384) | mv10Var2.i(z5);
            Object objX = mv10Var2.X();
            if (zI || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            String strE = ewp0.E(mv10Var2, zG0 ? R.string._107c_res_0x7f131178 : R.string._107f_res_0x7f13117b);
            boolean z7 = z && (z5 || z6);
            boolean z8 = z7;
            boolean zI2 = ((i5 & 3670016) == 1048576) | mv10Var2.i(z6) | mv10Var2.h(a5e0Var);
            Object objX2 = mv10Var2.X();
            byte b2 = 3;
            if (zI2 || objX2 == ev00Var) {
                objX2 = new a4d(b2, function0, a5e0Var, z6);
                mv10Var2.x0(objX2);
            }
            nqd0 nqd0Var5 = nqd0Var4;
            boolean z9 = z5;
            r(strE, z7h0Var, zG0, null, z8, (Function0) objX2, at81.b, d.a(kqd0Var, "OrbitBrowserEmailOtpCard").A(nqd0Var4), null, true, true, Integer.MAX_VALUE, 0, 0.0f, null, null, mv10Var2, 806882368 | (i5 & 112) | (i5 & 29360128), 54, 61696);
            mv10Var = mv10Var2;
            if (((Boolean) a5e0Var.getValue()).booleanValue() && z9) {
                mv10Var.n0(-46555464);
                a4a a4aVarA1 = ml51.a1(null, null, mv10Var, 0, 3);
                boolean zH = mv10Var.h(a5e0Var);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new zr6(a5e0Var, (byte) 16);
                    mv10Var.x0(objX3);
                }
                Function0 function02 = (Function0) objX3;
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitBrowserEmailOtpCard");
                bah0Var2 = bah0Var;
                z3 = z;
                function12 = function1;
                ml51.J(a4aVarA1, function02, nqd0VarA, null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, false, to60.S(-2120795188, true, new nr6(bah0Var2, z3, a5e0Var, function12), mv10Var), mv10Var, 0, 196992, 28668);
                mv10Var.s(false);
            } else {
                bah0Var2 = bah0Var;
                z3 = z;
                function12 = function1;
                mv10Var.n0(-45982708);
                mv10Var.s(false);
            }
            nqd0Var3 = nqd0Var5;
        } else {
            function12 = function1;
            z3 = z;
            bah0Var2 = bah0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final bah0 bah0Var3 = bah0Var2;
            final boolean z10 = z3;
            xro0VarY.d = new Function2() { // from class: l7h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h2b0.k(bah0Var3, z7h0Var, z10, z2, str, function12, function0, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(bah0 bah0Var, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        Function1 function12;
        nqd0 nqd0Var2;
        lta ltaVar;
        String str;
        bah0 bah0Var2 = bah0Var;
        ska skaVar = bah0Var2.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1049892203);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(bah0Var2) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            String str2 = skaVar.a;
            boolean zH = mv10Var.h(str2);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                String authority = Uri.parse(str2).getAuthority();
                if (authority != null) {
                    str2 = authority;
                }
                mv10Var.x0(str2);
                objX = str2;
            }
            String strO = vri0.o("\u2066", (String) objX, "\u2069");
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(32.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitBrowserEmailOtpSheetContent").A(uuw0.j(mv10Var, b.g(kqd0Var, 1.0f), false, 14, 24.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var2 = new za6(20.0f, true, new tl((byte) 3));
            d.a(kqd0Var, "OrbitBrowserEmailOtpSheetContent");
            p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
            d.a(kqd0Var, "OrbitBrowserEmailOtpSheetContent");
            p6n p6nVarA3 = n6n.a(za6Var3, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA3, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitBrowserEmailOtpSheetContent").A(to60.n(b.r(kqd0Var, 48.0f), m2o0.c(mv10Var).c.d, q1r0.b(12.0f)));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            nqd0Var2 = kqd0Var;
            n491.n.w(skaVar.a, d.a(kqd0Var, "OrbitBrowserEmailOtpSheetContent").A(b.r(kqd0Var, 32.0f)), null, false, q1r0.b(6.0f), 0.0f, false, null, mv10Var, 100663296, 236);
            mv10Var.s(true);
            String strE = ewp0.E(mv10Var, R.string._1080_res_0x7f13117c);
            sn01 sn01Var = on01.l.b;
            nqd0 nqd0VarY = b.y(nqd0Var2, 0.0f, 280.0f, 1);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new zs90((byte) 14);
                mv10Var.x0(objX2);
            }
            c8r0.c(strE, d.a(nqd0Var2, "OrbitBrowserEmailOtpSheetContent").A(yts0.b(nqd0VarY, false, (Function1) objX2)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
            mv10Var.s(true);
            c8r0.c(ewp0.D(R.string._107d_res_0x7f131179, new Object[]{strO}, mv10Var), d.a(nqd0Var2, "OrbitBrowserEmailOtpSheetContent"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            mv10Var.s(true);
            d.a(nqd0Var2, "OrbitBrowserEmailOtpSheetContent");
            p6n p6nVarA4 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode5 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0Var2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA4, hkdVar);
            vpq0.l(mv10Var, nok0VarN5, n13Var);
            e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK5, drbVar);
            kta ktaVar = kta.a;
            qta qtaVar = qta.c;
            gta gtaVar = new gta(ktaVar, qtaVar);
            nqd0 nqd0VarG = b.g(nqd0Var2, 1.0f);
            int i4 = i3 & 896;
            boolean z3 = i4 == 256;
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new t7h0(function1, (byte) 0);
                mv10Var.x0(objX3);
            }
            bah0Var2 = bah0Var;
            int i5 = 100663856 | ((i3 << 6) & 7168);
            function12 = function1;
            hwa.d((Function0) objX3, d.a(nqd0Var2, "OrbitBrowserEmailOtpSheetContent").A(nqd0VarG), gtaVar, z, false, null, null, to60.S(1883220727, true, new jc9(bah0Var2, (byte) 20), mv10Var), mv10Var, i5, 240);
            boolean z4 = bah0Var2.b;
            lta ltaVar2 = lta.a;
            if (z4) {
                mv10Var.n0(-985511241);
                gta gtaVar2 = new gta(ltaVar2, qtaVar);
                nqd0 nqd0VarG2 = b.g(nqd0Var2, 1.0f);
                boolean z5 = i4 == 256;
                Object objX4 = mv10Var.X();
                if (z5 || objX4 == ev00Var) {
                    objX4 = new xz(function12, (byte) 26);
                    mv10Var.x0(objX4);
                }
                str = "OrbitBrowserEmailOtpSheetContent";
                ltaVar = ltaVar2;
                hwa.d((Function0) objX4, d.a(nqd0Var2, str).A(nqd0VarG2), gtaVar2, z, false, null, null, at81.c, mv10Var, i5, 240);
                mv10Var.s(false);
            } else {
                ltaVar = ltaVar2;
                str = "OrbitBrowserEmailOtpSheetContent";
                mv10Var.n0(-985069708);
                mv10Var.s(false);
            }
            hwa.d(function0, d.a(nqd0Var2, str).A(b.g(nqd0Var2, 1.0f)), new gta(ltaVar, qtaVar), false, false, null, null, at81.d, mv10Var, ((i3 >> 9) & 14) | 100663856, 248);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if80(bah0Var2, z, function12, function0, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-446917458);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                String strE = ewp0.E(mv10Var2, R.string._1081_res_0x7f13117d);
                z7h0 z7h0Var = new z7h0(1, Boolean.FALSE, false, 0, null, null, 524284);
                mv10Var = mv10Var2;
                r(strE, z7h0Var, false, mv10Var2.l(cjo.n) == vi70.b ? b640.c : e640.c, true, function0, at81.h, d.a(kqd0Var, "OrbitBrowserHandoffButton").A(nqd0Var4), null, false, false, 0, 0, 0.0f, null, null, mv10Var, ((i3 << 15) & 458752) | 1597888 | ((i3 << 18) & 29360128), 0, 65280);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new k7h0((byte) 0, i, i2, nqd0Var3, function0);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v26, types: [m70] */
    /* JADX WARN: Type inference failed for: r2v3, types: [yjk] */
    /* JADX WARN: Type inference failed for: r8v11, types: [kotlin.jvm.functions.Function2] */
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
    public static final void n(final hkk hkkVar, final z7h0 z7h0Var, final boolean z, final boolean z2, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final String str, final Function0 function0, final nqd0 nqd0Var, boolean z3, Function6 function6, n6h0 n6h0Var, bun bunVar, final int i, final int i2, final int i3) throws Throwable {
        int i4;
        int i5;
        int i6;
        int i7;
        mv10 mv10Var;
        final boolean z4;
        final Function6 function62;
        final n6h0 n6h0Var2;
        xro0 xro0VarY;
        Function2 function2;
        xro0 xro0Var;
        n6h0 n6h0Var3;
        Function6 function63;
        int i8;
        bsj bsjVar;
        Throwable th;
        dsj dsjVar;
        n6h0 n6h0VarB = n6h0Var;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        fkk fkkVar = hkkVar.f;
        a8h0 a8h0Var = z7h0Var.c;
        int i9 = z7h0Var.a;
        boolean z5 = z7h0Var.t;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-509665956);
        e36 e36Var = mv10Var2.a;
        int i10 = i | (mv10Var2.h(hkkVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i10 |= mv10Var2.j(z7h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= mv10Var2.i(z) ? 256 : 128;
        }
        int i11 = 1024;
        if ((i & 3072) == 0) {
            i10 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i10 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i10 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i10 |= mv10Var2.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i10 |= mv10Var2.j(function14) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i10 |= mv10Var2.h(str) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i10 |= mv10Var2.j(function0) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i12 = i3 & 2048;
        if (i12 != 0) {
            i4 |= 48;
            i5 = i12;
        } else if ((i2 & 48) == 0) {
            i5 = i12;
            i4 |= mv10Var2.i(z3) ? 32 : 16;
        } else {
            i5 = i12;
        }
        int i13 = i4;
        int i14 = i3 & 4096;
        if (i14 == 0) {
            i6 = i13;
            if ((i2 & 384) == 0) {
                i6 |= mv10Var2.j(function6) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8192) == 0) {
                    if ((i2 & 4096) == 0 ? mv10Var2.h(n6h0VarB) : mv10Var2.j(n6h0VarB)) {
                        i11 = 2048;
                    }
                }
                i6 |= i11;
            }
            i7 = i6;
            if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (i7 & 1171) != 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z4 = z3;
                function62 = function6;
                n6h0Var2 = n6h0VarB;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    boolean z6 = i5 != 0 ? false : z3;
                    Function6 function64 = i14 != 0 ? null : function6;
                    z3 = z6;
                    if ((i3 & 8192) != 0) {
                        n6h0VarB = o6h0.b(null, null, mv10Var2, 0, 3);
                        i7 &= -7169;
                    }
                    n6h0Var3 = n6h0VarB;
                    function63 = function64;
                    i8 = i7;
                } else {
                    mv10Var2.f0();
                    if ((i3 & 8192) != 0) {
                        i7 &= -7169;
                    }
                    function63 = function6;
                    i8 = i7;
                    n6h0Var3 = n6h0VarB;
                }
                final boolean z7 = z3;
                mv10Var2.t();
                bkk bkkVar = fkkVar instanceof bkk ? (bkk) fkkVar : null;
                if (bkkVar == null || (dsjVar = bkkVar.b) == null) {
                    bsjVar = null;
                    th = null;
                } else {
                    bsjVar = dsjVar.b;
                    th = null;
                }
                khx khxVar = LayoutNode.t1;
                kqd0 kqd0Var = kqd0.a;
                final Function6 function65 = function63;
                if (z5 && bsjVar != null) {
                    nqd0 nqd0VarE = sh7.e(mv10Var2, -748267702, kqd0Var, "OrbitConfirmationCard", nqd0Var);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    bsj bsjVar2 = bsjVar;
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarE);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    String str2 = bsjVar2.b;
                    boolean z8 = z7h0Var.h == yjk.a;
                    p240 p240VarK = dr81.k(e640.c, b640.c, mv10Var2);
                    Object obj = bsjVar2.d ? at81.a : th;
                    float f = bbv0.a;
                    nqd0 nqd0VarW = b.w(kqd0Var, 280.0f);
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new erd0((byte) 6);
                        mv10Var2.x0(objX);
                    }
                    r(str2, z7h0Var, z8, p240VarK, false, (Function0) objX, obj, d.a(kqd0Var, "OrbitConfirmationCard").A(nqd0VarW), null, true, false, Integer.MAX_VALUE, 0, 0.0f, null, null, mv10Var2, 805527616 | (i10 & 112), 48, 62720);
                    xro0 xro0VarI = sh7.i(mv10Var2, true, false);
                    if (xro0VarI != null) {
                        final n6h0 n6h0Var4 = n6h0Var3;
                        function2 = new Function2() { // from class: u7h0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) throws Throwable {
                                ((Integer) obj3).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                h2b0.n(hkkVar, z7h0Var, z, z2, function1, function12, function13, function14, str, function0, nqd0Var, z7, function65, n6h0Var4, (bun) obj2, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        xro0Var = xro0VarI;
                        xro0Var.d = function2;
                        return;
                    }
                    return;
                }
                n6h0 n6h0Var5 = n6h0Var3;
                mv10Var2.n0(-747471994);
                mv10Var2.s(false);
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitConfirmationCard").A(nqd0Var);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw th;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                ?? r1 = m70.e;
                Object obj2 = z7h0Var.k;
                if (i9 != 4) {
                    obj2 = th;
                }
                Set set = z7h0Var.l;
                int i15 = i10 >> 6;
                z4 = z7;
                r1.B(hkkVar, obj2, function1, function12, function13, function14, str, d.a(kqd0Var, "OrbitConfirmationCard"), set, z && z7h0Var.v, z2 && !z5 && i9 != 5 && (a8h0Var == null || !set.isEmpty()), z4, ((b8) mv10Var2.l(e8.a)).u(mv10Var2, 0), function65, mv10Var2, (i15 & 7168) | (i10 & 14) | (i15 & 896) | (57344 & i15) | (i15 & 458752) | (i15 & 3670016), (i8 & 112) | 24576 | ((i8 << 3) & 7168));
                int i16 = i10 >> 3;
                s(z7h0Var, d.a(kqd0Var, "OrbitConfirmationCard"), fkkVar instanceof bkk ? R.string._10ea_res_0x7f1311f3 : R.string._10df_res_0x7f1311e8, 0, false, n6h0Var5, mv10Var2, (i16 & 14) | 8 | ((i8 << 6) & 458752), 26);
                n6h0Var2 = n6h0Var5;
                mv10Var = mv10Var2;
                if (z5) {
                    mv10Var.n0(-902692618);
                    mv10Var.s(false);
                } else if (i9 == 5) {
                    mv10Var.n0(-902689814);
                    p(R.string._10e6_res_0x7f1311ef, ((i10 >> 21) & 896) | (i16 & 112), 8, mv10Var, d.a(kqd0Var, "OrbitConfirmationCard"), function0, z);
                    mv10Var.s(false);
                } else if (a8h0Var != null) {
                    mv10Var.n0(-902685853);
                    p(R.string._10fa_res_0x7f131203, ((i10 >> 21) & 896) | (i16 & 112), 8, mv10Var, d.a(kqd0Var, "OrbitConfirmationCard"), function0, z);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2081597392);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                function62 = function65;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                function2 = new Function2() { // from class: v7h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) throws Throwable {
                        ((Integer) obj4).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        h2b0.n(hkkVar, z7h0Var, z, z2, function1, function12, function13, function14, str, function0, nqd0Var, z4, function62, n6h0Var2, (bun) obj3, iS, iS2, i3);
                        return a011.a;
                    }
                };
                xro0Var = xro0VarY;
                xro0Var.d = function2;
                return;
            }
            return;
        }
        i6 = i13 | 384;
        if ((i2 & 3072) == 0) {
        }
        i7 = i6;
        if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (i7 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void o(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(611017199);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 << 12;
            fin finVar = at81.g;
            mv10Var = mv10Var2;
            r(ewp0.D(R.string._11f2_res_0x7f131324, new Object[]{"dot"}, mv10Var2), new z7h0(1, Boolean.FALSE, false, 0, null, null, 524284), false, dr81.k(e640.c, b640.c, mv10Var2), z, function0, finVar, d.a(kqd0.a, "OrbitCustomizationButton").A(nqd0Var), null, false, false, 0, 0, 0.0f, null, null, mv10Var, (i3 & 458752) | (57344 & i3) | 1573312 | ((i2 << 15) & 29360128), 0, 65280);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b31((Object) function0, (Object) nqd0Var, z, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final int i, final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final Function0 function0, final boolean z) {
        int i4;
        int i5;
        nqd0 nqd0Var2;
        int i6;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(437692210);
        if ((i2 & 6) == 0) {
            i4 = i;
            i5 = (mv10Var2.f(i4) ? 4 : 2) | i2;
        } else {
            i4 = i;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i6 = i5;
            if (mv10Var2.c0(i6 & 1, (i6 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var2;
                tn01 tn01Var = on01.c;
                if (z) {
                    mv10Var2.n0(-284573095);
                    j = m2o0.c(mv10Var2).n.c;
                } else {
                    mv10Var2.n0(-284572038);
                    j = m2o0.c(mv10Var2).f.e.a;
                }
                mv10Var2.s(false);
                long j2 = j;
                bn30 bn30Var = sk60.a;
                mv10Var = mv10Var2;
                pt61.R(i4, d.a(kqd0Var, "OrbitElicitationAction").A(mwq.S(c.e(10, jm01.u(nqd0Var4.A(acd0.a), q1r0.a), new cxq0(0), null, function0, z), 12.0f, 8.0f)), tn01Var, 0, 0, false, 0, 0, j2, 0, null, null, null, mv10Var, i6 & 14, 0, 16120);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: s7h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        h2b0.p(i, iS, i3, (bun) obj, nqd0Var3, function0, z);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 3072;
        nqd0Var2 = nqd0Var;
        i6 = i5;
        if (mv10Var2.c0(i6 & 1, (i6 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final String str, z7h0 z7h0Var, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function2 function2, nqd0 nqd0Var, n6h0 n6h0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        z7h0 z7h0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final n6h0 n6h0Var2;
        xro0 xro0VarY;
        byte b2;
        n6h0 n6h0VarB;
        int i5;
        boolean z2;
        boolean z3;
        String strD;
        String strR;
        boolean z4;
        boolean z5;
        a8h0 a8h0Var;
        int i6;
        a8h0 a8h0Var2 = z7h0Var.c;
        boolean z6 = z7h0Var.t;
        int i7 = z7h0Var.g;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(648580874);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(z7h0Var) : mv10Var2.j(z7h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.j(function04) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function2) ? 8388608 : 4194304;
        }
        int i8 = i2 & 256;
        if (i8 == 0) {
            if ((i & 100663296) == 0) {
                i4 = i8;
                i3 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                if ((i2 & 512) != 0) {
                    i6 = 268435456;
                    i3 |= i6;
                } else {
                    if ((1073741824 & i) == 0 ? mv10Var2.h(n6h0Var) : mv10Var2.j(n6h0Var)) {
                        i6 = 536870912;
                    }
                    i3 |= i6;
                }
            }
            if (mv10Var2.c0(i3 & 1, (306783379 & i3) == 306783378)) {
                z7h0Var2 = z7h0Var;
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                n6h0Var2 = n6h0Var;
            } else {
                mv10Var2.h0();
                int i9 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i9 == 0 || mv10Var2.I()) {
                    nqd0Var = i4 != 0 ? kqd0Var : nqd0Var;
                    if ((i2 & 512) != 0) {
                        b2 = 3;
                        i5 = i3 & (-1879048193);
                        n6h0VarB = o6h0.b(null, null, mv10Var2, 0, 3);
                    } else {
                        b2 = 3;
                        n6h0VarB = n6h0Var;
                        i5 = i3;
                    }
                } else {
                    mv10Var2.f0();
                    if ((i2 & 512) != 0) {
                        i3 &= -1879048193;
                    }
                    n6h0VarB = n6h0Var;
                    i5 = i3;
                    b2 = 3;
                }
                nqd0 nqd0Var3 = nqd0Var;
                mv10Var2.t();
                za6 za6Var = new za6(4.0f, true, new tl(b2));
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitElicitationCard").A(nqd0Var3);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                if (!z6 || s4x0.k0(str)) {
                    z2 = false;
                    if (z6 && i7 != 0) {
                        strR = sh7.r(mv10Var2, -1135473735, R.string._10f8_res_0x7f131201, mv10Var2, false);
                    } else if (z6) {
                        strR = sh7.r(mv10Var2, -1135470659, R.string._10ed_res_0x7f1311f6, mv10Var2, false);
                    } else if (s4x0.k0(str) && i7 == 1) {
                        strR = sh7.r(mv10Var2, -1135464486, R.string._10f5_res_0x7f1311fe, mv10Var2, false);
                    } else if (s4x0.k0(str) && i7 == 2) {
                        strR = sh7.r(mv10Var2, -1135458439, R.string._10f2_res_0x7f1311fb, mv10Var2, false);
                    } else if (s4x0.k0(str)) {
                        strR = sh7.r(mv10Var2, -1135455142, R.string._10eb_res_0x7f1311f4, mv10Var2, false);
                    } else {
                        z3 = true;
                        if (i7 == 1) {
                            mv10Var2.n0(-1135449850);
                            strD = ewp0.D(R.string._10f4_res_0x7f1311fd, new Object[]{str}, mv10Var2);
                            mv10Var2.s(false);
                        } else if (i7 == 2) {
                            mv10Var2.n0(-1135444219);
                            strD = ewp0.D(R.string._10f1_res_0x7f1311fa, new Object[]{str}, mv10Var2);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1135441090);
                            strD = ewp0.D(R.string._10ad_res_0x7f1311ab, new Object[]{str}, mv10Var2);
                            mv10Var2.s(false);
                        }
                        boolean z7 = z7h0Var.u;
                        boolean z8 = z3;
                        me40 me40Var = me40.c;
                        if (z || !z7h0Var.A) {
                            z4 = z2;
                        } else {
                            z4 = z2;
                            z2 = z8;
                        }
                        int i10 = i5 >> 3;
                        r(strD, z7h0Var, z7, me40Var, z2, function0, function2, d.a(kqd0Var, "OrbitElicitationCard"), null, false, false, 0, 0, 0.0f, null, null, mv10Var2, 3136 | (i5 & 112) | ((i5 << 6) & 458752) | (i10 & 3670016), 0, 65408);
                        int i11 = i5 >> 12;
                        n6h0 n6h0Var3 = n6h0VarB;
                        s(z7h0Var, d.a(kqd0Var, "OrbitElicitationCard"), 0, 0, false, n6h0Var3, mv10Var2, (i10 & 14) | 8 | (i11 & 458752), 30);
                        z7h0Var2 = z7h0Var;
                        mv10Var = mv10Var2;
                        if (z6) {
                            z5 = false;
                            if (z7h0Var2.a == 5) {
                                mv10Var.n0(-838457462);
                                p(R.string._10e6_res_0x7f1311ef, ((i5 >> 9) & 896) | (i10 & 112), 8, mv10Var, d.a(kqd0Var, "OrbitElicitationCard"), function03, z);
                                mv10Var.s(false);
                            } else {
                                a8h0Var = a8h0Var2;
                                if (a8h0Var == a8h0.d || (z7h0Var2.b == null && a8h0Var != null)) {
                                    mv10Var.n0(-838199759);
                                    p(R.string._10fa_res_0x7f131203, ((i5 >> 9) & 896) | (i10 & 112), 8, mv10Var, d.a(kqd0Var, "OrbitElicitationCard"), function03, z);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(-838081246);
                                    mv10Var.s(false);
                                }
                                if (z7h0Var2.v) {
                                    mv10Var.n0(-838042496);
                                    if (a8h0Var == a8h0.f) {
                                        mv10Var.n0(-837976652);
                                        p(R.string._10fb_res_0x7f131204, (i11 & 896) | (i10 & 112), 8, mv10Var, d.a(kqd0Var, "OrbitElicitationCard"), function04, z);
                                        mv10Var.s(z5);
                                    } else {
                                        mv10Var.n0(-837747934);
                                        mv10Var.s(z5);
                                    }
                                    p(R.string._10ef_res_0x7f1311f8, ((i5 >> 6) & 896) | (i10 & 112), 8, mv10Var, d.a(kqd0Var, "OrbitElicitationCard"), function02, z);
                                    mv10Var.s(z5);
                                } else {
                                    mv10Var.n0(-837640798);
                                    mv10Var.s(z5);
                                }
                                mv10Var.s(true);
                                n6h0Var2 = n6h0Var3;
                                nqd0Var2 = nqd0Var3;
                            }
                        } else {
                            mv10Var.n0(-1135427996);
                            z5 = false;
                            mv10Var.s(false);
                        }
                        a8h0Var = a8h0Var2;
                        if (z7h0Var2.v) {
                        }
                        mv10Var.s(true);
                        n6h0Var2 = n6h0Var3;
                        nqd0Var2 = nqd0Var3;
                    }
                    strD = strR;
                } else {
                    mv10Var2.n0(-1135477205);
                    z2 = false;
                    mv10Var2.s(false);
                    strD = str;
                }
                z3 = true;
                boolean z72 = z7h0Var.u;
                boolean z82 = z3;
                me40 me40Var2 = me40.c;
                if (z) {
                    z4 = z2;
                    int i102 = i5 >> 3;
                    r(strD, z7h0Var, z72, me40Var2, z2, function0, function2, d.a(kqd0Var, "OrbitElicitationCard"), null, false, false, 0, 0, 0.0f, null, null, mv10Var2, 3136 | (i5 & 112) | ((i5 << 6) & 458752) | (i102 & 3670016), 0, 65408);
                    int i112 = i5 >> 12;
                    n6h0 n6h0Var32 = n6h0VarB;
                    s(z7h0Var, d.a(kqd0Var, "OrbitElicitationCard"), 0, 0, false, n6h0Var32, mv10Var2, (i102 & 14) | 8 | (i112 & 458752), 30);
                    z7h0Var2 = z7h0Var;
                    mv10Var = mv10Var2;
                    if (z6) {
                    }
                    a8h0Var = a8h0Var2;
                    if (z7h0Var2.v) {
                    }
                    mv10Var.s(true);
                    n6h0Var2 = n6h0Var32;
                    nqd0Var2 = nqd0Var3;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final z7h0 z7h0Var3 = z7h0Var2;
                xro0VarY.d = new Function2() { // from class: n7h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        h2b0.q(str, z7h0Var3, z, function0, function02, function03, function04, function2, nqd0Var2, n6h0Var2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 100663296;
        i4 = i8;
        if ((i & 805306368) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0168 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:280:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(final String str, final z7h0 z7h0Var, final boolean z, final p240 p240Var, final boolean z2, final Function0 function0, final Function2 function2, nqd0 nqd0Var, r1c r1cVar, boolean z3, boolean z4, int i, int i2, float f, String str2, String str3, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        nqd0 nqd0Var2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        mv10 mv10Var;
        final boolean z5;
        final boolean z6;
        final int i19;
        final int i20;
        final float f2;
        final String str4;
        final String str5;
        final nqd0 nqd0Var3;
        final r1c r1cVar2;
        xro0 xro0VarY;
        boolean z7;
        int i21;
        int i22;
        float f3;
        int i23;
        nqd0 nqd0Var4;
        final String str6;
        kqd0 kqd0Var;
        boolean z8;
        String str7;
        final float f4;
        int i24;
        r1c r1cVar3;
        int i25;
        int i26;
        boolean z9;
        String str8;
        int i27;
        boolean z10;
        boolean z11;
        final long j;
        long j2;
        nqd0 nqd0VarB;
        boolean z12 = z7h0Var.t;
        boolean z13 = z7h0Var.w;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(667317846);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= (i3 & 64) == 0 ? mv10Var2.h(z7h0Var) : mv10Var2.j(z7h0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var2.i(z) ? 256 : 128;
        }
        int i28 = 1024;
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.h(p240Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 = 196608;
            i6 |= mv10Var2.j(function0) ? 131072 : 65536;
        } else {
            i7 = 196608;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= mv10Var2.j(function2) ? 1048576 : 524288;
        }
        int i29 = i5 & 128;
        if (i29 != 0) {
            i6 |= 12582912;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i3 & 12582912) == 0) {
                i6 |= mv10Var2.h(nqd0Var2) ? 8388608 : 4194304;
            }
        }
        int i30 = i5 & 256;
        if (i30 != 0) {
            i6 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i6 |= mv10Var2.h(r1cVar) ? 67108864 : 33554432;
        }
        int i31 = i5 & 512;
        if (i31 != 0) {
            i6 |= 805306368;
        } else {
            if ((i3 & 805306368) == 0) {
                i8 = i31;
                i6 |= mv10Var2.i(z3) ? 536870912 : 268435456;
            }
            i9 = i5 & 1024;
            if (i9 == 0) {
                i11 = i4 | 6;
                i10 = i9;
            } else if ((i4 & 6) == 0) {
                i10 = i9;
                i11 = i4 | (mv10Var2.i(z4) ? 4 : 2);
            } else {
                i10 = i9;
                i11 = i4;
            }
            i12 = i5 & 2048;
            if (i12 != 0) {
                if ((i4 & 48) == 0) {
                    i13 = i12;
                    i11 |= mv10Var2.f(i) ? 32 : 16;
                }
                int i32 = i11 | (((i5 & 4096) == 0 && mv10Var2.f(i2)) ? 256 : 128);
                if ((i5 & 8192) != 0 && mv10Var2.e(f)) {
                    i28 = 2048;
                }
                int i33 = i32 | i28;
                i14 = i5 & 16384;
                if (i14 != 0) {
                    i15 = i33 | 24576;
                } else {
                    i15 = i33 | (mv10Var2.h(str2) ? 16384 : 8192);
                }
                i16 = i5 & 32768;
                if (i16 != 0) {
                    i17 = i15 | i7;
                } else {
                    i17 = i15 | (mv10Var2.h(str3) ? 131072 : 65536);
                }
                i18 = i17;
                if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (74899 & i18) == 74898) ? false : true)) {
                    mv10Var2.h0();
                    int i34 = i3 & 1;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i34 == 0 || mv10Var2.I()) {
                        if (i29 != 0) {
                            nqd0Var2 = kqd0Var2;
                        }
                        r1c r1cVar4 = i30 != 0 ? null : r1cVar;
                        z7 = i8 != 0 ? false : z3;
                        boolean z14 = i10 != 0 ? false : z4;
                        int i35 = i13 != 0 ? 1 : i;
                        if ((i5 & 4096) != 0) {
                            i21 = i18 & (-897);
                            i22 = 0;
                        } else {
                            i21 = i18;
                            i22 = i2;
                        }
                        if ((i5 & 8192) != 0) {
                            i21 &= -7169;
                            f3 = 8.0f;
                        } else {
                            f3 = f;
                        }
                        String str9 = i14 != 0 ? null : str2;
                        i23 = i21;
                        nqd0Var4 = nqd0Var2;
                        str6 = str9;
                        boolean z15 = z14;
                        kqd0Var = kqd0Var2;
                        z8 = z15;
                        if (i16 != 0) {
                            f4 = f3;
                            str7 = null;
                        } else {
                            str7 = str3;
                            f4 = f3;
                        }
                        i24 = i22;
                        r1cVar3 = r1cVar4;
                        i25 = i35;
                    } else {
                        mv10Var2.f0();
                        if ((i5 & 4096) != 0) {
                            i18 &= -897;
                        }
                        if ((i5 & 8192) != 0) {
                            i18 &= -7169;
                        }
                        z7 = z3;
                        i25 = i;
                        i24 = i2;
                        f4 = f;
                        str7 = str3;
                        i23 = i18;
                        kqd0Var = kqd0Var2;
                        nqd0Var4 = nqd0Var2;
                        r1cVar3 = r1cVar;
                        z8 = z4;
                        str6 = str2;
                    }
                    mv10Var2.t();
                    final nqd0 nqd0Var5 = nqd0Var4;
                    loc locVar = t.t(mv10Var2).c;
                    final boolean z16 = z8;
                    r1c r1cVar5 = locVar.a;
                    r1c r1cVar6 = locVar.b;
                    boolean z17 = z && str6 == null;
                    boolean z18 = (!z12 || z || z16) ? false : true;
                    if (z17) {
                        mv10Var2.n0(1342354923);
                        if (mv10Var2.l(vgi0.a) != null) {
                            i26 = i24;
                            j = r1cVar6.a;
                        } else {
                            i26 = i24;
                            j = r1cVar6.a;
                            long j3 = r1cVar6.b;
                            if (x8n.M(j, j3) < 4.5f) {
                                str8 = str7;
                                i27 = i25;
                                long j4 = r0n.b;
                                float fM = x8n.M(j4, j3);
                                long j5 = r0n.f;
                                if (fM > x8n.M(j5, j3)) {
                                    j5 = j4;
                                }
                                float f5 = 0.0f;
                                float f6 = 1.0f;
                                z9 = z13;
                                long j6 = j5;
                                z10 = z7;
                                int i36 = 0;
                                while (i36 < 16) {
                                    float f7 = (f5 + f6) / 2.0f;
                                    long j7 = j;
                                    long jD = t4a.d(t4a.U(t4a.B(f7, j, j5)));
                                    if (x8n.M(jD, j3) >= 4.5f) {
                                        j6 = jD;
                                        f6 = f7;
                                    } else {
                                        f5 = f7;
                                    }
                                    i36++;
                                    j = j7;
                                }
                                j = j6;
                            }
                            z11 = false;
                            mv10Var2.s(false);
                        }
                        z9 = z13;
                        str8 = str7;
                        i27 = i25;
                        z10 = z7;
                        z11 = false;
                        mv10Var2.s(false);
                    } else {
                        i26 = i24;
                        z9 = z13;
                        str8 = str7;
                        i27 = i25;
                        z10 = z7;
                        z11 = false;
                        if (z18) {
                            mv10Var2.n0(1342364220);
                            j = m2o0.c(mv10Var2).c.d;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1336353866);
                            mv10Var2.s(false);
                            j = r1cVar3 != null ? r1cVar3.a : r1cVar5.a;
                        }
                    }
                    if (z17) {
                        mv10Var2.n0(1342369920);
                        mv10Var2.s(z11);
                        j2 = r1cVar6.b;
                    } else if (z18) {
                        mv10Var2.n0(1342371743);
                        j2 = m2o0.c(mv10Var2).n.d;
                        mv10Var2.s(z11);
                    } else {
                        mv10Var2.n0(-1336117770);
                        mv10Var2.s(z11);
                        j2 = r1cVar3 != null ? r1cVar3.b : r1cVar5.b;
                    }
                    String strE = ewp0.E(mv10Var2, z ? R.string._10df_res_0x7f1311e8 : R.string._10f3_res_0x7f1311fc);
                    boolean z19 = (z2 || z || z9) ? false : true;
                    if (z12 || z) {
                        kqd0 kqd0Var3 = kqd0Var;
                        mv10Var2.n0(-1335782784);
                        boolean zH = ((i6 & 896) == 256) | ((i23 & 57344) == 16384) | mv10Var2.h(strE);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new yik(str6, strE, z);
                            mv10Var2.x0(objX);
                        }
                        nqd0VarB = yts0.b(kqd0Var3, true, (Function1) objX);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1335481805);
                        mv10Var2.s(false);
                        kqd0 kqd0Var4 = kqd0Var;
                        nqd0 nqd0VarE = c.e(10, kqd0Var4, new cxq0(0), null, function0, z2 && !z9);
                        if (z9) {
                            nqd0VarE = nqd0VarE.A(vq81.o(kqd0Var4));
                        }
                        nqd0VarB = nqd0VarE;
                    }
                    q2o0 q2o0VarM = evx0.m(j2, bep.a);
                    r1c r1cVar7 = r1cVar3;
                    final boolean z20 = z19;
                    final int i37 = i26;
                    final nqd0 nqd0Var6 = nqd0VarB;
                    final int i38 = i27;
                    final boolean z21 = z10;
                    final String str10 = str8;
                    Function2 function22 = new Function2() { // from class: w7h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            String str11;
                            kqd0 kqd0Var5;
                            Function2 function23;
                            long j8;
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                            e36 e36Var = mv10Var3.a;
                            if (zC0) {
                                lj9 lj9Var = di1.l;
                                nqd0 nqd0VarF = iq81.f(nqd0Var5, (z16 && z20) ? 0.5f : 1.0f);
                                float f8 = bbv0.a;
                                nqd0 nqd0VarY = b.y(nqd0VarF, 0.0f, 280.0f, 1);
                                o1r0 o1r0Var = q1r0.a;
                                nqd0 nqd0VarN = to60.n(jm01.u(nqd0VarY, o1r0Var), j, y0a0.p);
                                kqd0 kqd0Var6 = kqd0.a;
                                nqd0 nqd0VarK = b.k(sh7.f(kqd0Var6, "OrbitElicitationPill", nqd0Var6, nqd0VarN), 48.0f, 0.0f, 2);
                                boolean z22 = z21;
                                nqd0 nqd0VarA = d.a(kqd0Var6, "OrbitElicitationPill").A(mwq.U(nqd0VarK, 8.0f, 8.0f, z22 ? 16.0f : 12.0f, 8.0f));
                                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                boolean z23 = mv10Var3.S;
                                khx khxVar = LayoutNode.t1;
                                if (z23) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                hkd hkdVar = jxd0.f;
                                vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                                n13 n13Var = jxd0.e;
                                vpq0.l(mv10Var3, nok0VarN, n13Var);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                jac jacVar = jxd0.g;
                                vpq0.l(mv10Var3, numValueOf, jacVar);
                                vpq0.k(mv10Var3);
                                drb drbVar = jxd0.d;
                                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                Function2 function24 = function2;
                                if (function24 != null) {
                                    mv10Var3.n0(-1558571622);
                                    mj9 mj9Var = di1.f;
                                    nqd0 nqd0VarR = b.r(kqd0Var6, 32.0f);
                                    if (z22) {
                                        mv10Var3.n0(-50268126);
                                        function23 = function24;
                                        j8 = m2o0.c(mv10Var3).c.a;
                                    } else {
                                        function23 = function24;
                                        mv10Var3.n0(-50267104);
                                        j8 = m2o0.c(mv10Var3).c.c;
                                    }
                                    mv10Var3.s(false);
                                    nqd0 nqd0VarA2 = d.a(kqd0Var6, "OrbitElicitationPill").A(mwq.R(to60.n(nqd0VarR, j8, o1r0Var), 4.0f));
                                    eob0 eob0VarC = i5a.c(mj9Var, false);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA2);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                    gy00.w(0, function23, mv10Var3, true);
                                    str11 = "OrbitElicitationPill";
                                    jzq0.b(d.a(kqd0Var6, "OrbitElicitationPill"), z22 ? 12.0f : 8.0f, 0.0f, mv10Var3, 0, 5);
                                    mv10Var3.s(false);
                                } else {
                                    str11 = "OrbitElicitationPill";
                                    mv10Var3.n0(-1557973880);
                                    mv10Var3.s(false);
                                }
                                nl70 nl70Var = new nl70(1.0f, z22);
                                String str12 = str6;
                                boolean z24 = z;
                                String str13 = str;
                                if (str12 != null) {
                                    mv10Var3.n0(-1557828335);
                                    String str14 = str13;
                                    if (z24) {
                                        str13 = str12;
                                    }
                                    String str15 = (z24 && (str14 = str10) == null) ? str12 : str14;
                                    tn01 tn01Var = on01.h;
                                    nqd0 nqd0VarA3 = d.a(kqd0Var6, str11).A(nl70Var);
                                    kqd0Var5 = kqd0Var6;
                                    iw61.b(str13, nqd0VarA3, tn01Var, str15, 0L, 0, mv10Var3, 0, 48);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-1557480515);
                                    tn01 tn01Var2 = on01.h;
                                    int i39 = i38;
                                    kqd0Var5 = kqd0Var6;
                                    c8r0.c(str13, d.a(kqd0Var6, str11).A(nl70Var), tn01Var2, 0, 2, i39 > 1, i39, 0, 0L, 0, null, i37, null, null, mv10Var3, 24576, 0, 14216);
                                    mv10Var3 = mv10Var3;
                                    mv10Var3.s(false);
                                }
                                z7h0 z7h0Var2 = z7h0Var;
                                p240 p240Var2 = z24 ? t540.c : !z7h0Var2.t ? p240Var : null;
                                if (z7h0Var2.w || p240Var2 != null) {
                                    mv10Var3.n0(-1556930172);
                                    jzq0.b(d.a(kqd0Var5, str11), f4, 0.0f, mv10Var3, 0, 5);
                                    p240 p240Var3 = !z7h0Var2.w ? p240Var2 : null;
                                    if (str12 != null) {
                                        mv10Var3.n0(-1556770708);
                                        nqd0 nqd0VarA4 = d.a(kqd0Var5, str11);
                                        Object objX2 = mv10Var3.X();
                                        if (objX2 == ly5.c) {
                                            objX2 = new va70((byte) 20);
                                            mv10Var3.x0(objX2);
                                        }
                                        lzr.b(p240Var3, nqd0VarA4, (Function1) objX2, null, "Completion accessory", null, at81.i, mv10Var3, 1597824, 42);
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(-1556212739);
                                        h2b0.f(p240Var3, mv10Var3, 0);
                                        mv10Var3.s(false);
                                    }
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-1556126776);
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    };
                    mv10Var = mv10Var2;
                    yyx.c(q2o0VarM, to60.S(123640598, true, function22, mv10Var), mv10Var, 56);
                    nqd0Var3 = nqd0Var5;
                    z6 = z16;
                    z5 = z21;
                    str4 = str6;
                    str5 = str10;
                    i19 = i38;
                    i20 = i37;
                    f2 = f4;
                    r1cVar2 = r1cVar7;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    z5 = z3;
                    z6 = z4;
                    i19 = i;
                    i20 = i2;
                    f2 = f;
                    str4 = str2;
                    str5 = str3;
                    nqd0Var3 = nqd0Var2;
                    r1cVar2 = r1cVar;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: x7h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            int iS2 = hmb0.S(i4);
                            h2b0.r(str, z7h0Var, z, p240Var, z2, function0, function2, nqd0Var3, r1cVar2, z5, z6, i19, i20, f2, str4, str5, (bun) obj, iS, iS2, i5);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i11 |= 48;
            i13 = i12;
            int i322 = i11 | (((i5 & 4096) == 0 && mv10Var2.f(i2)) ? 256 : 128);
            if ((i5 & 8192) != 0) {
                i28 = 2048;
            }
            int i332 = i322 | i28;
            i14 = i5 & 16384;
            if (i14 != 0) {
            }
            i16 = i5 & 32768;
            if (i16 != 0) {
            }
            i18 = i17;
            if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (74899 & i18) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i8 = i31;
        i9 = i5 & 1024;
        if (i9 == 0) {
        }
        i12 = i5 & 2048;
        if (i12 != 0) {
        }
        i13 = i12;
        int i3222 = i11 | (((i5 & 4096) == 0 && mv10Var2.f(i2)) ? 256 : 128);
        if ((i5 & 8192) != 0) {
        }
        int i3322 = i3222 | i28;
        i14 = i5 & 16384;
        if (i14 != 0) {
        }
        i16 = i5 & 32768;
        if (i16 != 0) {
        }
        i18 = i17;
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (74899 & i18) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final z7h0 z7h0Var, nqd0 nqd0Var, int i, int i2, boolean z, n6h0 n6h0Var, bun bunVar, final int i3, final int i4) {
        int i5;
        boolean z2;
        final nqd0 nqd0Var2;
        final int i6;
        final n6h0 n6h0Var2;
        final int i7;
        final boolean z3;
        xro0 xro0VarY;
        Function2 function2;
        int i8;
        boolean z4;
        int i9;
        final int i10;
        final n6h0 n6h0Var3;
        nqd0 nqd0Var3;
        n6h0 n6h0Var4;
        boolean z5;
        nqd0 nqd0Var4;
        int i11;
        int i12;
        long j;
        Object objX;
        int i13;
        n6h0 n6h0VarB = n6h0Var;
        a8h0 a8h0Var = z7h0Var.c;
        boolean z6 = z7h0Var.t;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-811332028);
        int i14 = ((i3 & 6) == 0 ? ((i3 & 8) == 0 ? mv10Var.h(z7h0Var) : mv10Var.j(z7h0Var) ? 4 : 2) | i3 : i3) | 48;
        if ((i3 & 384) == 0) {
            i14 |= ((i4 & 4) == 0 && mv10Var.f(i)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if ((i4 & 8) == 0) {
                i5 = i2;
                int i15 = mv10Var.f(i5) ? 2048 : 1024;
                i14 |= i15;
            } else {
                i5 = i2;
            }
            i14 |= i15;
        } else {
            i5 = i2;
        }
        int i16 = i4 & 16;
        if (i16 == 0) {
            if ((i3 & 24576) == 0) {
                z2 = z;
                i14 |= mv10Var.i(z2) ? 16384 : 8192;
            }
            if ((196608 & i3) == 0) {
                if ((i4 & 32) != 0) {
                    i13 = 65536;
                    i14 |= i13;
                } else {
                    if ((262144 & i3) == 0 ? mv10Var.h(n6h0VarB) : mv10Var.j(n6h0VarB)) {
                        i13 = 131072;
                    }
                    i14 |= i13;
                }
            }
            if (!mv10Var.c0(i14 & 1, (74899 & i14) == 74898)) {
                mv10Var.h0();
                int i17 = i3 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i17 == 0 || mv10Var.I()) {
                    if ((i4 & 4) != 0) {
                        i14 &= -897;
                        i8 = R.string._10df_res_0x7f1311e8;
                    } else {
                        i8 = i;
                    }
                    if ((i4 & 8) != 0) {
                        i14 &= -7169;
                        i5 = R.string._10f0_res_0x7f1311f9;
                    }
                    if (i16 != 0) {
                        z2 = false;
                    }
                    if ((i4 & 32) != 0) {
                        n6h0VarB = o6h0.b(null, null, mv10Var, 0, 3);
                        i14 &= -458753;
                    }
                    int i18 = i8;
                    z4 = z6;
                    i6 = i18;
                    int i19 = i5;
                    i9 = i14;
                    i10 = i19;
                    n6h0Var3 = n6h0VarB;
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var.f0();
                    if ((i4 & 4) != 0) {
                        i14 &= -897;
                    }
                    if ((i4 & 8) != 0) {
                        i14 &= -7169;
                    }
                    if ((i4 & 32) != 0) {
                        i14 &= -458753;
                    }
                    int i20 = i5;
                    i9 = i14;
                    i10 = i20;
                    z4 = z6;
                    i6 = i;
                    n6h0Var3 = n6h0VarB;
                    nqd0Var3 = nqd0Var;
                }
                mv10Var.t();
                if (!z4) {
                    switch (a8h0Var != null ? y7h0.b[a8h0Var.ordinal()] : -1) {
                        case -1:
                            int iG = gvx0.G(z7h0Var.a);
                            if (iG == 1) {
                                n6h0Var4 = n6h0Var3;
                                z5 = z2;
                                nqd0Var4 = nqd0Var3;
                                i11 = i10;
                                i10 = R.string._10e7_res_0x7f1311f0;
                            } else if (iG == 2) {
                                n6h0Var4 = n6h0Var3;
                                z5 = z2;
                                nqd0Var4 = nqd0Var3;
                                i11 = i10;
                                i10 = R.string._10e4_res_0x7f1311ed;
                            } else if (iG == 3) {
                                n6h0Var4 = n6h0Var3;
                                z5 = z2;
                                nqd0Var4 = nqd0Var3;
                                i11 = i10;
                                i10 = R.string._10f9_res_0x7f131202;
                            } else if (iG != 4) {
                                xro0VarY = mv10Var.y();
                                if (xro0VarY != null) {
                                    final nqd0 nqd0Var5 = nqd0Var3;
                                    final boolean z7 = z2;
                                    function2 = new Function2() { // from class: p7h0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            h2b0.s(z7h0Var, nqd0Var5, i6, i10, z7, n6h0Var3, (bun) obj, hmb0.S(i3 | 1), i4);
                                            return a011.a;
                                        }
                                    };
                                }
                            } else {
                                n6h0Var4 = n6h0Var3;
                                z5 = z2;
                                nqd0Var4 = nqd0Var3;
                                i11 = i10;
                                i10 = R.string._1101_res_0x7f13120a;
                            }
                            oz2 oz2VarD = o6h0.d(i10, n6h0Var4, null, null, mv10Var, (i9 >> 12) & 112, 12);
                            n6h0 n6h0Var5 = n6h0Var4;
                            tn01 tn01Var = z5 ? on01.d : on01.c;
                            if (z5) {
                            }
                            if (a8h0Var == null) {
                            }
                            break;
                        case 0:
                        default:
                            il.f();
                            break;
                        case 1:
                            i12 = R.string._10f7_res_0x7f131200;
                            z5 = z2;
                            nqd0Var4 = nqd0Var3;
                            i11 = i10;
                            i10 = i12;
                            n6h0Var4 = n6h0Var3;
                            oz2 oz2VarD2 = o6h0.d(i10, n6h0Var4, null, null, mv10Var, (i9 >> 12) & 112, 12);
                            n6h0 n6h0Var52 = n6h0Var4;
                            tn01 tn01Var2 = z5 ? on01.d : on01.c;
                            if (z5) {
                            }
                            if (a8h0Var == null) {
                            }
                            break;
                        case 2:
                            i12 = R.string._10f6_res_0x7f1311ff;
                            z5 = z2;
                            nqd0Var4 = nqd0Var3;
                            i11 = i10;
                            i10 = i12;
                            n6h0Var4 = n6h0Var3;
                            oz2 oz2VarD22 = o6h0.d(i10, n6h0Var4, null, null, mv10Var, (i9 >> 12) & 112, 12);
                            n6h0 n6h0Var522 = n6h0Var4;
                            tn01 tn01Var22 = z5 ? on01.d : on01.c;
                            if (z5) {
                            }
                            if (a8h0Var == null) {
                            }
                            break;
                        case 3:
                            i12 = R.string._1100_res_0x7f131209;
                            z5 = z2;
                            nqd0Var4 = nqd0Var3;
                            i11 = i10;
                            i10 = i12;
                            n6h0Var4 = n6h0Var3;
                            oz2 oz2VarD222 = o6h0.d(i10, n6h0Var4, null, null, mv10Var, (i9 >> 12) & 112, 12);
                            n6h0 n6h0Var5222 = n6h0Var4;
                            tn01 tn01Var222 = z5 ? on01.d : on01.c;
                            if (z5) {
                            }
                            if (a8h0Var == null) {
                            }
                            break;
                        case 4:
                            i12 = R.string._10fc_res_0x7f131205;
                            z5 = z2;
                            nqd0Var4 = nqd0Var3;
                            i11 = i10;
                            i10 = i12;
                            n6h0Var4 = n6h0Var3;
                            oz2 oz2VarD2222 = o6h0.d(i10, n6h0Var4, null, null, mv10Var, (i9 >> 12) & 112, 12);
                            n6h0 n6h0Var52222 = n6h0Var4;
                            tn01 tn01Var2222 = z5 ? on01.d : on01.c;
                            if (z5) {
                            }
                            if (a8h0Var == null) {
                            }
                            break;
                        case 5:
                            i12 = R.string._10ec_res_0x7f1311f5;
                            z5 = z2;
                            nqd0Var4 = nqd0Var3;
                            i11 = i10;
                            i10 = i12;
                            n6h0Var4 = n6h0Var3;
                            oz2 oz2VarD22222 = o6h0.d(i10, n6h0Var4, null, null, mv10Var, (i9 >> 12) & 112, 12);
                            n6h0 n6h0Var522222 = n6h0Var4;
                            tn01 tn01Var22222 = z5 ? on01.d : on01.c;
                            if (z5) {
                            }
                            if (a8h0Var == null) {
                            }
                            break;
                        case 6:
                            i12 = R.string._10e2_res_0x7f1311eb;
                            z5 = z2;
                            nqd0Var4 = nqd0Var3;
                            i11 = i10;
                            i10 = i12;
                            n6h0Var4 = n6h0Var3;
                            oz2 oz2VarD222222 = o6h0.d(i10, n6h0Var4, null, null, mv10Var, (i9 >> 12) & 112, 12);
                            n6h0 n6h0Var5222222 = n6h0Var4;
                            tn01 tn01Var222222 = z5 ? on01.d : on01.c;
                            if (z5) {
                            }
                            if (a8h0Var == null) {
                            }
                            break;
                    }
                    return;
                }
                yjk yjkVar = z7h0Var.h;
                int i21 = yjkVar == null ? -1 : y7h0.a[yjkVar.ordinal()];
                if (i21 != -1) {
                    if (i21 == 1) {
                        n6h0Var4 = n6h0Var3;
                        z5 = z2;
                        nqd0Var4 = nqd0Var3;
                        i11 = i10;
                        i10 = i6;
                    } else if (i21 == 2) {
                        i12 = R.string._10e1_res_0x7f1311ea;
                    } else if (i21 == 3) {
                        i12 = R.string._10e0_res_0x7f1311e9;
                    } else if (i21 == 4) {
                        n6h0Var4 = n6h0Var3;
                        z5 = z2;
                        nqd0Var4 = nqd0Var3;
                        i11 = i10;
                    } else {
                        if (i21 != 5) {
                            il.f();
                            return;
                        }
                        i12 = R.string._10e5_res_0x7f1311ee;
                    }
                    oz2 oz2VarD2222222 = o6h0.d(i10, n6h0Var4, null, null, mv10Var, (i9 >> 12) & 112, 12);
                    n6h0 n6h0Var52222222 = n6h0Var4;
                    tn01 tn01Var2222222 = z5 ? on01.d : on01.c;
                    int i22 = z5 ? 3 : 0;
                    if (a8h0Var == null || z4) {
                        mv10Var.n0(1994051309);
                        j = m2o0.c(mv10Var).n.d;
                    } else {
                        mv10Var.n0(1994052456);
                        j = m2o0.c(mv10Var).m.a.f;
                    }
                    mv10Var.s(false);
                    nqd0 nqd0VarT = mwq.T(nqd0Var4, !z5 ? 16.0f : 8.0f, 0.0f, 2);
                    objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new xa70((byte) 19);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitElicitationStatus").A(yts0.b(nqd0VarT, false, (Function1) objX));
                    nqd0Var2 = nqd0Var4;
                    c8r0.b(oz2VarD2222222, nqd0VarA, tn01Var2222222, 0, 0, false, 0, 0, j, 0, null, i22, null, null, null, mv10Var, 0, 0, 30456);
                    mv10Var = mv10Var;
                    i7 = i11;
                    z3 = z5;
                    n6h0Var2 = n6h0Var52222222;
                } else {
                    i12 = z7h0Var.i ? R.string._10e3_res_0x7f1311ec : R.string._10f3_res_0x7f1311fc;
                }
                z5 = z2;
                nqd0Var4 = nqd0Var3;
                i11 = i10;
                i10 = i12;
                n6h0Var4 = n6h0Var3;
                oz2 oz2VarD22222222 = o6h0.d(i10, n6h0Var4, null, null, mv10Var, (i9 >> 12) & 112, 12);
                n6h0 n6h0Var522222222 = n6h0Var4;
                tn01 tn01Var22222222 = z5 ? on01.d : on01.c;
                if (z5) {
                }
                if (a8h0Var == null) {
                    mv10Var.n0(1994051309);
                    j = m2o0.c(mv10Var).n.d;
                    mv10Var.s(false);
                    nqd0 nqd0VarT2 = mwq.T(nqd0Var4, !z5 ? 16.0f : 8.0f, 0.0f, 2);
                    objX = mv10Var.X();
                    if (objX == ly5.c) {
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitElicitationStatus").A(yts0.b(nqd0VarT2, false, (Function1) objX));
                    nqd0Var2 = nqd0Var4;
                    c8r0.b(oz2VarD22222222, nqd0VarA2, tn01Var22222222, 0, 0, false, 0, 0, j, 0, null, i22, null, null, null, mv10Var, 0, 0, 30456);
                    mv10Var = mv10Var;
                    i7 = i11;
                    z3 = z5;
                    n6h0Var2 = n6h0Var522222222;
                }
                xro0VarY.d = function2;
                return;
            }
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            i6 = i;
            n6h0Var2 = n6h0VarB;
            i7 = i5;
            z3 = z2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                function2 = new Function2() { // from class: q7h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        h2b0.s(z7h0Var, nqd0Var2, i6, i7, z3, n6h0Var2, (bun) obj, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                xro0VarY.d = function2;
                return;
            }
            return;
        }
        i14 |= 24576;
        z2 = z;
        if ((196608 & i3) == 0) {
        }
        if (!mv10Var.c0(i14 & 1, (74899 & i14) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(eah0 eah0Var, z7h0 z7h0Var, boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, n6h0 n6h0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        z7h0 z7h0Var2;
        n6h0 n6h0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        String str;
        boolean z2;
        int i4;
        n6h0 n6h0VarB = n6h0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1845765939);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(eah0Var) : mv10Var.j(eah0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(z7h0Var) : mv10Var.j(z7h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) != 0) {
                    i4 = 524288;
                    i3 |= i4;
                } else {
                    if ((2097152 & i) == 0 ? mv10Var.h(n6h0VarB) : mv10Var.j(n6h0VarB)) {
                        i4 = 1048576;
                    }
                    i3 |= i4;
                }
            }
            if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                z7h0Var2 = z7h0Var;
                mv10Var.f0();
                n6h0Var2 = n6h0VarB;
                nqd0Var3 = nqd0Var2;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                byte b2 = 3;
                if (i6 == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 64) != 0) {
                        n6h0VarB = o6h0.b(null, null, mv10Var, 0, 3);
                        i3 &= -3670017;
                    }
                    n6h0 n6h0Var3 = n6h0VarB;
                    int i7 = i3;
                    nqd0 nqd0Var4 = nqd0Var2;
                    mv10Var.t();
                    za6 za6Var = new za6(4.0f, true, new tl(b2));
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitLocationCard").A(nqd0Var4);
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
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
                    String strE = ewp0.E(mv10Var, R.string._10fd_res_0x7f131206);
                    boolean z3 = z7h0Var.h == yjk.a;
                    me40 me40Var = me40.c;
                    if (z && z7h0Var.v && eah0Var.b == 2) {
                        str = strE;
                        z2 = true;
                    } else {
                        str = strE;
                        z2 = false;
                    }
                    r(str, z7h0Var, z3, me40Var, z2, function0, at81.e, d.a(kqd0Var, "OrbitLocationCard"), null, false, false, 0, 0, 0.0f, null, null, mv10Var, (i7 & 112) | 1576000 | ((i7 << 6) & 458752), 0, 65408);
                    int i8 = i7 >> 3;
                    s(z7h0Var, d.a(kqd0Var, "OrbitLocationCard"), 0, 0, false, n6h0Var3, mv10Var, (i8 & 14) | 8 | (i8 & 458752), 30);
                    z7h0Var2 = z7h0Var;
                    mv10Var = mv10Var;
                    if (z7h0Var2.t) {
                        mv10Var.n0(782187073);
                        mv10Var.s(false);
                    } else if (z7h0Var2.a == 5) {
                        mv10Var.n0(782189877);
                        p(R.string._10e6_res_0x7f1311ef, (i8 & 112) | ((i7 >> 6) & 896), 8, mv10Var, d.a(kqd0Var, "OrbitLocationCard"), function02, z);
                        mv10Var.s(false);
                    } else if (z7h0Var2.c != null) {
                        mv10Var.n0(782193838);
                        p(R.string._10fa_res_0x7f131203, (i8 & 112) | ((i7 >> 6) & 896), 8, mv10Var, d.a(kqd0Var, "OrbitLocationCard"), function02, z);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1521707035);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    n6h0Var2 = n6h0Var3;
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var.f0();
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                    }
                    n6h0 n6h0Var32 = n6h0VarB;
                    int i72 = i3;
                    nqd0 nqd0Var42 = nqd0Var2;
                    mv10Var.t();
                    za6 za6Var2 = new za6(4.0f, true, new tl(b2));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitLocationCard").A(nqd0Var42);
                    p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new m7h0(eah0Var, z7h0Var2, z, function0, function02, nqd0Var3, n6h0Var2, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        nqd0Var2 = nqd0Var;
        if ((1572864 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(z7h0 z7h0Var, boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        z7h0 z7h0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i4;
        kqd0 kqd0Var;
        nqd0 nqd0Var4;
        String str;
        boolean z2;
        boolean z3 = z7h0Var.t;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1805004677);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(z7h0Var) : mv10Var.j(z7h0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                z7h0Var2 = z7h0Var;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0Var5 = i5 != 0 ? kqd0Var2 : nqd0Var2;
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitMobileQrFallbackCard").A(nqd0Var5);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
                String strE = ewp0.E(mv10Var, R.string._11a7_res_0x7f1312ce);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "OrbitMobileQrFallbackCard");
                tn01 tn01Var = on01.c;
                byte b2 = 1;
                c8r0.c(strE, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                if (z3 && z7h0Var.h == yjk.d) {
                    mv10Var.n0(876003477);
                    String strE2 = ewp0.E(mv10Var, R.string._11a8_res_0x7f1312cf);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new qvg0(b2);
                        mv10Var.x0(objX);
                    }
                    c8r0.c(strE2, d.a(kqd0Var2, "OrbitMobileQrFallbackCard").A(yts0.b(kqd0Var2, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                    mv10Var.s(false);
                    i4 = i3;
                    z2 = false;
                    str = "OrbitMobileQrFallbackCard";
                    kqd0Var = kqd0Var2;
                    mv10Var = mv10Var;
                    z7h0Var2 = z7h0Var;
                    nqd0Var4 = nqd0Var5;
                } else {
                    mv10Var.n0(876234334);
                    i4 = i3;
                    kqd0Var = kqd0Var2;
                    nqd0Var4 = nqd0Var5;
                    str = "OrbitMobileQrFallbackCard";
                    z2 = false;
                    s(z7h0Var, d.a(kqd0Var2, "OrbitMobileQrFallbackCard"), 0, 0, false, null, mv10Var, (i4 & 14) | 8, 62);
                    z7h0Var2 = z7h0Var;
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                if (z3) {
                    mv10Var.n0(443910739);
                    mv10Var.s(z2);
                } else if (z7h0Var2.a == 5) {
                    mv10Var.n0(443913543);
                    p(R.string._10e6_res_0x7f1311ef, ((i4 >> 3) & 896) | (i4 & 112), 8, mv10Var, d.a(kqd0Var, str), function02, z);
                    mv10Var.s(z2);
                } else if (z7h0Var2.v) {
                    mv10Var.n0(443917252);
                    p(R.string._11a6_res_0x7f1312cd, i4 & 1008, 8, mv10Var, d.a(kqd0Var, str), function0, z);
                    mv10Var.s(z2);
                } else if (z7h0Var2.c != null) {
                    mv10Var.n0(443921120);
                    p(R.string._10fa_res_0x7f131203, ((i4 >> 3) & 896) | (i4 & 112), 8, mv10Var, d.a(kqd0Var, str), function02, z);
                    mv10Var.s(z2);
                } else {
                    mv10Var.n0(876740595);
                    mv10Var.s(z2);
                }
                mv10Var.s(true);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new bj10((byte) 1, i, i2, nqd0Var3, z7h0Var2, function0, function02, z);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(xom xomVar, z7h0 z7h0Var, String str, boolean z, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, n6h0 n6h0Var, bun bunVar, int i, int i2) {
        int i3;
        int i4;
        n6h0 n6h0Var2;
        String str2;
        boolean z2;
        kqd0 kqd0Var;
        tn01 tn01Var;
        boolean z3;
        kqd0 kqd0Var2;
        n6h0 n6h0Var3;
        int i5;
        z7h0 z7h0Var2 = z7h0Var;
        n6h0 n6h0VarB = n6h0Var;
        ev00 ev00Var = ly5.c;
        boolean z4 = z7h0Var2.i;
        boolean z5 = z7h0Var2.t;
        boolean z6 = z7h0Var2.v;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-618144558);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(xomVar) : mv10Var.j(xomVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(z7h0Var2) : mv10Var.j(z7h0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.j(function02) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 = 196608;
            if ((i2 & 256) != 0) {
                i5 = 33554432;
                i3 |= i5;
            } else {
                if ((134217728 & i) == 0 ? mv10Var.h(n6h0VarB) : mv10Var.j(n6h0VarB)) {
                    i5 = 67108864;
                }
                i3 |= i5;
            }
        } else {
            i4 = 196608;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            mv10Var.h0();
            byte b2 = 3;
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 256) != 0) {
                    n6h0VarB = o6h0.b(null, null, mv10Var, 0, 3);
                    i3 &= -234881025;
                }
                n6h0 n6h0Var4 = n6h0VarB;
                int i6 = i3;
                mv10Var.t();
                za6 za6Var = new za6(4.0f, true, new tl(b2));
                kqd0 kqd0Var3 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var3, "OrbitQuestionCard").A(nqd0Var);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a != null) {
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
                wom womVar = (wom) a0n.w1(xomVar.e);
                if (womVar == null || womVar.e) {
                    womVar = null;
                }
                czh0 czh0Var = z7h0Var2.j;
                czh0 czh0Var2 = (czh0Var == null || womVar == null || !kdd.l(czh0Var.a, str)) ? null : czh0Var;
                if (womVar == null) {
                    mv10Var.n0(24029936);
                    int i7 = i6 >> 3;
                    int i8 = i4 | (i6 & 14) | (i7 & 112) | (i7 & 7168);
                    str2 = "OrbitQuestionCard";
                    m191.h.p(xomVar, str, z && z6, function1, d.a(kqd0Var3, "OrbitQuestionCard"), mv10Var, i8);
                    z3 = false;
                    mv10Var.s(false);
                    kqd0Var = kqd0Var3;
                } else {
                    str2 = "OrbitQuestionCard";
                    boolean z7 = womVar.d;
                    List list = womVar.f;
                    mv10Var.n0(24364395);
                    String str3 = womVar.c;
                    tn01 tn01Var2 = on01.a;
                    c8r0.c(str3, d.a(kqd0Var3, str2).A(mwq.S(to60.n(kqd0Var3, m2o0.c(mv10Var).c.d, q1r0.b(24.0f)), 16.0f, 12.0f)), tn01Var2, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                    if (list.isEmpty()) {
                        z2 = z7;
                        kqd0Var = kqd0Var3;
                        tn01Var = tn01Var2;
                        mv10Var.n0(25861478);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(24736147);
                        tn01Var = tn01Var2;
                        z2 = z7;
                        kqd0Var = kqd0Var3;
                        c8r0.c(ewp0.E(mv10Var, z7 ? R.string._10e9_res_0x7f1311f2 : R.string._10e8_res_0x7f1311f1), d.a(kqd0Var, str2).A(mwq.V(kqd0Var3, 16.0f, 12.0f, 0.0f, 0.0f, 12)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                        czh0 czh0Var3 = (czh0Var2 == null || czh0Var2.c) ? null : czh0Var2;
                        if (czh0Var3 != null) {
                            String str4 = (!z5 || z4) ? czh0Var3.b : null;
                            boolean z8 = z && z6;
                            boolean z9 = z7h0Var2.t;
                            boolean z10 = z7h0Var2.w;
                            boolean zJ = ((i6 & 57344) == 16384) | mv10Var.j(womVar);
                            Object objX = mv10Var.X();
                            if (zJ || objX == ev00Var) {
                                objX = new dr10((Object) function1, (Object) womVar, (byte) 16);
                                mv10Var.x0(objX);
                            }
                            hv61.c(womVar, str4, z8, z9, z10, (Function1) objX, d.a(kqd0Var, str2), mv10Var, 0);
                            mv10Var.s(false);
                        }
                    }
                    czh0 czh0Var4 = (czh0Var2 != null && czh0Var2.c && z4) ? czh0Var2 : null;
                    if (czh0Var4 != null) {
                        mv10Var.n0(26017315);
                        r1c r1cVar = t.t(mv10Var).a;
                        String strE = ewp0.E(mv10Var, R.string._10e3_res_0x7f1311ec);
                        String str5 = czh0Var4.b;
                        long j = r1cVar.b;
                        nqd0 nqd0VarS = mwq.S(to60.n(mwq.V(new wm30(di1.p), 0.0f, 8.0f, 0.0f, 0.0f, 13), r1cVar.a, q1r0.b(24.0f)), 16.0f, 12.0f);
                        boolean zH = mv10Var.h(strE);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new rp(strE, (byte) 21);
                            mv10Var.x0(objX2);
                        }
                        c8r0.c(str5, d.a(kqd0Var, str2).A(yts0.b(nqd0VarS, false, (Function1) objX2)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(26881254);
                        mv10Var.s(false);
                    }
                    if (z5 || !(z2 || list.isEmpty())) {
                        z3 = false;
                        mv10Var.n0(27209606);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(26974161);
                        p(R.string._10ff_res_0x7f131208, (i6 >> 9) & 896, 8, mv10Var, d.a(kqd0Var, str2), function0, z && z6);
                        z3 = false;
                        mv10Var.s(false);
                    }
                    mv10Var.s(z3);
                }
                if (z5 && z4 && czh0Var2 != null) {
                    mv10Var.n0(27359398);
                    mv10Var.s(z3);
                    z7h0Var2 = z7h0Var;
                    kqd0Var2 = kqd0Var;
                    n6h0Var3 = n6h0Var4;
                } else {
                    mv10Var.n0(27295972);
                    kqd0Var2 = kqd0Var;
                    s(z7h0Var, d.a(kqd0Var, str2), 0, 0, false, n6h0Var4, mv10Var, ((i6 >> 3) & 14) | 8 | (458752 & (i6 >> 9)), 30);
                    z7h0Var2 = z7h0Var;
                    n6h0Var3 = n6h0Var4;
                    z3 = false;
                    mv10Var.s(false);
                }
                int i9 = z7h0Var2.a;
                if (i9 == 6) {
                    mv10Var.n0(-1246040960);
                    mv10Var.s(z3);
                } else if (i9 == 5) {
                    mv10Var.n0(-1246038156);
                    p(R.string._10e6_res_0x7f1311ef, ((i6 >> 12) & 896) | ((i6 >> 6) & 112), 8, mv10Var, d.a(kqd0Var2, str2), function02, z);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else if (z7h0Var2.c != null) {
                    mv10Var.n0(-1246034195);
                    p(R.string._10fa_res_0x7f131203, ((i6 >> 12) & 896) | ((i6 >> 6) & 112), 8, mv10Var, d.a(kqd0Var2, str2), function02, z);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(27733382);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                n6h0Var2 = n6h0Var3;
            } else {
                mv10Var.f0();
                if ((i2 & 256) != 0) {
                    i3 &= -234881025;
                }
                n6h0 n6h0Var42 = n6h0VarB;
                int i62 = i3;
                mv10Var.t();
                za6 za6Var2 = new za6(4.0f, true, new tl(b2));
                kqd0 kqd0Var32 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var32, "OrbitQuestionCard").A(nqd0Var);
                p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                }
            }
        } else {
            mv10Var.f0();
            n6h0Var2 = n6h0VarB;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qjm(xomVar, z7h0Var2, str, z, function1, function0, function02, nqd0Var, n6h0Var2, i, i2);
        }
    }

    public static final void w(p240 p240Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(300180564);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(R.string._11f1_res_0x7f131323) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(R.string._11f0_res_0x7f131322) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(p240Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitSetupNotice");
            nqd0 nqd0VarR = mwq.R(to60.n(nqd0Var, m2o0.c(mv10Var).c.d, q1r0.b(24.0f)), 16.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5(b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarR, true, (Function1) objX));
            f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            float f = bbv0.a;
            rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "OrbitSetupNotice"), false, 0L, mv10Var, ((i3 >> 6) & 14) | 384, 56);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "OrbitSetupNotice"), true);
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
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
            pt61.R(R.string._11f1_res_0x7f131323, d.a(kqd0Var, "OrbitSetupNotice"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, i3 & 14, 0, 16378);
            pt61.R(R.string._11f0_res_0x7f131322, d.a(kqd0Var, "OrbitSetupNotice"), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, (i3 >> 3) & 14, 0, 16122);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) p240Var, (Object) nqd0Var, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cf A[PHI: r16
      0x00cf: PHI (r16v18 int) = (r16v6 int), (r16v12 int), (r16v13 int) binds: [B:72:0x00cd, B:83:0x00ec, B:82:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(String str, z7h0 z7h0Var, boolean z, boolean z2, Function0 function0, Function0 function02, nqd0 nqd0Var, String str2, jvd jvdVar, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        int i5;
        int i6;
        mv10 mv10Var;
        String str3;
        jvd jvdVar2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        String strR;
        boolean z3;
        String strD;
        String strD2;
        boolean z4;
        kqd0 kqd0Var;
        boolean z5;
        a8h0 a8h0Var;
        jvd jvdVar3;
        nqd0 nqd0Var4;
        boolean z6;
        String str4;
        z7h0 z7h0Var2;
        kqd0 kqd0Var2;
        kqd0 kqd0Var3;
        String str5;
        jvd jvdVar4 = jvdVar;
        a8h0 a8h0Var2 = z7h0Var.c;
        boolean z7 = z7h0Var.t;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(137967589);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(z7h0Var) : mv10Var2.j(z7h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        int i7 = i2 & 64;
        if (i7 == 0) {
            if ((1572864 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                i3 |= mv10Var2.h(str2) ? 8388608 : 4194304;
            }
            i5 = i2 & 256;
            int i8 = 100663296;
            if (i5 != 0) {
                i3 |= i8;
            } else if ((i & 100663296) == 0) {
                i8 = (i & 134217728) == 0 ? mv10Var2.h(jvdVar4) : mv10Var2.j(jvdVar4) ? 67108864 : 33554432;
                i3 |= i8;
            }
            i6 = i3;
            if (mv10Var2.c0(i6 & 1, (i6 & 38347923) == 38347922)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                str3 = str2;
                jvdVar2 = jvdVar4;
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var4 = kqd0.a;
                nqd0 nqd0Var5 = i7 != 0 ? kqd0Var4 : nqd0Var2;
                String str6 = i4 != 0 ? null : str2;
                if (i5 != 0) {
                    jvdVar4 = null;
                }
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var4, "OrbitWalletEnrollmentCard").A(nqd0Var5);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                boolean z8 = z7 && (jvdVar4 != null || z7h0Var.h == yjk.a);
                if (!z7 || z8) {
                    mv10Var2.n0(-122128758);
                    String str7 = jvdVar4 != null ? jvdVar4.a : null;
                    if (str == null) {
                        strR = sh7.r(mv10Var2, 1520083720, R.string._123e_res_0x7f131379, mv10Var2, false);
                    } else {
                        mv10Var2.n0(1520083441);
                        mv10Var2.s(false);
                        strR = str;
                    }
                    me40 me40Var = me40.c;
                    boolean z9 = z && z7h0Var.v && z2;
                    nqd0 nqd0VarA2 = d.a(kqd0Var4, "OrbitWalletEnrollmentCard");
                    if (str7 == null) {
                        z3 = false;
                        strD = sh7.r(mv10Var2, -121560249, R.string._122b_res_0x7f131366, mv10Var2, false);
                    } else {
                        z3 = false;
                        mv10Var2.n0(-121458538);
                        strD = ewp0.D(R.string._123f_res_0x7f13137a, new Object[]{str7}, mv10Var2);
                        mv10Var2.s(false);
                    }
                    String str8 = strD;
                    if (str7 == null) {
                        mv10Var2.n0(-121270400);
                        mv10Var2.s(z3);
                        strD2 = null;
                    } else {
                        mv10Var2.n0(-121270399);
                        strD2 = ewp0.D(R.string._1230_res_0x7f13136b, new Object[]{str7}, mv10Var2);
                        mv10Var2.s(z3);
                    }
                    jvd jvdVar5 = jvdVar4;
                    z4 = z8;
                    kqd0Var = kqd0Var4;
                    z5 = z3;
                    a8h0Var = a8h0Var2;
                    jvdVar3 = jvdVar5;
                    nqd0Var4 = nqd0Var5;
                    z6 = z7;
                    String str9 = strD2;
                    str4 = "OrbitWalletEnrollmentCard";
                    r(strR, z7h0Var, z4, me40Var, z9, function0, at81.f, nqd0VarA2, null, false, false, 0, 0, 0.0f, str8, str9, mv10Var2, (i6 & 112) | 1576000 | ((i6 << 3) & 458752), 0, 16256);
                    mv10Var = mv10Var2;
                    mv10Var.s(z5);
                } else {
                    mv10Var2.n0(-121178329);
                    mv10Var2.s(false);
                    str4 = "OrbitWalletEnrollmentCard";
                    kqd0Var = kqd0Var4;
                    jvdVar3 = jvdVar4;
                    a8h0Var = a8h0Var2;
                    z6 = z7;
                    mv10Var = mv10Var2;
                    nqd0Var4 = nqd0Var5;
                    z4 = z8;
                    z5 = false;
                }
                if (z4) {
                    z7h0Var2 = z7h0Var;
                    kqd0Var2 = kqd0Var;
                    mv10Var.n0(-121128729);
                } else {
                    mv10Var.n0(1520112376);
                    kqd0Var2 = kqd0Var;
                    mv10 mv10Var3 = mv10Var;
                    z7h0Var2 = z7h0Var;
                    s(z7h0Var2, d.a(kqd0Var2, str4), 0, 0, false, null, mv10Var3, 8 | ((i6 >> 3) & 14), 62);
                    mv10Var = mv10Var3;
                }
                mv10Var.s(z5);
                if (z6 || a8h0Var != null || str6 == null) {
                    kqd0Var3 = kqd0Var2;
                    str5 = str6;
                    mv10Var.n0(-120949177);
                    mv10Var.s(z5);
                } else {
                    mv10Var.n0(-121050082);
                    kqd0Var3 = kqd0Var2;
                    str5 = str6;
                    c8r0.c(str5, d.a(kqd0Var2, str4), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i6 >> 21) & 14, 0, 16122);
                    mv10Var.s(z5);
                }
                if (z6) {
                    mv10Var.n0(1520120543);
                    mv10Var.s(z5);
                } else if (z7h0Var2.a == 5) {
                    mv10Var.n0(1520123347);
                    p(R.string._10e6_res_0x7f1311ef, ((i6 >> 9) & 896) | ((i6 >> 3) & 112), 8, mv10Var, d.a(kqd0Var3, str4), function02, z);
                    mv10Var.s(z5);
                } else if (a8h0Var == null && str5 == null) {
                    mv10Var.n0(-120567257);
                    mv10Var.s(z5);
                } else {
                    mv10Var.n0(1520128556);
                    p(R.string._10fa_res_0x7f131203, ((i6 >> 3) & 112) | ((i6 >> 9) & 896), 8, mv10Var, d.a(kqd0Var3, str4), function02, z);
                    mv10Var.s(z5);
                }
                mv10Var.s(true);
                str3 = str5;
                nqd0Var3 = nqd0Var4;
                jvdVar2 = jvdVar3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new o7h0(str, z7h0Var, z, z2, function0, function02, nqd0Var3, str3, jvdVar2, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        nqd0Var2 = nqd0Var;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i5 = i2 & 256;
        int i82 = 100663296;
        if (i5 != 0) {
        }
        i6 = i3;
        if (mv10Var2.c0(i6 & 1, (i6 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void y(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1782486221);
        byte b2 = 0;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            yyx.c(vwq0.a.a(new qwq0(m2o0.c(mv10Var).i.a, b)), finVar, mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m5c(finVar, i, b2);
        }
    }

    public static void z(etz0 etz0Var) {
        dvz dvzVarA = bnt.a(null);
        dvzVarA.y(new ztz0(dvzVarA, etz0Var.a, etz0Var.b));
    }
}
