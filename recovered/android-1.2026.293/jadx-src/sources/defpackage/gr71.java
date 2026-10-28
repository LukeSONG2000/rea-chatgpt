package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.text.format.DateUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiEditText;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gr71 {
    public static final fin a = new fin(-847973248, new pln(1), false);
    public static final fin b = new fin(-1087635415, new iln(4), false);
    public static final fin c = new fin(-1616467323, new lln(1), false);
    public static final fin d = new fin(-1440797273, new qin(1), false);
    public static final egs e = new egs(2);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nk3 nk3Var, nqd0 nqd0Var, String str, boolean z, Function0 function0, bun bunVar, int i) {
        nqd0 nqd0Var2;
        int i2;
        boolean z2;
        kqd0 kqd0Var;
        ev00 ev00Var = ly5.c;
        Long l = nk3Var.e;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(923048079);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(nk3Var) ? 4 : 2) | 48 | (mv10Var.h(str) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            r1c r1cVar = t.t(mv10Var).f;
            String str2 = nk3Var.f;
            if (str2 != null) {
                switch (str2.hashCode()) {
                    case -1947652542:
                        i2 = !str2.equals("interrupted") ? R.string._304_res_0x7f13031f : R.string._303_res_0x7f13031e;
                        break;
                    case -1281977283:
                        if (str2.equals("failed")) {
                            i2 = R.string._302_res_0x7f13031d;
                            break;
                        }
                        break;
                    case -827364195:
                        if (str2.equals("not_connected")) {
                            i2 = R.string._305_res_0x7f130320;
                            break;
                        }
                        break;
                    case 96651962:
                        if (str2.equals("ended")) {
                            i2 = R.string._301_res_0x7f13031c;
                            break;
                        }
                        break;
                }
                String strE = ewp0.E(mv10Var, i2);
                boolean zH = mv10Var.h(l) | mv10Var.h(l7l0.a.d().a());
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    if (l == null) {
                        objX = null;
                        mv10Var.x0(objX);
                    } else {
                        if (l.longValue() < 0) {
                            l = null;
                        }
                        if (l != null) {
                            objX = s4x0.w0("0", DateUtils.formatElapsedTime(l.longValue() / 1000));
                        }
                        mv10Var.x0(objX);
                    }
                }
                String str3 = (String) objX;
                if (str3 == null) {
                    mv10Var.n0(2145587252);
                } else {
                    mv10Var.n0(2145628079);
                    strE = ewp0.D(R.string._300_res_0x7f13031b, new Object[]{str3, strE}, mv10Var);
                }
                mv10Var.s(false);
                String str4 = strE;
                String strE2 = ewp0.E(mv10Var, R.string._30c_res_0x7f130327);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new ke((byte) 11);
                    mv10Var.x0(objX2);
                }
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoCallCard").A(mwq.S(mwq.s0(sht.m(zx6.v(18, to60.n(yts0.b(kqd0Var2, true, (Function1) objX2), r1cVar.a, q1r0.b(24.0f)), new cxq0(0), strE2, function0, false), null, 3), 2), 16.0f, 12.0f));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z3 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z3) {
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
                d.a(kqd0Var2, "CalpicoCallCard");
                f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                mj9 mj9Var = di1.f;
                float f = bbv0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CalpicoCallCard").A(b.r(kqd0Var2, 24.0f));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                rgq0.e(ztk0.c, 20.0f, null, d.a(kqd0Var2, "CalpicoCallCard"), false, r1cVar.b, mv10Var, 384, 24);
                mv10Var.s(true);
                tn01 tn01Var = on01.a;
                c8r0.c(str4, d.a(kqd0Var2, "CalpicoCallCard").A(new nl70(1.0f, true)), tn01Var, 0, 0, false, 0, 0, r1cVar.b, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                if (function0 != null) {
                    mv10Var.n0(1111985572);
                    rgq0.e(dr81.k(e640.c, b640.c, mv10Var), 24.0f, null, d.a(kqd0Var2, "CalpicoCallCard").A(bu71.q(new rc21(di1.k), 8.0f, 0.0f, 2)), false, r1cVar.b, mv10Var, 384, 16);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1112284877);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                if (z) {
                    mv10Var.n0(2130845887);
                    skz0.a(ewp0.E(mv10Var, R.string._306_res_0x7f130321), true, d.a(kqd0Var2, "CalpicoCallCard"), r1cVar.b, Integer.MAX_VALUE, 0, g730.b, sdn.f(tn01Var, 0L, 63), mv10Var, 1597488, 36);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                    z2 = true;
                    kqd0Var = kqd0Var2;
                } else if (str != null) {
                    mv10Var.n0(2131223467);
                    kqd0Var = kqd0Var2;
                    z2 = true;
                    c8r0.c(str, d.a(kqd0Var2, "CalpicoCallCard"), tn01Var, 0, 0, false, 0, 0, r1cVar.b, 0, null, 0, null, null, mv10Var, (i3 >> 6) & 14, 0, 16122);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    z2 = true;
                    kqd0Var = kqd0Var2;
                    mv10Var.n0(2131313801);
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
                nqd0Var2 = kqd0Var;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oh6(nk3Var, nqd0Var2, str, z, function0, i);
        }
    }

    public static final String b(y3x0 y3x0Var, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Configuration configuration = (Configuration) mv10Var.l(cb2.a);
        Context context = (Context) mv10Var.l(cb2.b);
        Locale localeB = y0a0.v(configuration).b(0);
        if (localeB == null) {
            localeB = gly0.D(context);
        }
        uow0 uow0Var = qgq0.b;
        ngq0 ngq0VarA = ((fsn) mv10Var.l(uow0Var)).a(mv10Var);
        boolean zH = mv10Var.h(localeB) | mv10Var.h(ngq0VarA);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new ofp(new ngq0(new rd70(localeB.getLanguage()), new e3s0(localeB.getScript()), new p4p0(localeB.getCountry()), ngq0VarA.d, ngq0VarA.e));
            mv10Var.x0(objX);
        }
        mv10Var.l0(uow0Var.a((ofp) objX));
        mv10Var.n0(74581753);
        String strU = o8p0.u(y3x0Var, mv10Var);
        mv10Var.s(false);
        mv10Var.w();
        return strU;
    }

    public static final void c(View view, int i, dn dnVar) {
        if (dnVar.b || dnVar.c || !view.isEnabled() || view.getVisibility() != 0) {
            return;
        }
        int i2 = dnVar.d + 1;
        dnVar.d = i2;
        if (i2 > 128) {
            dnVar.c = true;
            return;
        }
        if (view instanceof ValdiEditText) {
            ValdiEditText valdiEditText = (ValdiEditText) view;
            cv11 backingEditTextInput = valdiEditText.getBackingEditTextInput();
            if (backingEditTextInput.isEnabled() && backingEditTextInput.getVisibility() == 0 && backingEditTextInput.n) {
                if (dnVar.a == null) {
                    dnVar.a = valdiEditText;
                    return;
                } else {
                    dnVar.b = true;
                    return;
                }
            }
            return;
        }
        if (i == 0 || !(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            c(viewGroup.getChildAt(i3), i - 1, dnVar);
            if (dnVar.b || dnVar.c) {
                return;
            }
        }
    }

    public static long d() {
        return t4a.f(4281348144L);
    }

    public static long e() {
        return t4a.f(4281348144L);
    }

    public static long f() {
        return t4a.f(4282466625L);
    }

    public static long g() {
        return t4a.d(0);
    }

    public static final Integer h(xaa0 xaa0Var) {
        if (xaa0Var == xaa0.e) {
            return Integer.valueOf(R.string.ea2);
        }
        return null;
    }

    public static final ArrayList i(dct0 dct0Var) {
        String str;
        gct0 gct0Var = dct0Var.c;
        List<xct0> list = gct0Var != null ? gct0Var.c : null;
        if (list == null) {
            list = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (xct0 xct0Var : list) {
            wct0 wct0Var = xct0Var.d;
            ejv ejvVar = (wct0Var == null || (str = wct0Var.d) == null) ? null : new ejv(wct0Var.b, xct0Var.a, wct0Var.c, str);
            if (ejvVar != null) {
                arrayList.add(ejvVar);
            }
        }
        return arrayList;
    }
}
