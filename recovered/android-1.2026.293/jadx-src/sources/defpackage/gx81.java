package defpackage;

import android.app.Activity;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import androidx.glance.appwidget.protobuf.h;
import androidx.glance.appwidget.protobuf.j;
import androidx.glance.appwidget.protobuf.n;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AppEntryChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gx81 {
    public static final fin a = new fin(-817363479, new upn(5), false);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final String A(eom eomVar, fkz0 fkz0Var, bun bunVar) {
        Integer numValueOf;
        int i;
        k6k k6kVar = eomVar.c;
        nlj nljVarG = nu81.g(k6kVar);
        mv10 mv10Var = (mv10) bunVar;
        if (nljVarG != null) {
            mv10Var.n0(1983358167);
            String strM = nu81.m(nljVarG, fkz0Var, mv10Var);
            mv10Var.s(false);
            return strM;
        }
        mv10Var.n0(1983358166);
        mv10Var.s(false);
        j6k j6kVarV = fx81.v(k6kVar);
        Integer num = j6kVarV.d;
        int i2 = j6kVarV.a;
        String strR = j6kVarV.b;
        if (strR == null) {
            strR = sh7.r(mv10Var, -628752901, R.string._4c4_res_0x7f1304e1, mv10Var, false);
        } else {
            mv10Var.n0(-628753490);
            mv10Var.s(false);
        }
        int i3 = R.string._4b4_res_0x7f1304d1;
        fkz0 fkz0Var2 = fkz0.b;
        fkz0 fkz0Var3 = fkz0.a;
        if (fkz0Var == fkz0Var3 || fkz0Var == fkz0Var2) {
            mv10Var.n0(1983743621);
            switch (gvx0.G(i2)) {
                case 0:
                    numValueOf = Integer.valueOf(fkz0Var == fkz0Var3 ? R.string._4c1_res_0x7f1304de : R.string._4bf_res_0x7f1304dc);
                    break;
                case 1:
                    numValueOf = Integer.valueOf(fkz0Var == fkz0Var3 ? R.string._4c2_res_0x7f1304df : R.string._4c0_res_0x7f1304dd);
                    break;
                case 2:
                    numValueOf = Integer.valueOf(fkz0Var == fkz0Var3 ? R.string._4b9_res_0x7f1304d6 : R.string._4b4_res_0x7f1304d1);
                    break;
                case 3:
                    numValueOf = Integer.valueOf(fkz0Var == fkz0Var3 ? R.string._4b7_res_0x7f1304d4 : R.string._4b2_res_0x7f1304cf);
                    break;
                case 4:
                    numValueOf = Integer.valueOf(fkz0Var == fkz0Var3 ? R.string._4b8_res_0x7f1304d5 : R.string._4b3_res_0x7f1304d0);
                    break;
                case 5:
                    numValueOf = Integer.valueOf(fkz0Var == fkz0Var3 ? R.string._4b6_res_0x7f1304d3 : R.string._4b1_res_0x7f1304ce);
                    break;
                case 6:
                    numValueOf = Integer.valueOf(fkz0Var == fkz0Var3 ? R.string._4ba_res_0x7f1304d7 : R.string._4b5_res_0x7f1304d2);
                    break;
                case 7:
                    numValueOf = Integer.valueOf(fkz0Var == fkz0Var3 ? R.string._4b0_res_0x7f1304cd : R.string._4af_res_0x7f1304cc);
                    break;
                default:
                    numValueOf = null;
                    break;
            }
            if (numValueOf != null && (fkz0Var != fkz0Var2 || num == null)) {
                mv10Var.n0(1986567814);
                String strD = ewp0.D(numValueOf.intValue(), new Object[]{strR}, mv10Var);
                mv10Var.s(false);
                mv10Var.s(false);
                return strD;
            }
            evx0.y(mv10Var, 1986625474, false, false);
        } else {
            mv10Var.n0(1986631426);
            mv10Var.s(false);
        }
        String strD2 = j6kVarV.c;
        if (strD2 == null) {
            mv10Var.n0(1986688899);
            mv10Var.s(false);
            strD2 = null;
        } else {
            mv10Var.n0(1986688900);
            if (i2 == 9 || strD2.equals(strR)) {
                mv10Var.n0(1870961222);
            } else {
                mv10Var.n0(1871009179);
                strD2 = ewp0.D(R.string._4ab_res_0x7f1304c8, new Object[]{strD2, strR}, mv10Var);
            }
            mv10Var.s(false);
            mv10Var.s(false);
        }
        if (strD2 == null) {
            if (i2 == 9) {
                strD2 = sh7.r(mv10Var, 1987044904, R.string._4bb_res_0x7f1304d8, mv10Var, false);
            } else {
                mv10Var.n0(1987185241);
                switch (gvx0.G(i2)) {
                    case 0:
                        i3 = R.string._4bd_res_0x7f1304da;
                        strD2 = ewp0.D(i3, new Object[]{strR}, mv10Var);
                        mv10Var.s(false);
                        break;
                    case 1:
                        i3 = R.string._4be_res_0x7f1304db;
                        strD2 = ewp0.D(i3, new Object[]{strR}, mv10Var);
                        mv10Var.s(false);
                        break;
                    case 2:
                        strD2 = ewp0.D(i3, new Object[]{strR}, mv10Var);
                        mv10Var.s(false);
                        break;
                    case 3:
                        i3 = R.string._4b2_res_0x7f1304cf;
                        strD2 = ewp0.D(i3, new Object[]{strR}, mv10Var);
                        mv10Var.s(false);
                        break;
                    case 4:
                        i3 = R.string._4b3_res_0x7f1304d0;
                        strD2 = ewp0.D(i3, new Object[]{strR}, mv10Var);
                        mv10Var.s(false);
                        break;
                    case 5:
                        i3 = R.string._4b1_res_0x7f1304ce;
                        strD2 = ewp0.D(i3, new Object[]{strR}, mv10Var);
                        mv10Var.s(false);
                        break;
                    case 6:
                        i3 = R.string._4b5_res_0x7f1304d2;
                        strD2 = ewp0.D(i3, new Object[]{strR}, mv10Var);
                        mv10Var.s(false);
                        break;
                    case 7:
                        i3 = R.string._4ae_res_0x7f1304cb;
                        strD2 = ewp0.D(i3, new Object[]{strR}, mv10Var);
                        mv10Var.s(false);
                        break;
                    case 8:
                        i3 = R.string._4bb_res_0x7f1304d8;
                        strD2 = ewp0.D(i3, new Object[]{strR}, mv10Var);
                        mv10Var.s(false);
                        break;
                    case 9:
                        i3 = R.string._4c5_res_0x7f1304e2;
                        strD2 = ewp0.D(i3, new Object[]{strR}, mv10Var);
                        mv10Var.s(false);
                        break;
                    default:
                        il.f();
                        return null;
                }
            }
        }
        if (fkz0Var == fkz0Var2 && num != null) {
            mv10Var.n0(1988791971);
            String strV = ewp0.v(R.plurals.codex_activity_found_results, num.intValue(), new Object[]{num, strR}, mv10Var);
            mv10Var.s(false);
            return strV;
        }
        mv10Var.n0(1988975522);
        mv10Var.s(false);
        int iOrdinal = fkz0Var.ordinal();
        if (iOrdinal == 0) {
            i = R.string._4bc_res_0x7f1304d9;
        } else if (iOrdinal == 1) {
            i = R.string._4ac_res_0x7f1304c9;
        } else if (iOrdinal == 2) {
            i = R.string._4c3_res_0x7f1304e0;
        } else {
            if (iOrdinal != 3) {
                il.f();
                return null;
            }
            i = R.string._4ad_res_0x7f1304ca;
        }
        return ewp0.D(i, new Object[]{strD2}, mv10Var);
    }

    public static final String B(h1p0 h1p0Var, bun bunVar) {
        int i;
        vn40 vn40Var = h1p0Var.a;
        int iG = gvx0.G(h1p0Var.b);
        if (iG == 0) {
            i = R.string._14be_res_0x7f131613;
        } else if (iG == 1) {
            i = (h1p0Var.c == 1 && vn40Var == null) ? R.string._14b6_res_0x7f13160b : vn40Var == null ? R.string._14b3_res_0x7f131608 : R.string._14a8_res_0x7f1315fd;
        } else if (iG == 2) {
            i = R.string._14b7_res_0x7f13160c;
        } else if (iG == 3) {
            i = R.string._14bf_res_0x7f131614;
        } else {
            if (iG != 4) {
                il.f();
                return null;
            }
            i = R.string._14bb_res_0x7f131610;
        }
        return ewp0.E(bunVar, i);
    }

    public static hp5 C(int i, Uri uri) {
        String str;
        on5 on5VarH = h(uri);
        ao5 ao5VarS = s(uri);
        xn5 xn5Var = new xn5();
        if (i == 1) {
            str = "browser_preference";
        } else if (i == 2) {
            str = "resolution_failure";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "unsupported_native_destination";
        }
        return new hp5(on5VarH, ao5VarS, xn5Var, "native_app", "system_browser", str, sza.d);
    }

    public static kp5 D(Uri uri, Uri uri2, int i) {
        String str;
        on5 on5VarH = h(uri2);
        ao5 ao5VarS = s(uri);
        ao5 ao5VarS2 = uri2 != null ? s(uri2) : null;
        xn5 xn5Var = new xn5();
        if (i == 1) {
            str = "success";
        } else {
            if (i != 2) {
                throw null;
            }
            str = "failure";
        }
        return new kp5(on5VarH, ao5VarS, ao5VarS2, xn5Var, str, null, sza.d);
    }

    public static final udp E(udp udpVar, String str) {
        if (!(udpVar instanceof mcp)) {
            if (udpVar instanceof tcp) {
                return new tcp(s4x0.w0(str, ((tcp) udpVar).c));
            }
            if (!(udpVar instanceof qcp)) {
                return udpVar;
            }
            List list = ((qcp) udpVar).c;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(E((udp) it.next(), str));
            }
            return new qcp(arrayList);
        }
        mcp mcpVar = (mcp) udpVar;
        bvc0 bvc0Var = mcpVar.j;
        String str2 = mcpVar.c;
        if (!z4x0.M(str2, str, false)) {
            return mcpVar;
        }
        List list2 = bvc0Var != null ? bvc0Var.a : null;
        if (list2 == null) {
            list2 = sgy.a;
        }
        List<avc0> list3 = list2;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
        for (avc0 avc0Var : list3) {
            int length = avc0Var.b - str.length();
            int i = length < 0 ? 0 : length;
            int length2 = avc0Var.c - str.length();
            arrayList2.add(new avc0(avc0Var.a, i, avc0Var.d, length2 < 0 ? 0 : length2, avc0Var.e));
        }
        ArrayList arrayListO1 = a0n.o1(Collections.singletonList(new avc0("targeted_reply", 0, null, 0, null)), arrayList2);
        String strW0 = s4x0.w0(str, str2);
        if (bvc0Var == null) {
        }
        return mcp.c(mcpVar, strW0, null, false, null, new bvc0(arrayListO1), 894);
    }

    public static String F(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(H(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(H(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String G(String str) {
        return str == null ? "" : str;
    }

    public static String H(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String strO = vri0.o(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strO), (Throwable) e);
            return evx0.u("<", strO, " threw ", e.getClass().getName(), ">");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Function0 function0, boolean z, nqd0 nqd0Var, Function2 function2, Function2 function22, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        Function2 function23;
        int i4;
        Function2 function24;
        nqd0 nqd0Var3;
        Function2 function25;
        Function2 function26;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(495820982);
        int i5 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.e(72.0f) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= mv10Var.i(z) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                function23 = function2;
                i3 |= mv10Var.j(function23) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function24 = function22;
                    i3 |= mv10Var.j(function24) ? 131072 : 65536;
                }
                if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i6 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    Function2 function27 = i7 != 0 ? o881.b : function23;
                    Function2 function28 = i4 != 0 ? o881.c : function24;
                    wz01 wz01VarE = m6r0.e(mv10Var);
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = oqq0.q(y0a0.q);
                        mv10Var.x0(objX);
                    }
                    a5e0 a5e0Var = (a5e0) objX;
                    vvi0 vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
                    nqd0 nqd0VarE = gy00.e(m6r0.e(mv10Var), 16 | 15, hmb0.u(mwq.Q(b.g(nqd0Var2, 1.0f), vvi0Var), vvi0Var));
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new oh5(a5e0Var, (byte) 9);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarI = hmb0.I(nqd0VarE, (Function1) objX2);
                    lj9 lj9Var = di1.m;
                    m70 m70Var = m70.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CameraBottomRow").A(nqd0VarI);
                    f3r0 f3r0VarA = d3r0.a(m70Var, lj9Var, mv10Var, 54);
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
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    yyx.c(gy00.g(0.0f, sk60.c), to60.S(1010509530, true, new w5t(wz01VarE, a5e0Var, z, function0, function28, function27), mv10Var), mv10Var, 56);
                    mv10Var.s(true);
                    nqd0Var3 = nqd0Var2;
                    function26 = function28;
                    function25 = function27;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    function25 = function23;
                    function26 = function24;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new u6r(function0, z, nqd0Var3, function25, function26, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            function24 = function22;
            if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function23 = function2;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function24 = function22;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final n6e n6eVar, final day dayVar, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        final boolean z;
        final boolean z2;
        Object objX;
        ev00 ev00Var;
        Object objX2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1207986450);
        int i2 = i | (mv10Var2.h(n6eVar) ? 4 : 2) | (mv10Var2.f(dayVar.ordinal()) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (n6eVar.b().size() > 1) {
                mv10Var2.n0(406858690);
                mv10Var2.s(false);
                z = true;
            } else {
                mv10Var2.n0(-1233799819);
                boolean zBooleanValue = ((Boolean) mv10Var2.l(j960.a)).booleanValue();
                mv10Var2.s(false);
                z = zBooleanValue;
            }
            List listB = n6eVar.b();
            if ((listB instanceof Collection) && listB.isEmpty()) {
                mv10Var2.n0(-1233796715);
                boolean zBooleanValue2 = ((Boolean) mv10Var2.l(j960.a)).booleanValue();
                mv10Var2.s(false);
                z2 = zBooleanValue2;
                hj8 hj8Var = (hj8) a0n.S0(n6eVar.r.m(), n6eVar.b());
                if (hj8Var == null) {
                    if (z2) {
                        Object[] objArr = new Object[0];
                        objX = mv10Var2.X();
                        ev00Var = ly5.c;
                        if (objX == ev00Var) {
                        }
                        final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
                        final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                            mj9 mj9Var = di1.i;
                            Boolean boolValueOf = Boolean.valueOf(z);
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "CameraControls").A(kqd0Var);
                            objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                            }
                            Function1 function12 = (Function1) objX2;
                            final boolean z3 = z;
                            fin finVarS = to60.S(1149712779, true, new Function4() { // from class: lay
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                    int i3;
                                    lu2 lu2Var;
                                    boolean z4;
                                    ev00 ev00Var2;
                                    xvu xvuVar2;
                                    kqd0 kqd0Var2;
                                    boolean z5;
                                    boolean z6;
                                    mv10 mv10Var3;
                                    String str;
                                    lay layVar;
                                    se8 se8Var;
                                    String str2;
                                    lu2 lu2Var2 = (lu2) obj;
                                    boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    se8 se8Var2 = se8.g;
                                    ev00 ev00Var3 = ly5.c;
                                    if ((iIntValue & 6) == 0) {
                                        i3 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(lu2Var2) : ((mv10) bunVar2).j(lu2Var2) ? 4 : 2) | iIntValue;
                                    } else {
                                        i3 = iIntValue;
                                    }
                                    if ((iIntValue & 48) == 0) {
                                        i3 |= ((mv10) bunVar2).i(zBooleanValue3) ? 32 : 16;
                                    }
                                    mv10 mv10Var4 = (mv10) bunVar2;
                                    if (mv10Var4.c0(i3 & 1, (i3 & 147) != 146)) {
                                        kj9 kj9Var = di1.o;
                                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                                        kqd0 kqd0Var3 = kqd0.a;
                                        d.a(kqd0Var3, "CameraControls");
                                        p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var4, 48);
                                        int iHashCode = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN = mv10Var4.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var3);
                                        mtn.M.getClass();
                                        if (mv10Var4.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(LayoutNode.t1);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                        vpq0.k(mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                        boolean z7 = z2;
                                        xvu xvuVar3 = xvuVar;
                                        boolean z8 = z;
                                        if (z7 && zBooleanValue3) {
                                            mv10Var4.n0(1894778939);
                                            day dayVar2 = dayVar;
                                            p240 p240Var = dayVar2.b;
                                            boolean z9 = z3;
                                            String strE = ewp0.E(mv10Var4, z9 ? dayVar2.c : R.string._452_res_0x7f13046e);
                                            z4 = zBooleanValue3;
                                            rew0 rew0VarI = gx81.i();
                                            boolean zE = mv10Var4.e(8.0f) | mv10Var4.h(xvuVar3) | mv10Var4.i(z8);
                                            Object objX3 = mv10Var4.X();
                                            if (zE || objX3 == ev00Var3) {
                                                se8Var = se8Var2;
                                                objX3 = new ara((Object) xvuVar3, z8, (byte) 2);
                                                mv10Var4.x0(objX3);
                                            } else {
                                                se8Var = se8Var2;
                                            }
                                            eny enyVarP = xmy.p(rew0VarI, (Function1) objX3);
                                            rew0 rew0VarI2 = gx81.i();
                                            boolean zE2 = mv10Var4.e(8.0f) | mv10Var4.h(xvuVar3) | mv10Var4.i(z8);
                                            Object objX4 = mv10Var4.X();
                                            if (zE2 || objX4 == ev00Var3) {
                                                str2 = strE;
                                                objX4 = new ysl((Object) xvuVar3, z8, (byte) 1);
                                                mv10Var4.x0(objX4);
                                            } else {
                                                str2 = strE;
                                            }
                                            nqd0 nqd0VarE = lu2Var2.e(kqd0Var3, enyVarP, xmy.r(rew0VarI2, (Function1) objX4), "animateEnterExit");
                                            Function1 function13 = function1;
                                            boolean zF = mv10Var4.f(dayVar2.ordinal()) | mv10Var4.h(function13);
                                            Object objX5 = mv10Var4.X();
                                            if (zF || objX5 == ev00Var3) {
                                                objX5 = new w72((Object) function13, (Object) dayVar2, (byte) 27);
                                                mv10Var4.x0(objX5);
                                            }
                                            nqd0 nqd0VarA2 = d.a(kqd0Var3, "CameraControls").A(nqd0VarE);
                                            z5 = z8;
                                            lu2Var = lu2Var2;
                                            kqd0Var2 = kqd0Var3;
                                            se8Var2 = se8Var;
                                            str = "CameraControls";
                                            xvuVar2 = xvuVar3;
                                            z6 = false;
                                            ev00Var2 = ev00Var3;
                                            se8Var2.E(p240Var, (Function0) objX5, str2, nqd0VarA2, false, z9, 0L, 0L, mv10Var4, 100663296, 208);
                                            mv10Var3 = mv10Var4;
                                            mv10Var3.s(false);
                                        } else {
                                            lu2Var = lu2Var2;
                                            z4 = zBooleanValue3;
                                            ev00Var2 = ev00Var3;
                                            xvuVar2 = xvuVar3;
                                            kqd0Var2 = kqd0Var3;
                                            z5 = z8;
                                            z6 = false;
                                            mv10Var3 = mv10Var4;
                                            str = "CameraControls";
                                            mv10Var3.n0(1896107041);
                                            mv10Var3.s(false);
                                        }
                                        if (z5 && z4) {
                                            mv10Var3.n0(1896186091);
                                            nqd0 nqd0VarA3 = d.a(kqd0Var2, str);
                                            rew0 rew0VarI3 = gx81.i();
                                            xvu xvuVar4 = xvuVar2;
                                            boolean zE3 = mv10Var3.e(8.0f) | mv10Var3.h(xvuVar4);
                                            Object objX6 = mv10Var3.X();
                                            if (zE3 || objX6 == ev00Var2) {
                                                objX6 = new xw0(xvuVar4, (byte) 28);
                                                mv10Var3.x0(objX6);
                                            }
                                            eny enyVarP2 = xmy.p(rew0VarI3, (Function1) objX6);
                                            rew0 rew0VarI4 = gx81.i();
                                            boolean zE4 = mv10Var3.e(8.0f) | mv10Var3.h(xvuVar4);
                                            Object objX7 = mv10Var3.X();
                                            if (zE4 || objX7 == ev00Var2) {
                                                objX7 = new gvx(xvuVar4, (byte) 1);
                                                mv10Var3.x0(objX7);
                                            }
                                            layVar = this;
                                            i6e.c(n6eVar, nqd0VarA3.A(lu2Var.e(kqd0Var2, enyVarP2, xmy.r(rew0VarI4, (Function1) objX7), "animateEnterExit")), null, mv10Var3, 0, 4);
                                            mv10Var3.s(z6);
                                        } else {
                                            layVar = this;
                                            mv10Var3.n0(1897006785);
                                            mv10Var3.s(z6);
                                        }
                                        if (z) {
                                            mv10Var3.n0(1897065065);
                                            p240 p240Var2 = z4 ? ji40.c : r840.c;
                                            String strE2 = ewp0.E(mv10Var3, z4 ? R.string._44d_res_0x7f130469 : R.string._44e_res_0x7f13046a);
                                            a5e0 a5e0Var2 = a5e0Var;
                                            boolean zH = mv10Var3.h(a5e0Var2);
                                            Object objX8 = mv10Var3.X();
                                            if (zH || objX8 == ev00Var2) {
                                                objX8 = new rh5(a5e0Var2, (byte) 13);
                                                mv10Var3.x0(objX8);
                                            }
                                            mv10 mv10Var5 = mv10Var3;
                                            se8Var2.E(p240Var2, (Function0) objX8, strE2, d.a(kqd0Var2, str), false, false, 0L, 0L, mv10Var5, 100663296, 248);
                                            mv10Var3 = mv10Var5;
                                            mv10Var3.s(z6);
                                        } else {
                                            mv10Var3.n0(1897471041);
                                            mv10Var3.s(z6);
                                        }
                                        mv10Var3.s(true);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2);
                            mv10Var = mv10Var2;
                            lzr.b(boolValueOf, nqd0VarA, function12, mj9Var, null, null, finVarS, mv10Var, 1576368, 48);
                            nqd0Var2 = kqd0Var;
                        }
                    }
                }
            } else {
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    if (((hj8) it.next()).b) {
                        mv10Var2.n0(406966446);
                        mv10Var2.s(false);
                        z2 = true;
                        break;
                    }
                }
                mv10Var2.n0(-1233796715);
                boolean zBooleanValue22 = ((Boolean) mv10Var2.l(j960.a)).booleanValue();
                mv10Var2.s(false);
                z2 = zBooleanValue22;
                hj8 hj8Var2 = (hj8) a0n.S0(n6eVar.r.m(), n6eVar.b());
                boolean z4 = hj8Var2 == null && hj8Var2.b;
                final boolean z5 = !z2 && z;
                Object[] objArr2 = new Object[0];
                objX = mv10Var2.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new n9p((byte) 23);
                    mv10Var2.x0(objX);
                }
                final a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX, mv10Var2, 48);
                final xvu xvuVar2 = (xvu) mv10Var2.l(cjo.h);
                boolean z6 = (((Boolean) a5e0Var2.getValue()).booleanValue() && z5) ? false : true;
                mj9 mj9Var2 = di1.i;
                Boolean boolValueOf2 = Boolean.valueOf(z6);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CameraControls").A(kqd0Var2);
                objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new pys((byte) 10);
                    mv10Var2.x0(objX2);
                }
                Function1 function122 = (Function1) objX2;
                final boolean z32 = z4;
                fin finVarS2 = to60.S(1149712779, true, new Function4() { // from class: lay
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i3;
                        lu2 lu2Var;
                        boolean z42;
                        ev00 ev00Var2;
                        xvu xvuVar22;
                        kqd0 kqd0Var22;
                        boolean z52;
                        boolean z62;
                        mv10 mv10Var3;
                        String str;
                        lay layVar;
                        se8 se8Var;
                        String str2;
                        lu2 lu2Var2 = (lu2) obj;
                        boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                        bun bunVar2 = (bun) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        se8 se8Var2 = se8.g;
                        ev00 ev00Var3 = ly5.c;
                        if ((iIntValue & 6) == 0) {
                            i3 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(lu2Var2) : ((mv10) bunVar2).j(lu2Var2) ? 4 : 2) | iIntValue;
                        } else {
                            i3 = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i3 |= ((mv10) bunVar2).i(zBooleanValue3) ? 32 : 16;
                        }
                        mv10 mv10Var4 = (mv10) bunVar2;
                        if (mv10Var4.c0(i3 & 1, (i3 & 147) != 146)) {
                            kj9 kj9Var = di1.o;
                            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                            kqd0 kqd0Var3 = kqd0.a;
                            d.a(kqd0Var3, "CameraControls");
                            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var4, 48);
                            int iHashCode = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN = mv10Var4.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var3);
                            mtn.M.getClass();
                            if (mv10Var4.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.m(LayoutNode.t1);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                            vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                            boolean z7 = z2;
                            xvu xvuVar3 = xvuVar2;
                            boolean z8 = z;
                            if (z7 && zBooleanValue3) {
                                mv10Var4.n0(1894778939);
                                day dayVar2 = dayVar;
                                p240 p240Var = dayVar2.b;
                                boolean z9 = z32;
                                String strE = ewp0.E(mv10Var4, z9 ? dayVar2.c : R.string._452_res_0x7f13046e);
                                z42 = zBooleanValue3;
                                rew0 rew0VarI = gx81.i();
                                boolean zE = mv10Var4.e(8.0f) | mv10Var4.h(xvuVar3) | mv10Var4.i(z8);
                                Object objX3 = mv10Var4.X();
                                if (zE || objX3 == ev00Var3) {
                                    se8Var = se8Var2;
                                    objX3 = new ara((Object) xvuVar3, z8, (byte) 2);
                                    mv10Var4.x0(objX3);
                                } else {
                                    se8Var = se8Var2;
                                }
                                eny enyVarP = xmy.p(rew0VarI, (Function1) objX3);
                                rew0 rew0VarI2 = gx81.i();
                                boolean zE2 = mv10Var4.e(8.0f) | mv10Var4.h(xvuVar3) | mv10Var4.i(z8);
                                Object objX4 = mv10Var4.X();
                                if (zE2 || objX4 == ev00Var3) {
                                    str2 = strE;
                                    objX4 = new ysl((Object) xvuVar3, z8, (byte) 1);
                                    mv10Var4.x0(objX4);
                                } else {
                                    str2 = strE;
                                }
                                nqd0 nqd0VarE = lu2Var2.e(kqd0Var3, enyVarP, xmy.r(rew0VarI2, (Function1) objX4), "animateEnterExit");
                                Function1 function13 = function1;
                                boolean zF = mv10Var4.f(dayVar2.ordinal()) | mv10Var4.h(function13);
                                Object objX5 = mv10Var4.X();
                                if (zF || objX5 == ev00Var3) {
                                    objX5 = new w72((Object) function13, (Object) dayVar2, (byte) 27);
                                    mv10Var4.x0(objX5);
                                }
                                nqd0 nqd0VarA22 = d.a(kqd0Var3, "CameraControls").A(nqd0VarE);
                                z52 = z8;
                                lu2Var = lu2Var2;
                                kqd0Var22 = kqd0Var3;
                                se8Var2 = se8Var;
                                str = "CameraControls";
                                xvuVar22 = xvuVar3;
                                z62 = false;
                                ev00Var2 = ev00Var3;
                                se8Var2.E(p240Var, (Function0) objX5, str2, nqd0VarA22, false, z9, 0L, 0L, mv10Var4, 100663296, 208);
                                mv10Var3 = mv10Var4;
                                mv10Var3.s(false);
                            } else {
                                lu2Var = lu2Var2;
                                z42 = zBooleanValue3;
                                ev00Var2 = ev00Var3;
                                xvuVar22 = xvuVar3;
                                kqd0Var22 = kqd0Var3;
                                z52 = z8;
                                z62 = false;
                                mv10Var3 = mv10Var4;
                                str = "CameraControls";
                                mv10Var3.n0(1896107041);
                                mv10Var3.s(false);
                            }
                            if (z52 && z42) {
                                mv10Var3.n0(1896186091);
                                nqd0 nqd0VarA3 = d.a(kqd0Var22, str);
                                rew0 rew0VarI3 = gx81.i();
                                xvu xvuVar4 = xvuVar22;
                                boolean zE3 = mv10Var3.e(8.0f) | mv10Var3.h(xvuVar4);
                                Object objX6 = mv10Var3.X();
                                if (zE3 || objX6 == ev00Var2) {
                                    objX6 = new xw0(xvuVar4, (byte) 28);
                                    mv10Var3.x0(objX6);
                                }
                                eny enyVarP2 = xmy.p(rew0VarI3, (Function1) objX6);
                                rew0 rew0VarI4 = gx81.i();
                                boolean zE4 = mv10Var3.e(8.0f) | mv10Var3.h(xvuVar4);
                                Object objX7 = mv10Var3.X();
                                if (zE4 || objX7 == ev00Var2) {
                                    objX7 = new gvx(xvuVar4, (byte) 1);
                                    mv10Var3.x0(objX7);
                                }
                                layVar = this;
                                i6e.c(n6eVar, nqd0VarA3.A(lu2Var.e(kqd0Var22, enyVarP2, xmy.r(rew0VarI4, (Function1) objX7), "animateEnterExit")), null, mv10Var3, 0, 4);
                                mv10Var3.s(z62);
                            } else {
                                layVar = this;
                                mv10Var3.n0(1897006785);
                                mv10Var3.s(z62);
                            }
                            if (z5) {
                                mv10Var3.n0(1897065065);
                                p240 p240Var2 = z42 ? ji40.c : r840.c;
                                String strE2 = ewp0.E(mv10Var3, z42 ? R.string._44d_res_0x7f130469 : R.string._44e_res_0x7f13046a);
                                a5e0 a5e0Var22 = a5e0Var2;
                                boolean zH = mv10Var3.h(a5e0Var22);
                                Object objX8 = mv10Var3.X();
                                if (zH || objX8 == ev00Var2) {
                                    objX8 = new rh5(a5e0Var22, (byte) 13);
                                    mv10Var3.x0(objX8);
                                }
                                mv10 mv10Var5 = mv10Var3;
                                se8Var2.E(p240Var2, (Function0) objX8, strE2, d.a(kqd0Var22, str), false, false, 0L, 0L, mv10Var5, 100663296, 248);
                                mv10Var3 = mv10Var5;
                                mv10Var3.s(z62);
                            } else {
                                mv10Var3.n0(1897471041);
                                mv10Var3.s(z62);
                            }
                            mv10Var3.s(true);
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2);
                mv10Var = mv10Var2;
                lzr.b(boolValueOf2, nqd0VarA2, function122, mj9Var2, null, null, finVarS2, mv10Var, 1576368, 48);
                nqd0Var2 = kqd0Var2;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5t((byte) 3, i, nqd0Var2, (Object) n6eVar, (Object) dayVar, function1);
        }
    }

    public static final void c(final Function1 function1, Function0 function0, final n6e n6eVar, final nqd0 nqd0Var, final Function1 function12, final Function0 function02, final kjt0 kjt0Var, final float f, boolean z, bun bunVar, final int i) throws Throwable {
        int i2;
        float f2;
        boolean z2;
        ank0 ank0Var;
        Throwable th;
        ank0 ank0Var2;
        boolean z3;
        int i3;
        boolean z4;
        Function0 function03 = function0;
        boolean z5 = z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-388426503);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function03) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(n6eVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(kjt0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            f2 = f;
            i2 |= mv10Var.e(f2) ? 8388608 : 4194304;
        } else {
            f2 = f;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.i(z5) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            zf81.a(mv10Var, 0);
            ank0 ank0VarL = y7p0.l("android.permission.CAMERA", null, mv10Var, 6, 2);
            Configuration configuration = (Configuration) mv10Var.l(cb2.a);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            Object obj = objX;
            if (objX == ev00Var) {
                kkp kkpVar = new kkp((byte) 17);
                mv10Var.x0(kkpVar);
                obj = kkpVar;
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) obj, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            Object obj2 = objX2;
            if (objX2 == ev00Var) {
                zbq zbqVar = new zbq((byte) 22);
                mv10Var.x0(zbqVar);
                obj2 = zbqVar;
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) obj2, mv10Var, 48);
            boolean zEquals = ank0VarL.d().equals(cnk0.a);
            Boolean boolValueOf = Boolean.valueOf(zEquals);
            boolean zI = mv10Var.i(zEquals) | mv10Var.h(a5e0Var) | mv10Var.h(ank0VarL);
            Object objX3 = mv10Var.X();
            if (zI || objX3 == ev00Var) {
                z2 = zEquals;
                ank0Var = ank0VarL;
                th = null;
                objX3 = new ra0(z2, ank0Var, a5e0Var, false ? 1 : 0, (byte) 16);
                mv10Var.x0(objX3);
            } else {
                z2 = zEquals;
                ank0Var = ank0VarL;
                th = null;
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "EmbeddedCameraContent");
            nqd0 nqd0VarY = b.y(nqd0Var, 0.0f, 600.0f, 1);
            final float f3 = configuration.orientation == 2 ? 1.3333334f : 0.75f;
            nqd0 nqd0VarJ = m6r0.j(nqd0VarY, new Function2() { // from class: hay
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    k5p k5pVar = (k5p) obj4;
                    boolean zD = k5p.d(k5pVar.a);
                    long j = k5pVar.a;
                    float f4 = f3;
                    int iG = m5p.g(Math.min(k5p.i(j), zD ? hmb0.Q(k5p.h(j) * f4) : k5p.i(j)), j);
                    int iF = m5p.f(hmb0.Q(iG / f4), j);
                    if (!((iF >= 0) & (iG >= 0))) {
                        hu50.a("width and height must be >= 0");
                    }
                    return new k5p(m5p.h(iG, iG, iF, iF));
                }
            });
            if (!z2) {
                nqd0VarJ = nqd0VarJ.A(to60.n(kqd0Var, lim.h(x0n.d).c.g, kjt0Var));
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarJ);
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (z2) {
                mv10Var.n0(-1810519784);
                boolean z6 = (i2 & 896) == 256;
                Object objX4 = mv10Var.X();
                Object obj3 = objX4;
                if (z6 || objX4 == ev00Var) {
                    xs0 xs0Var = new xs0(n6eVar, (byte) 25);
                    mv10Var.x0(xs0Var);
                    obj3 = xs0Var;
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "EmbeddedCameraContent").A(b.e(kqd0Var, 1.0f));
                int i4 = i2 >> 3;
                int i5 = ((i2 >> 6) & 14) | ((i2 << 6) & 896) | (i4 & 7168) | (i4 & 57344) | ((i2 << 12) & 458752) | (3670016 & i2);
                int i6 = i2 << 3;
                function03 = function0;
                z5 = z;
                float f4 = f2;
                ank0Var2 = ank0Var;
                z3 = false;
                i3 = 6;
                e(n6eVar, (Function0) obj3, function1, function12, function02, function03, kjt0Var, f4, z5, nqd0VarA3, mv10Var, i5 | (234881024 & i6) | (i6 & 1879048192));
                mv10Var.s(false);
            } else {
                function03 = function0;
                z5 = z;
                ank0Var2 = ank0Var;
                z3 = false;
                i3 = 6;
                mv10Var.n0(-1809923840);
                a5z0.a(to60.S(1808690744, true, new bh6(ank0Var2, a5e0Var2, z5, function03), mv10Var), mv10Var, 6);
                mv10Var.s(false);
            }
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var.n0(-1809072952);
                z4 = true;
                a5z0.a(to60.S(608800486, true, new bg1(ank0Var2, a5e0Var2, (byte) 19), mv10Var), mv10Var, i3);
                mv10Var.s(z3);
            } else {
                z4 = true;
                mv10Var.n0(-1808770237);
                mv10Var.s(z3);
            }
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function0 function04 = function03;
            final boolean z7 = z5;
            xro0VarY.d = new Function2() { // from class: may
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) throws Throwable {
                    ((Integer) obj5).getClass();
                    gx81.c(function1, function04, n6eVar, nqd0Var, function12, function02, kjt0Var, f, z7, (bun) obj4, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(Function1 function1, Function0 function0, nqd0 nqd0Var, Function1 function12, Function0 function02, kjt0 kjt0Var, pay payVar, float f, boolean z, z7e z7eVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        pay payVar2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1540590444);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(kjt0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(payVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.e(f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.f(z7eVar == null ? -1 : z7eVar.ordinal()) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            if (payVar == null) {
                mv10Var2.n0(1256314494);
                pay payVarF = jx81.f(z7eVar, mv10Var2, (i2 >> 27) & 14);
                mv10Var2.s(false);
                payVar2 = payVarF;
            } else {
                mv10Var2.n0(1256314215);
                mv10Var2.s(false);
                payVar2 = payVar;
            }
            int i3 = i2 >> 3;
            int i4 = (i2 & 126) | (i3 & 896) | (i3 & 7168) | (i3 & 57344);
            int i5 = i2 >> 6;
            mv10Var = mv10Var2;
            hx81.a(function1, function0, function12, function02, kjt0Var, f, z, d.a(kqd0.a, "EmbeddedCameraImpl").A(nqd0Var), payVar2, mv10Var, i4 | (458752 & i5) | (i5 & 3670016) | ((i2 << 15) & 29360128));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eay(function1, function0, nqd0Var, function12, function02, kjt0Var, payVar, f, z, z7eVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x022c  */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final n6e n6eVar, final Function0 function0, final Function1 function1, final Function1 function12, final Function0 function02, final Function0 function03, final kjt0 kjt0Var, final float f, final boolean z, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        Function0 function04;
        kjt0 kjt0Var2;
        float f2;
        boolean z2;
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        boolean z3;
        boolean zJ;
        Object objX;
        Object objX2;
        final a5e0 a5e0Var;
        int i3;
        boolean z4;
        Object objX3;
        boolean zI;
        Object objX4;
        boolean zH;
        Object obj;
        int i4;
        int i5;
        int i6;
        ?? r11;
        ev00 ev00Var;
        a5e0 a5e0Var2;
        Function0 function05;
        boolean zH2;
        Object objX5;
        z3e z3eVarC;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1577594982);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(n6eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function04 = function03;
            i2 |= mv10Var2.j(function04) ? 131072 : 65536;
        } else {
            function04 = function03;
        }
        if ((1572864 & i) == 0) {
            kjt0Var2 = kjt0Var;
            i2 |= mv10Var2.h(kjt0Var2) ? 1048576 : 524288;
        } else {
            kjt0Var2 = kjt0Var;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.e(72.0f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            i2 |= mv10Var2.e(f2) ? 67108864 : 33554432;
        } else {
            f2 = f;
        }
        if ((805306368 & i) == 0) {
            z2 = z;
            i2 |= mv10Var2.i(z2) ? 536870912 : 268435456;
        } else {
            z2 = z;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            c8e c8eVarH = zf81.h(mv10Var2);
            int i7 = i2 >> 6;
            final a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            Object[] objArr = new Object[0];
            Object objX6 = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX6 == ev00Var2) {
                objX6 = new mxs((byte) 13);
                mv10Var2.x0(objX6);
            }
            final a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX6, mv10Var2, 48);
            wyd wydVarC = n6eVar.c();
            if (wydVarC != null && (z3eVarC = wydVarC.c()) != null) {
                z3 = z3eVarC.o();
                zJ = mv10Var2.j(c8eVarH);
                objX = mv10Var2.X();
                if (!zJ || objX == ev00Var2) {
                    objX = new ba1(c8eVarH, (byte) 29);
                    mv10Var2.x0(objX);
                }
                yyx.i(c8eVarH, (Function1) objX, mv10Var2);
                objX2 = mv10Var2.X();
                if (objX2 == ev00Var2) {
                    objX2 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX2);
                }
                a5e0Var = (a5e0) objX2;
                i3 = i2 & 14;
                z4 = i3 != 4;
                objX3 = mv10Var2.X();
                if (!z4 || objX3 == ev00Var2) {
                    objX3 = new ua(a5e0Var, n6eVar, (byte) 25);
                    mv10Var2.x0(objX3);
                }
                yyx.i(n6eVar, (Function1) objX3, mv10Var2);
                Boolean boolValueOf = Boolean.valueOf(z3);
                day dayVar = (day) a5e0Var3.getValue();
                zI = (i3 != 4) | mv10Var2.i(z3) | mv10Var2.h(a5e0Var3);
                objX4 = mv10Var2.X();
                if (!zI || objX4 == ev00Var2) {
                    objX4 = new v3(n6eVar, z3, a5e0Var3, (twp) null);
                    mv10Var2.x0(objX4);
                }
                yyx.n(boolValueOf, dayVar, (Function2) objX4, mv10Var2);
                zH = (i3 != 4) | mv10Var2.h(a5e0Var3) | mv10Var2.i(z3) | ((i2 & 7168) != 2048) | ((i2 & 112) != 32) | mv10Var2.h(a5e0VarS) | ((i2 & 57344) != 16384);
                Object objX7 = mv10Var2.X();
                if (!zH || objX7 == ev00Var2) {
                    i4 = i2;
                    i5 = i3;
                    i6 = 57344;
                    r11 = 1;
                    ev00Var = ev00Var2;
                    final boolean z5 = z3;
                    obj = new Function0() { // from class: fay
                        /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
                        @Override // kotlin.jvm.functions.Function0
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke() {
                            n6e n6eVar2 = n6eVar;
                            if (!((Boolean) n6eVar2.u.getValue()).booleanValue()) {
                                a5e0 a5e0Var4 = a5e0Var;
                                if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                                    int iOrdinal = ((day) a5e0Var3.getValue()).ordinal();
                                    if (iOrdinal != 0) {
                                        if (iOrdinal != 1 && iOrdinal != 2) {
                                            il.f();
                                            return null;
                                        }
                                        Bitmap bitmap = z5 ? null : (Bitmap) function0.invoke();
                                        function12.invoke(bitmap);
                                        n6eVar2.h(new th0(a5e0Var4, a5e0VarS, (byte) 10), new iay(function02, a5e0Var4, (byte) 0));
                                    }
                                }
                            }
                            return a011.a;
                        }
                    };
                    a5e0Var2 = a5e0Var3;
                    mv10Var2.x0(obj);
                } else {
                    i4 = i2;
                    obj = objX7;
                    i5 = i3;
                    i6 = 57344;
                    r11 = 1;
                    a5e0Var2 = a5e0Var3;
                    ev00Var = ev00Var2;
                }
                function05 = (Function0) obj;
                zH2 = mv10Var2.h(function05);
                objX5 = mv10Var2.X();
                if (!zH2 || objX5 == ev00Var) {
                    objX5 = new e0j(function05, r11);
                    mv10Var2.x0(objX5);
                }
                g((Function0) objX5, mv10Var2, 0);
                nqd0Var2 = nqd0Var;
                mv10Var = mv10Var2;
                i6e.a(n6eVar, d.a(kqd0.a, "EmbeddedCameraPreview").A(nqd0Var2), function05, f2, kjt0Var2, null, to60.S(810514408, r11, new tib(c8eVarH, function04, z2, n6eVar, a5e0Var2, function05), mv10Var2), xvm0.FILL_CENTER, mv10Var, i5 | 14155824 | ((i4 >> 15) & 7168) | (i7 & i6));
            }
            zJ = mv10Var2.j(c8eVarH);
            objX = mv10Var2.X();
            if (!zJ) {
                objX = new ba1(c8eVarH, (byte) 29);
                mv10Var2.x0(objX);
                yyx.i(c8eVarH, (Function1) objX, mv10Var2);
                objX2 = mv10Var2.X();
                if (objX2 == ev00Var2) {
                }
                a5e0Var = (a5e0) objX2;
                i3 = i2 & 14;
                if (i3 != 4) {
                }
                objX3 = mv10Var2.X();
                if (!z4) {
                    objX3 = new ua(a5e0Var, n6eVar, (byte) 25);
                    mv10Var2.x0(objX3);
                    yyx.i(n6eVar, (Function1) objX3, mv10Var2);
                    Boolean boolValueOf2 = Boolean.valueOf(z3);
                    day dayVar2 = (day) a5e0Var3.getValue();
                    zI = (i3 != 4) | mv10Var2.i(z3) | mv10Var2.h(a5e0Var3);
                    objX4 = mv10Var2.X();
                    if (!zI) {
                        objX4 = new v3(n6eVar, z3, a5e0Var3, (twp) null);
                        mv10Var2.x0(objX4);
                        yyx.n(boolValueOf2, dayVar2, (Function2) objX4, mv10Var2);
                        zH = (i3 != 4) | mv10Var2.h(a5e0Var3) | mv10Var2.i(z3) | ((i2 & 7168) != 2048) | ((i2 & 112) != 32) | mv10Var2.h(a5e0VarS) | ((i2 & 57344) != 16384);
                        Object objX72 = mv10Var2.X();
                        if (zH) {
                            i4 = i2;
                            i5 = i3;
                            i6 = 57344;
                            r11 = 1;
                            ev00Var = ev00Var2;
                            final boolean z52 = z3;
                            obj = new Function0() { // from class: fay
                                /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
                                @Override // kotlin.jvm.functions.Function0
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke() {
                                    n6e n6eVar2 = n6eVar;
                                    if (!((Boolean) n6eVar2.u.getValue()).booleanValue()) {
                                        a5e0 a5e0Var4 = a5e0Var;
                                        if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                                            int iOrdinal = ((day) a5e0Var3.getValue()).ordinal();
                                            if (iOrdinal != 0) {
                                                if (iOrdinal != 1 && iOrdinal != 2) {
                                                    il.f();
                                                    return null;
                                                }
                                                Bitmap bitmap = z52 ? null : (Bitmap) function0.invoke();
                                                function12.invoke(bitmap);
                                                n6eVar2.h(new th0(a5e0Var4, a5e0VarS, (byte) 10), new iay(function02, a5e0Var4, (byte) 0));
                                            }
                                        }
                                    }
                                    return a011.a;
                                }
                            };
                            a5e0Var2 = a5e0Var3;
                            mv10Var2.x0(obj);
                            function05 = (Function0) obj;
                            zH2 = mv10Var2.h(function05);
                            objX5 = mv10Var2.X();
                            if (!zH2) {
                                objX5 = new e0j(function05, r11);
                                mv10Var2.x0(objX5);
                                g((Function0) objX5, mv10Var2, 0);
                                nqd0Var2 = nqd0Var;
                                mv10Var = mv10Var2;
                                i6e.a(n6eVar, d.a(kqd0.a, "EmbeddedCameraPreview").A(nqd0Var2), function05, f2, kjt0Var2, null, to60.S(810514408, r11, new tib(c8eVarH, function04, z2, n6eVar, a5e0Var2, function05), mv10Var2), xvm0.FILL_CENTER, mv10Var, i5 | 14155824 | ((i4 >> 15) & 7168) | (i7 & i6));
                            }
                        }
                    }
                }
            }
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gay
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    gx81.e(n6eVar, function0, function1, function12, function02, function03, kjt0Var, f, z, nqd0Var2, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(h1p0 h1p0Var, String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        kqd0 kqd0Var;
        boolean z;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1116620580);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(h1p0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strB = B(h1p0Var, mv10Var);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0Var, q1r0.a), m2o0.c(mv10Var).c.d, y0a0.p);
            boolean zH = ((i2 & 112) == 32) | mv10Var.h(strB);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new lgb(str, strB, b);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarN, true, (Function1) objX);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ReferencePhotoSettingsPhoto").A(nqd0VarB);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            vn40 vn40Var = h1p0Var.a;
            if (vn40Var == null) {
                mv10Var.n0(927741257);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
                str2 = "ReferencePhotoSettingsPhoto";
                z = false;
            } else {
                mv10Var.n0(927741258);
                kqd0Var = kqd0Var2;
                z = false;
                str2 = "ReferencePhotoSettingsPhoto";
                ml51.I(new v7z0(vn40Var.a, true), null, k350.a(mv10Var), b.e(kqd0Var2, 1.0f), null, null, pup.a, null, mv10Var, 12586032, 3952);
                mv10Var.s(false);
            }
            int i3 = h1p0Var.b;
            if (i3 == 3 || i3 == 4 || i3 == 5) {
                mv10Var.n0(928317889);
                nqd0 nqd0VarA2 = d.a(kqd0Var, str2);
                float f = bbv0.a;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, nqd0VarA2.A(b.r(kqd0Var, 24.0f)));
                mv10Var = mv10Var;
                mv10Var.s(z);
            } else {
                mv10Var.n0(928409184);
                mv10Var.s(z);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0(h1p0Var, str, nqd0Var, i);
        }
    }

    public static final void g(Function0 function0, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 kayVar;
        Window window;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(66159677);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Activity activity = (Activity) mv10Var.l(q0a0.a);
            if (activity == null || (window = activity.getWindow()) == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    kayVar = new jay(function0, i, b);
                    xro0VarY.d = kayVar;
                }
                return;
            }
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean zJ = mv10Var.j(window) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new hx5((Object) window, (Object) a5e0VarS, (byte) 22);
                mv10Var.x0(objX);
            }
            yyx.i(window, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            kayVar = new kay(i, function0);
            xro0VarY.d = kayVar;
        }
    }

    public static on5 h(Uri uri) {
        return new on5("notification_email", new np5(uri != null ? u(uri, "utm_source") : null, uri != null ? u(uri, "utm_medium") : null, uri != null ? u(uri, "utm_campaign") : null, uri != null ? u(uri, "utm_content") : null, uri != null ? u(uri, "utm_term") : null, 32), AppEntryChannel.APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION, uri != null ? u(uri, "notification_id") : null, (String) null, uri != null ? u(uri, "entry_id") : null, uri != null ? u(uri, "deep_link_id") : null, (String) null, 400);
    }

    public static final rew0 i() {
        return dve.f0(0.0f, 1500.0f, null, 5);
    }

    public static int j(byte[] bArr, int i, hb6 hb6Var) throws InvalidProtocolBufferException {
        int iP = p(bArr, i, hb6Var);
        int i2 = hb6Var.a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.e();
        }
        if (i2 > bArr.length - iP) {
            throw InvalidProtocolBufferException.g();
        }
        if (i2 == 0) {
            hb6Var.c = pza.b;
            return iP;
        }
        hb6Var.c = pza.c(bArr, iP, i2);
        return iP + i2;
    }

    public static int k(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long l(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int m(txr0 txr0Var, int i, byte[] bArr, int i2, int i3, rl60 rl60Var, hb6 hb6Var) throws InvalidProtocolBufferException {
        h hVarD = txr0Var.d();
        txr0 txr0Var2 = txr0Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        hb6 hb6Var2 = hb6Var;
        int iY = y(hVarD, txr0Var2, bArr2, i2, i4, hb6Var2);
        txr0Var2.b(hVarD);
        hb6Var2.c = hVarD;
        rl60Var.add(hVarD);
        while (iY < i4) {
            hb6 hb6Var3 = hb6Var2;
            int i5 = i4;
            int iP = p(bArr2, iY, hb6Var3);
            if (i != hb6Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            txr0 txr0Var3 = txr0Var2;
            h hVarD2 = txr0Var3.d();
            iY = y(hVarD2, txr0Var3, bArr3, iP, i5, hb6Var3);
            txr0Var2 = txr0Var3;
            bArr2 = bArr3;
            i4 = i5;
            hb6Var2 = hb6Var3;
            txr0Var2.b(hVarD2);
            hb6Var2.c = hVarD2;
            rl60Var.add(hVarD2);
        }
        return iY;
    }

    public static int n(int i, byte[] bArr, int i2, int i3, n nVar, hb6 hb6Var) throws InvalidProtocolBufferException {
        if ((i >>> 3) == 0) {
            throw InvalidProtocolBufferException.a();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iR = r(bArr, i2, hb6Var);
            nVar.d(i, Long.valueOf(hb6Var.b));
            return iR;
        }
        if (i4 == 1) {
            nVar.d(i, Long.valueOf(l(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iP = p(bArr, i2, hb6Var);
            int i5 = hb6Var.a;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.e();
            }
            if (i5 > bArr.length - iP) {
                throw InvalidProtocolBufferException.g();
            }
            if (i5 == 0) {
                nVar.d(i, pza.b);
            } else {
                nVar.d(i, pza.c(bArr, iP, i5));
            }
            return iP + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw InvalidProtocolBufferException.a();
            }
            nVar.d(i, Integer.valueOf(k(i2, bArr)));
            return i2 + 4;
        }
        n nVarC = n.c();
        int i6 = (i & (-8)) | 4;
        int i7 = hb6Var.d + 1;
        hb6Var.d = i7;
        if (i7 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i8 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iP2 = p(bArr, i2, hb6Var);
            i8 = hb6Var.a;
            if (i8 == i6) {
                i2 = iP2;
                break;
            }
            i2 = n(i8, bArr, iP2, i3, nVarC, hb6Var);
        }
        hb6Var.d--;
        if (i2 > i3 || i8 != i6) {
            throw InvalidProtocolBufferException.f();
        }
        nVar.d(i, nVarC);
        return i2;
    }

    public static int o(int i, byte[] bArr, int i2, hb6 hb6Var) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            hb6Var.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            hb6Var.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            hb6Var.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            hb6Var.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                hb6Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int p(byte[] bArr, int i, hb6 hb6Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return o(b, bArr, i2, hb6Var);
        }
        hb6Var.a = b;
        return i2;
    }

    public static int q(int i, byte[] bArr, int i2, int i3, rl60 rl60Var, hb6 hb6Var) {
        ob60 ob60Var = (ob60) rl60Var;
        int iP = p(bArr, i2, hb6Var);
        ob60Var.b(hb6Var.a);
        while (iP < i3) {
            int iP2 = p(bArr, iP, hb6Var);
            if (i != hb6Var.a) {
                break;
            }
            iP = p(bArr, iP2, hb6Var);
            ob60Var.b(hb6Var.a);
        }
        return iP;
    }

    public static int r(byte[] bArr, int i, hb6 hb6Var) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            hb6Var.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        hb6Var.b = j2;
        return i3;
    }

    public static ao5 s(Uri uri) {
        String string = "redacted";
        if (uri.isHierarchical()) {
            Uri.Builder builderClearQuery = uri.buildUpon().fragment(null).clearQuery();
            Iterator it = a0n.x1(uri.getQueryParameterNames()).iterator();
            while (it.hasNext()) {
                builderClearQuery.appendQueryParameter((String) it.next(), "redacted");
            }
            string = builderClearQuery.build().toString();
        } else {
            String scheme = uri.getScheme();
            if (scheme != null) {
                string = scheme.concat(":redacted");
            }
        }
        return new ao5(sza.d, string);
    }

    public static do5 t(Uri uri) {
        return new do5(h(uri), s(uri), new xn5(), sza.d);
    }

    public static String u(Uri uri, String str) {
        String queryParameter;
        if (!uri.isHierarchical() || (queryParameter = uri.getQueryParameter(str)) == null || queryParameter.length() <= 0) {
            return null;
        }
        return queryParameter;
    }

    public static final int v(v0p0 v0p0Var) {
        int iOrdinal = v0p0Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._14b5_res_0x7f13160a;
        }
        if (iOrdinal == 1) {
            return R.string._14b0_res_0x7f131605;
        }
        il.f();
        return 0;
    }

    public static final boolean w(ResolveInfo resolveInfo) {
        ApplicationInfo applicationInfo;
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        if (activityInfo != null && kdd.l(activityInfo.packageName, "android") && (applicationInfo = activityInfo.applicationInfo) != null && applicationInfo.uid == 1000) {
            String str = activityInfo.name;
            if (str == null) {
                return true;
            }
            if (z4x0.M(str, "com.android.internal.app.", false) && (z4x0.E(str, "ResolverActivity", false) || z4x0.E(str, "ChooserActivity", false) || z4x0.E(str, "ResolverGuideActivity", false))) {
                return true;
            }
        }
        return false;
    }

    public static int x(Object obj, txr0 txr0Var, byte[] bArr, int i, int i2, int i3, hb6 hb6Var) throws InvalidProtocolBufferException {
        j jVar = (j) txr0Var;
        int i4 = hb6Var.d + 1;
        hb6Var.d = i4;
        if (i4 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iD = jVar.D(obj, bArr, i, i2, i3, hb6Var);
        hb6Var.d--;
        hb6Var.c = obj;
        return iD;
    }

    public static int y(Object obj, txr0 txr0Var, byte[] bArr, int i, int i2, hb6 hb6Var) throws InvalidProtocolBufferException {
        int iO = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iO = o(i3, bArr, iO, hb6Var);
            i3 = hb6Var.a;
        }
        int i4 = iO;
        if (i3 < 0 || i3 > i2 - i4) {
            throw InvalidProtocolBufferException.g();
        }
        int i5 = hb6Var.d + 1;
        hb6Var.d = i5;
        if (i5 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i6 = i4 + i3;
        txr0Var.i(obj, bArr, i4, i6, hb6Var);
        hb6Var.d--;
        hb6Var.c = obj;
        return i6;
    }

    public static final boolean z(udp udpVar, String str) {
        if (udpVar instanceof mcp) {
            return z4x0.M(((mcp) udpVar).c, str, false);
        }
        if (udpVar instanceof tcp) {
            return z4x0.M(((tcp) udpVar).c, str, false);
        }
        if (udpVar instanceof qcp) {
            List list = ((qcp) udpVar).c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (z((udp) it.next(), str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
