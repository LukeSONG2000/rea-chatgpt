package defpackage;

import android.content.Context;
import android.net.Uri;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lp81 {
    public static final fin a = new fin(1805229433, new fon(11), false);
    public static mf50 b;

    public static final void a(boolean z, c31 c31Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str = c31Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1217517664);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(c31Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            String strK = z4x0.K(z4x0.K(context.getResources().getString(R.string._1a66_res_0x7f131bf4), "<img/>", "<img/> <b>ⓘ</b>"), "<img/>", "<img src=\"afterpay\"/>");
            Map mapSingletonMap = Collections.singletonMap("afterpay", new m9y("GBP".equalsIgnoreCase(str) ? R.drawable.stripe_ic_clearpay_logo : R.drawable.stripe_ic_afterpay_logo, "GBP".equalsIgnoreCase(str) ? R.string._1b42_res_0x7f131d08 : R.string._1b36_res_0x7f131cfc, gbx0.o(((g6n) mv10Var.l(h6n.a)).j()) ? null : new pr9(5, r0n.f), 8));
            long j = ((p8x0) mv10Var.l(gbx0.c)).e;
            w2z0 w2z0Var = ((pn01) mv10Var.l(rn01.b)).f;
            i8w0 i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65535);
            boolean zJ = mv10Var.j(c31Var) | mv10Var.j(context);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new a31(c31Var, context);
                mv10Var.x0(objX);
            }
            cn81.f(strK, nqd0Var, mapSingletonMap, j, w2z0Var, z, i8w0Var, 3, (Function0) objX, mv10Var, ((i2 >> 3) & 112) | 1572864 | ((i2 << 15) & 458752), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b31((Object) c31Var, (Object) nqd0Var, z, i, (byte) 0);
        }
    }

    public static final void b(pbw pbwVar, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1875178230);
        int i2 = i | (mv10Var.h(pbwVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            cq81.b(function0, to60.S(-316824096, true, new u9(pbwVar, (byte) 17), mv10Var), d.a(kqd0.a, "DilAlertDialog"), to60.S(-28004706, true, new qs(function0, pbwVar, (byte) 9), mv10Var), null, null, null, to60.S(549634074, true, new f8(pbwVar, (byte) 11), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i2 >> 3) & 14) | 12586032, 0, 8052);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(pbwVar, function0, i, (byte) 13);
        }
    }

    public static final void c(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1257244356);
        if (i == 0 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = qk40.b;
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) ((ws10) objX);
            mv10Var.o0(-1115894518);
            mv10Var.o0(1886828752);
            if (!(mv10Var.a instanceof d36)) {
                nq60.v();
                throw null;
            }
            mv10Var.k0();
            if (mv10Var.S) {
                mv10Var.m(new w5x(function0, (byte) 1));
            } else {
                mv10Var.A0();
            }
            vri0.w(mv10Var, true, false, false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dqn(i, (byte) 9);
        }
    }

    public static final void d(re20 re20Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1380468206);
        byte b2 = 2;
        if ((((mv10Var.h(re20Var) ? 4 : 2) | i) & 3) == 2 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            mv10Var.o0(1849434622);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = i0w0.b;
                mv10Var.x0(objX);
            }
            mv10Var.s(false);
            Function0 function0 = (Function0) ((ws10) objX);
            mv10Var.o0(-1115894518);
            mv10Var.o0(1886828752);
            if (!(mv10Var.a instanceof d36)) {
                nq60.v();
                throw null;
            }
            mv10Var.k0();
            if (mv10Var.S) {
                mv10Var.m(new ud2(function0, b2));
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, re20Var, new a350((byte) 16));
            mv10Var.s(true);
            mv10Var.s(false);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rlt0(re20Var, i);
        }
    }

    public static final String e(hop hopVar) {
        String strT;
        String str = hopVar.g;
        String str2 = hopVar.c;
        if (str2 != null && (strT = t4a.T(str2)) != null) {
            return strT;
        }
        String str3 = hopVar.d;
        String strT2 = str3 != null ? t4a.T(str3) : null;
        return (strT2 == null && (strT2 = wa11.a(str)) == null) ? str : strT2;
    }

    public static final nhd0 f(Object obj, Object obj2, String str) {
        return new nhd0(obj2, str, Collections.singletonList(new um8(obj, sgy.a)));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static xpv g(Uri uri) {
        Iterator it;
        i6j0 i6j0Var;
        String str;
        String str2;
        if (uri.isHierarchical() && kdd.l(uri.getScheme(), "https") && kn5.a(uri.getHost()) && a0n.G0(ic6.o1(new String[]{"/elicitation", "/o/approve", "/dots/approve"}), uri.getPath())) {
            String encodedQuery = uri.getEncodedQuery();
            if (encodedQuery == null) {
                encodedQuery = "";
            }
            List<String> listF0 = s4x0.F0(encodedQuery, new char[]{'&'}, 0, 6);
            ArrayList<i6j0> arrayList = new ArrayList(b0n.o0(listF0, 10));
            for (String str3 : listF0) {
                arrayList.add(new i6j0(Uri.decode(s4x0.R0('=', str3, str3)), Uri.decode(s4x0.N0('=', str3, ""))));
            }
            if (arrayList.isEmpty()) {
                it = arrayList.iterator();
                Object obj = null;
                boolean z = false;
                while (true) {
                    if (it.hasNext()) {
                        if (!z) {
                            break;
                        }
                    } else {
                        Object next = it.next();
                        if (kdd.l(((i6j0) next).a, "room_id")) {
                            if (z) {
                                break;
                            }
                            z = true;
                            obj = next;
                        }
                    }
                }
                obj = null;
                i6j0Var = (i6j0) obj;
                if (i6j0Var != null && (str = (String) i6j0Var.b) != null) {
                    if (str.length() <= 0) {
                        str = null;
                    }
                    if (str != null) {
                        Iterator it2 = arrayList.iterator();
                        Object obj2 = null;
                        boolean z2 = false;
                        while (true) {
                            if (it2.hasNext()) {
                                Object next2 = it2.next();
                                if (kdd.l(((i6j0) next2).a, "message_id")) {
                                    if (z2) {
                                        break;
                                    }
                                    z2 = true;
                                    obj2 = next2;
                                }
                            } else if (!z2) {
                                break;
                            }
                        }
                        obj2 = null;
                        i6j0 i6j0Var2 = (i6j0) obj2;
                        if (i6j0Var2 != null && (str2 = (String) i6j0Var2.b) != null) {
                            if (str2.length() <= 0) {
                                str2 = null;
                            }
                            if (str2 != null) {
                                return new xpv(null, false, null, new wpv(str, str2));
                            }
                        }
                    }
                }
            } else {
                for (i6j0 i6j0Var3 : arrayList) {
                    if (kdd.l(i6j0Var3.a, "no_universal_links") && ic6.o1(new String[]{"1", "true"}).contains(i6j0Var3.b)) {
                        break;
                    }
                }
                it = arrayList.iterator();
                Object obj3 = null;
                boolean z3 = false;
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                obj3 = null;
                i6j0Var = (i6j0) obj3;
                if (i6j0Var != null) {
                    if (str.length() <= 0) {
                    }
                    if (str != null) {
                    }
                }
            }
        }
        return null;
    }

    public static final boolean h(zcy zcyVar) {
        if (zcyVar instanceof cdy) {
            return true;
        }
        if (!(zcyVar instanceof idy)) {
            return false;
        }
        ArrayList arrayList = ((idy) zcyVar).b;
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (h((zcy) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final int i(ntp ntpVar) {
        if ((ntpVar instanceof dqp) || (ntpVar instanceof npp)) {
            return 1;
        }
        if (ntpVar instanceof xop) {
            return 2;
        }
        return ((ntpVar instanceof uop) || (ntpVar instanceof aqp)) ? 3 : 4;
    }
}
