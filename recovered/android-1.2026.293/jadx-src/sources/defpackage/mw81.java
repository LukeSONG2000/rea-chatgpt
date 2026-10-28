package defpackage;

import android.view.inputmethod.EditorInfo;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mw81 {
    public static final fin a = new fin(-1589995546, new dpn(12), false);
    public static final fin b = new fin(-1237526736, new nw(24), false);
    public static final fin c = new fin(1881559379, new gpn(12), false);
    public static final fin d = new fin(-204283436, new jpn(10), false);
    public static final fin e = new fin(1919473106, new u11(19), false);
    public static final fin f = new fin(-1850688079, new x78((byte) 27), false);
    public static final fin g = new fin(-1557354545, new mpn(10), false);
    public static final fin h = new fin(1702340422, new npn(11), false);
    public static final fin i = new fin(282554716, new rpn(7), false);
    public static final fin j = new fin(830895975, new ton(16), false);
    public static final fin k = new fin(540360375, new spn(3), false);
    public static final fin l = new fin(875066114, new rpn(5), false);
    public static final fin m = new fin(1875007058, new gpn(13), false);
    public static final fin n = new fin(-2092635939, new qpn(5), false);
    public static final fin o = new fin(82070830, new zon(18), false);
    public static final fin p = new fin(-388261191, new qpn(6), false);
    public static final fin q = new fin(-560643232, new jpn(12), false);
    public static final fin r = new fin(-1030975253, new lpn(11), false);
    public static final fin s = new fin(-1999062226, new opn(10), false);
    public static final fin t = new fin(1825573049, new epn(11), false);
    public static final fin u = new fin(-1876158289, new rpn(4), false);
    public static final fin v = new fin(1948476986, new ton(14), false);
    public static final fin w = new fin(1066366630, new kpn(9), false);
    public static final fin x = new fin(1210151849, new qpn(3), false);
    public static final fin y = new fin(1991421906, new jpn(9), false);
    public static final fin z = new fin(2022855466, new lpn(8), false);
    public static final fin A = new fin(161890972, new opn(7), false);
    public static final fin B = new fin(-1197465325, new tpn(1), false);
    public static final fin C = new fin(-1850975991, new qon(29), false);
    public static final fin D = new fin(-1755029236, new mpn(8), false);
    public static final fin E = new fin(-936202596, new cpn(10), false);
    public static final fin F = new fin(-1037335001, new yon(14), false);
    public static final fin G = new fin(-977239131, new zon(16), false);
    public static final fin H = new fin(-1232092688, new npn(9), false);
    public static final fin I = new fin(1782407681, new dpn(13), false);
    public static final fin J = new fin(835263308, new epn(12), false);
    public static final fin K = new fin(-1959785872, new uon(15), false);
    public static final fin L = new fin(-1891302380, new ton(15), false);
    public static final fin M = new fin(1934058038, new kpn(10), false);
    public static final fin N = new fin(-1379904080, new qpn(4), false);
    public static final fin O = new fin(-193271439, new lpn(9), false);
    public static final fin P = new fin(-962645492, new opn(8), false);
    public static final fin Q = new fin(-1386816256, new tpn(2), false);
    public static final fin R = new fin(-940939729, new spn(4), false);
    public static final fin S = new fin(108891943, new upn(0), false);
    public static final fin T = new fin(-1438423362, new mpn(9), false);
    public static final fin U = new fin(910062795, new cpn(11), false);
    public static final fin V = new fin(1072789834, new yon(15), false);
    public static final fin W = new fin(394181062, new zon(17), false);
    public static final fin X = new fin(-1658824943, new npn(10), false);
    public static final fin Y = new fin(-316016200, new epn(13), false);
    public static final fin Z = new fin(874870208, new uon(16), false);
    public static final fin a0 = new fin(94794562, new rpn(6), false);
    public static final fin b0 = new fin(-499749014, new wjn(6), false);
    public static final fin c0 = new fin(57286814, new win(9), false);
    public static final fin d0 = new fin(-1568253143, new jpn(11), false);
    public static final fin e0 = new fin(877973232, new lpn(10), false);
    public static final fin f0 = new fin(650208250, new opn(9), false);
    public static final fin g0 = new fin(1170613586, new tpn(3), false);
    public static final fin h0 = new fin(-1486733853, new spn(5), false);
    public static final fin i0 = new fin(1248276626, new gpn(14), false);
    public static final fin j0 = new fin(-1242632505, new cpn(12), false);
    public static final fin k0 = new fin(2017587556, new yon(16), false);
    public static final fin l0 = new fin(1591940633, new dpn(14), false);
    public static final fin m0 = new fin(-374046121, new epn(14), false);
    public static final fin n0 = new fin(-1155308353, new uon(17), false);

    public static final void a(gdf0 gdf0Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1124846995);
        int i3 = i2 | (mv10Var2.h(gdf0Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function02) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            long j2 = m2o0.c(mv10Var2).c.a;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function02, d.a(kqd0Var, "NoPaymentTrialStartedBottomSheet").A(kqd0Var), t6u0VarF, 0.0f, false, null, j2, 0L, 0.0f, 0L, null, null, null, to60.S(57671665, true, new aaa0(gdf0Var, xa10Var, function0, function02, (byte) 1), mv10Var2), mv10Var, (i3 >> 6) & 126, 3078, 7096);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jh1((byte) 4, i2, gdf0Var, function0, function02, nqd0Var2);
        }
    }

    public static final boolean b(Exception exc) {
        for (Throwable cause = exc; cause != null; cause = cause.getCause()) {
            if ((cause instanceof NoSuchElementException) && kdd.l(((NoSuchElementException) cause).getMessage(), "Char sequence is empty.")) {
                return true;
            }
        }
        return false;
    }

    public static final String c(String str, String str2) {
        return vri0.o(str, ":", str2);
    }

    public static final int d(htn0 htn0Var, int i2, int i3) {
        int i4 = htn0Var.c;
        int i5 = htn0Var.b;
        int i6 = htn0Var.d;
        if (i4 == i6) {
            return Math.min(Math.abs(i5 - i2), Math.abs(i5 - i3));
        }
        return Math.abs(i6 - i3) + Math.abs(i4 - i2);
    }

    public static final boolean e(j9z j9zVar, boolean z2) {
        l8t0.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, l8t0.x, z2, null, 12)).booleanValue();
        boolean zA = j9z.A(j9zVar, l8t0.v, z2, 12);
        boolean zBooleanValue2 = ((Boolean) j9z.q(j9zVar, l8t0.w, z2, null, 12)).booleanValue();
        if (zBooleanValue) {
            return false;
        }
        return zA || zBooleanValue2;
    }

    public static final i6j0 f(List list, List list2, String str, axs axsVar) {
        axs axsVar2 = null;
        if (list.isEmpty() && list2.isEmpty()) {
            return new i6j0(sgy.a, null);
        }
        int iO = axsVar != null ? w0a0.o(axsVar.b + 1, 0, list.size()) : 0;
        List listSubList = list.subList(0, iO);
        List listSubList2 = list.subList(iO, list.size());
        HashSet hashSet = new HashSet(list2.size() + list.size());
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (hashSet.add(((az6) obj).getId())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listSubList) {
            if (hashSet.add(((az6) obj2).getId())) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listSubList2) {
            if (hashSet.add(((az6) obj3).getId())) {
                arrayList3.add(obj3);
            }
        }
        bu90 bu90Var = new bu90(arrayList.size() + list.size());
        bu90Var.addAll(arrayList2);
        bu90Var.addAll(arrayList);
        bu90Var.addAll(arrayList3);
        bu90 bu90VarR = zx6.r(bu90Var);
        if (str != null) {
            int size = (arrayList.size() + arrayList2.size()) - 1;
            axsVar2 = new axs(str, size >= 0 ? size : 0);
        }
        return new i6j0(bu90VarR, axsVar2);
    }

    public static final b6y0 g(a6y0 a6y0Var, int i2, int i3, int i4) {
        String str = a6y0Var.a;
        if (i2 < 0 || i2 > i3) {
            return null;
        }
        String str2 = a6y0Var.c;
        if (i3 > str.length() || i2 > i4 || i4 > str2.length()) {
            return null;
        }
        String strSubstring = str2.substring(i2, i4);
        b6y0 b6y0Var = new b6y0(i2, i3, strSubstring);
        if (s4x0.B0(str, i2, i3, strSubstring).toString().equals(str2)) {
            return b6y0Var;
        }
        return null;
    }

    public static void h(EditorInfo editorInfo) {
        editorInfo.inputType |= 2097152;
    }

    public static final String i(x3m x3mVar) {
        String strT;
        String str = x3mVar.i.a;
        if (str != null && (strT = t4a.T(str)) != null) {
            return strT;
        }
        kld0.Companion.getClass();
        return "gpt-5";
    }

    public static final ocb0 j(ocb0 ocb0Var, zef0 zef0Var, zef0 zef0Var2, Function1 function1) {
        Object obj;
        Object next;
        Iterator it = ocb0Var.a.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ut9) next).getId(), zef0Var)) {
                break;
            }
        }
        tt9 tt9Var = next instanceof tt9 ? (tt9) next : null;
        if (tt9Var != null) {
            Iterator it2 = tt9Var.b.b().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (kdd.l(((n220) next2).a, zef0Var2)) {
                    obj = next2;
                    break;
                }
            }
            n220 n220Var = (n220) obj;
            if (n220Var != null) {
                ku50 ku50Var = n220Var.b;
                ku50 ku50VarL = jn81.l((ku50) function1.invoke(ku50Var));
                if (!kdd.l(ku50VarL, ku50Var)) {
                    return ocb0Var.f(zef0Var, zef0Var2, ku50VarL);
                }
            }
        }
        return ocb0Var;
    }

    public static String k(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i3 >= length) {
                break;
            }
            Object obj = objArr[i3];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e2) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e2);
                    StringBuilder sbX = gvx0.x("<", str2, " threw ");
                    sbX.append(e2.getClass().getName());
                    sbX.append(">");
                    string = sbX.toString();
                }
            }
            objArr[i3] = string;
            i3++;
        }
        StringBuilder sb = new StringBuilder((length * 16) + str.length());
        int i4 = 0;
        while (true) {
            length2 = objArr.length;
            if (i2 >= length2 || (iIndexOf = str.indexOf("%s", i4)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i4, iIndexOf);
            sb.append(objArr[i2]);
            i2++;
            i4 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i4, str.length());
        if (i2 < length2) {
            sb.append(" [");
            sb.append(objArr[i2]);
            for (int i5 = i2 + 1; i5 < objArr.length; i5++) {
                sb.append(", ");
                sb.append(objArr[i5]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
