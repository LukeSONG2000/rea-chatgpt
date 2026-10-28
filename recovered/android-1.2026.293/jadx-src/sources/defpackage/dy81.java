package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dy81 {
    public static final fin a = new fin(1466640546, new qw((byte) 28), false);
    public static final fin b = new fin(2125023425, new rr2(25), false);
    public static final fin c = new fin(-356681382, new wz8(21), false);
    public static final fin d = new fin(-2073514336, new ax((byte) 24), false);
    public static final fin e = new fin(-2063743775, new u11(21), false);
    public static final fin f = new fin(-327369699, new ppn(5), false);
    public static final fin g = new fin(-307828577, new mv0(25), false);
    public static final fin h = new fin(728376690, new mr2((byte) 27), false);
    public static final fin i = new fin(1317053122, new cqn(0), false);

    static {
        new fin(-92278846, new spn((byte) 13), false);
        new fin(-466059655, new upn((byte) 10), false);
        new fin(-1922472710, new mpn((byte) 18), false);
        new fin(-1029558859, new wk9((byte) 29), false);
        new fin(646756738, new fv2((byte) 27), false);
    }

    public static final void a(Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(658162074);
        int i3 = i2 | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.j(finVar) ? 256 : 128);
        int i4 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            long jC = r0n.c(m2o0.c(mv10Var).l.b, 1.0f, 0.0f, 0.0f, 0.0f, 14);
            boolean zG = mv10Var.g(jC);
            Object objX = mv10Var.X();
            if (zG || objX == ev00Var) {
                ews ewsVar = new ews(0.42f, 0.0f, 0.58f, 1.0f);
                ArrayList arrayList = new ArrayList(33);
                while (i4 < 33) {
                    long j = jC;
                    arrayList.add(new r0n(r0n.c(j, ewsVar.g(i4 / 32.0f), 0.0f, 0.0f, 0.0f, 14)));
                    i4++;
                    jC = j;
                }
                objX = ev00.e(arrayList, 0.0f, 0.0f, 14);
                mv10Var.x0(objX);
            }
            kj9 kj9Var = di1.o;
            sa6 sa6Var = ist.d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarM = to60.m(nqd0Var.A(d.a(kqd0Var, "AssistantCardControlsContent").A((nqd0) function1.invoke(er6.b))), (rla) objX, null, 6);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = al6.b;
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarM, a011.a, (PointerInputEventHandler) objX2);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA = d.a(kqd0Var, "AssistantCardControlsContent").A(b.y(gy00.e(i4r0.r(mv10Var).l, p7r0.e, nqd0VarB), 0.0f, bbv0.i, 1));
            int i5 = ((i3 << 3) & 7168) | 432;
            p6n p6nVarA = n6n.a(sa6Var, kj9Var, mv10Var, 54);
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
            e1n.w(((i5 >> 6) & 112) | 6, finVar, s6n.a, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(function1, nqd0Var, finVar, i2, (byte) 2);
        }
    }

    public static final void b(final fin finVar, final bl6 bl6Var, final Function1 function1, final float f2, final boolean z, final fin finVar2, final nqd0 nqd0Var, final Function1 function12, final fin finVar3, bun bunVar, final int i2) {
        fin finVar4;
        int i3;
        Function1 function13;
        float f3;
        boolean z2;
        fin finVar5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-290729122);
        if ((i2 & 6) == 0) {
            finVar4 = finVar;
            i3 = (mv10Var.j(finVar4) ? 4 : 2) | i2;
        } else {
            finVar4 = finVar;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(bl6Var) : mv10Var.j(bl6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function13 = function1;
            i3 |= mv10Var.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i2 & 3072) == 0) {
            f3 = f2;
            i3 |= mv10Var.e(f3) ? 2048 : 1024;
        } else {
            f3 = f2;
        }
        if ((i2 & 24576) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i2) == 0) {
            finVar5 = finVar2;
            i3 |= mv10Var.j(finVar5) ? 131072 : 65536;
        } else {
            finVar5 = finVar2;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var.j(finVar3) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            rox roxVarF0 = zx6.f0(mv10Var);
            int iW = hhx0.W(8.0f, (xvu) mv10Var.l(cjo.h));
            cx90 cx90VarI = o4a.I(true, mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "AssistantCardLayout").A(nqd0Var);
            fin finVarS = to60.S(-1043644303, true, new wk6(roxVarF0, iW, function12, finVar3, cx90VarI, finVar4), mv10Var);
            int i4 = i3 >> 3;
            py81.a(bl6Var, function13, f3, z2, finVar5, function12, nqd0VarA, finVarS, mv10Var, (i4 & 57344) | (i4 & 14) | 12582920 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (458752 & (i3 >> 6)) | (i3 & 3670016));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xk6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dy81.b(finVar, bl6Var, function1, f2, z, finVar2, nqd0Var, function12, finVar3, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-737109249);
        int i3 = i2 | (mv10Var.h(rvi0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.j(finVar) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarG = b.g(b.y(gy00.e(i4r0.r(mv10Var).l, p7r0.e, nqd0Var), 0.0f, bbv0.i, 1), 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AssistantCardResponse").A(mwq.V(mwq.T(nqd0VarG.A(d.a(kqd0Var, "AssistantCardResponse").A((nqd0) function1.invoke(er6.c))), 16.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 0.0f, 13));
            eob0 eob0VarC = i5a.c(di1.b, true);
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
            finVar.invoke(rvi0Var, mv10Var, Integer.valueOf(((i3 >> 6) & 112) | (i3 & 14)));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jh1((byte) 2, i2, rvi0Var, function1, nqd0Var, finVar);
        }
    }

    public static final String d(String str) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder(str.length());
        int i2 = 0;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '%' && i2 + 2 < str.length()) {
                int i3 = i2 + 3;
                Integer numO = z4x0.O(16, str.substring(i2 + 1, i3));
                if (numO != null) {
                    arrayList.add(Byte.valueOf((byte) numO.intValue()));
                    i2 = i3;
                }
            }
            if (!arrayList.isEmpty()) {
                sb.append(new String(a0n.F1(arrayList), gve.a));
                arrayList.clear();
            }
            sb.append(cCharAt);
            i2++;
        }
        if (!arrayList.isEmpty()) {
            sb.append(new String(a0n.F1(arrayList), gve.a));
            arrayList.clear();
        }
        return sb.toString();
    }

    public static final String e(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        for (byte b2 : str.getBytes(gve.a)) {
            int i2 = b2 & 255;
            if ((65 > i2 || i2 >= 91) && ((97 > i2 || i2 >= 123) && ((48 > i2 || i2 >= 58) && !s4x0.V("/-._~:", (char) i2)))) {
                sb.append('%');
                sb.append(String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1)));
            } else {
                sb.append((char) i2);
            }
        }
        return sb.toString();
    }

    public static final String f(String str, String str2) {
        if (s4x0.V(str, '\\') && !s4x0.V(str, '/')) {
            str2 = z4x0.J(str2, '/', '\\', false);
        }
        return g(str).concat(str2);
    }

    public static final String g(String str) {
        return (str.equals("/") || s4x0.Y(str, '/') || s4x0.Y(str, '\\')) ? str : (!s4x0.V(str, '\\') || s4x0.V(str, '/')) ? str.concat("/") : str.concat("\\");
    }

    public static final boolean h(String str) {
        List<String> listF0 = s4x0.F0(str, new char[]{'/', '\\'}, 0, 6);
        if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
            for (String str2 : listF0) {
                if (kdd.l(str2, ".") || kdd.l(str2, "..")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String i(String str) {
        int iMax = Math.max(s4x0.n0(str, '/', 0, 6), s4x0.n0(str, '\\', 0, 6));
        if (iMax < 0) {
            return null;
        }
        return iMax == 0 ? str.substring(0, 1) : (iMax == 2 && str.length() >= 3 && Character.isLetter(str.charAt(0)) && str.charAt(1) == ':' && (str.charAt(2) == '/' || str.charAt(2) == '\\')) ? str.substring(0, 3) : str.substring(0, iMax);
    }

    public static final URI j(String str, URI uri) {
        URI uriK = k(str);
        if (uriK != null && kdd.l(uriK.getScheme(), uri.getScheme()) && kdd.l(uriK.getRawAuthority(), uri.getRawAuthority())) {
            return uriK;
        }
        return null;
    }

    public static final URI k(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
            mh01Var = hh01Var;
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
            mh01Var = hh01Var;
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri != null && kdd.l(uri.getScheme(), "https")) {
            if (kdd.l(uri.getHost(), "codex-remote.invalid")) {
                return uri;
            }
            String host = uri.getHost();
            if (host != null && z4x0.E(host, ".codex-remote.invalid", false)) {
                return uri;
            }
        }
        return null;
    }

    public static final String l(URI uri) {
        StringBuilder sb = new StringBuilder();
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null) {
            sb.append('?');
            sb.append(rawQuery);
        }
        String rawFragment = uri.getRawFragment();
        if (rawFragment != null) {
            sb.append('#');
            sb.append(rawFragment);
        }
        return sb.toString();
    }

    public static final String m(String str, String str2, String str3) {
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        nh01 mh01Var2;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
            mh01Var = hh01Var;
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
            mh01Var = hh01Var;
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri != null) {
            try {
                mh01Var2 = new mh01(new URI(str2));
            } catch (TimeoutCancellationException e6) {
                hh01Var2 = new ih01(e6);
                mh01Var2 = hh01Var2;
            } catch (CancellationException e7) {
                throw e7;
            } catch (SerializationException e8) {
                hh01Var2 = new kh01((Throwable) e8);
                mh01Var2 = hh01Var2;
            } catch (Exception e9) {
                hh01Var2 = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
                mh01Var2 = hh01Var2;
            }
            URI uri2 = (URI) mh01Var2.a();
            if (uri2 != null && p(uri, uri2)) {
                String rawPath = uri.getRawPath();
                String strD = rawPath != null ? d(s4x0.w0("/", rawPath)) : null;
                if (strD == null) {
                    strD = "";
                }
                if (s4x0.k0(strD) || s4x0.Y(strD, '/')) {
                    strD = strD.concat("index.html");
                }
                if (!h(strD)) {
                    return f(str3, strD);
                }
            }
        }
        return null;
    }

    public static final Object n(zy60 zy60Var, eya eyaVar, im01 im01Var, w670 w670Var) {
        ggu gguVar = izw.a;
        return dve.q0(k8u.b, new ra1(eyaVar, im01Var, zy60Var, null, (byte) 7), w670Var);
    }

    public static vkk0 o(tz60 tz60Var) {
        try {
            if (tz60Var.o("format_version").e() == 2) {
                return new vkk0((byte) 6);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Dd", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Dd", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Dd", e4);
            return null;
        }
    }

    public static final boolean p(URI uri, URI uri2) {
        if (!z4x0.G(uri.getScheme(), uri2.getScheme(), true) || !z4x0.G(uri.getHost(), uri2.getHost(), true)) {
            return false;
        }
        int port = 80;
        int port2 = uri.getPort() >= 0 ? uri.getPort() : z4x0.G(uri.getScheme(), "https", true) ? 443 : 80;
        if (uri2.getPort() >= 0) {
            port = uri2.getPort();
        } else if (z4x0.G(uri2.getScheme(), "https", true)) {
            port = 443;
        }
        return port2 == port;
    }

    public static oct0 q(List list, boolean z) {
        iw01 iw01Var = new iw01(R.string._1033_res_0x7f131113, ic6.m1(new Object[0]));
        efv efvVar = efv.INSTANCE;
        bu90 bu90VarZ = zx6.z();
        if (z) {
            bu90VarZ.add(new xft0("notification_permissions", null, Collections.singletonList(jof0.f)));
        }
        g8t0 g8t0Var = jof0.f;
        ArrayList<fpf0> arrayListS = s(list);
        boolean zIsEmpty = arrayListS.isEmpty();
        spf0 spf0Var = spf0.a;
        if (!zIsEmpty) {
            ArrayList arrayList = new ArrayList(b0n.o0(arrayListS, 10));
            for (fpf0 fpf0Var : arrayListS) {
                g8t0 g8t0Var2 = jof0.f;
                arrayList.add(tz71.p(spf0Var, sh7.s("notification_task_", fpf0Var.b), new hw01(fpf0Var.a)));
            }
            bu90VarZ.add(new xft0("notification_tasks", null, arrayList));
        }
        return new oct0(spf0Var, iw01Var, efvVar, zx6.r(bu90VarZ));
    }

    public static final nfl r(c cVar) {
        Double dH;
        Object obj = cVar.get("usedPercent");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null && (dH = qy60.h(dVar)) != null) {
            if (Math.abs(dH.doubleValue()) > Double.MAX_VALUE) {
                dH = null;
            }
            if (dH != null) {
                double dDoubleValue = dH.doubleValue();
                Object obj2 = cVar.get("windowDurationMins");
                kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                Long lN = dVar2 != null ? qy60.n(dVar2) : null;
                Object obj3 = cVar.get("resetsAt");
                kotlinx.serialization.json.d dVar3 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
                return new nfl(dDoubleValue, lN, dVar3 != null ? qy60.n(dVar3) : null);
            }
        }
        return null;
    }

    public static ArrayList s(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            fpf0 fpf0Var = (fpf0) obj;
            if (!s4x0.k0(fpf0Var.b) && !s4x0.k0(fpf0Var.a)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((fpf0) obj2).b)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public void t(me81 me81Var, me81 me81Var2) {
        me81Var.b = me81Var2;
    }

    public void u(me81 me81Var, Thread thread) {
        me81Var.a = thread;
    }

    public boolean v(ll81 ll81Var, iq71 iq71Var, iq71 iq71Var2) {
        synchronized (ll81Var) {
            try {
                if (ll81Var.b != iq71Var) {
                    return false;
                }
                ll81Var.b = iq71Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean w(ll81 ll81Var, Object obj, Object obj2) {
        synchronized (ll81Var) {
            try {
                if (ll81Var.a != obj) {
                    return false;
                }
                ll81Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean x(ll81 ll81Var, me81 me81Var, me81 me81Var2) {
        synchronized (ll81Var) {
            try {
                if (ll81Var.c != me81Var) {
                    return false;
                }
                ll81Var.c = me81Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
