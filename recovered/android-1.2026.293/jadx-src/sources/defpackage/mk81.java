package defpackage;

import android.net.Uri;
import android.opengl.GLES20;
import android.security.NetworkSecurityPolicy;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mk81 {
    public static final fin a = new fin(1120754884, new mon(3), false);
    public static final fin b = new fin(-501936982, new ynn(10), false);
    public static final fin c = new fin(-1583474807, new eon(10), false);
    public static final fin d = new fin(-533120986, new qnn(17), false);
    public static final fin e = new fin(-525627831, new fon(6), false);

    /* JADX WARN: Removed duplicated region for block: B:69:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ivc0 A(String str, fvc0 fvc0Var, zxb0 zxb0Var, String str2, boolean z, z1r0 z1r0Var) {
        ibk0 ibk0Var;
        ibk0 ibk0Var2;
        boolean z2;
        qbk0 qbk0VarS;
        List list;
        Iterator it;
        qbk0 qbk0VarS2;
        ArrayList arrayListO1;
        rxb0 rxb0Var;
        List value = null;
        wxb0 wxb0Var = str2 != null ? new wxb0(str2, str) : null;
        tmq0 tmq0Var = wxb0Var != null ? (tmq0) zxb0Var.a.get(wxb0Var) : null;
        if ((wxb0Var == null || (ibk0Var = (ibk0) zxb0Var.b.get(wxb0Var)) == null) && (ibk0Var = fvc0Var.j) == null) {
            lbk0 lbk0Var = nbk0.Companion;
            ibk0Var = new ibk0();
            if (fvc0Var.k) {
                if (!kdd.l(tmq0Var, fdn0.a)) {
                    if ((tmq0Var != null ? (rxb0) o4a.A(tmq0Var) : null) instanceof qxb0) {
                    }
                }
                ibk0Var2 = ibk0Var;
            }
            ibk0Var2 = null;
        } else {
            ibk0Var2 = ibk0Var;
        }
        zdq0 zdq0VarE = msm.p(zxb0Var, wxb0Var, fvc0Var.h, fvc0Var.i, ibk0Var2, z, z1r0Var).e(1);
        xdq0 xdq0Var = zdq0VarE instanceof xdq0 ? (xdq0) zdq0VarE : null;
        edq0 edq0VarP = zsn.p(fvc0Var.c, fvc0Var.d, fvc0Var.f, fvc0Var.b, fvc0Var.e, fvc0Var.g, ibk0Var2);
        ibk0 ibk0Var3 = ibk0Var2;
        bu90 bu90VarZ = zx6.z();
        if (xdq0Var != null) {
            bu90VarZ.add(xdq0Var);
        }
        List list2 = edq0VarP.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((zdq0) obj).getType() != 1) {
                arrayList.add(obj);
            }
        }
        bu90VarZ.addAll(arrayList);
        edq0 edq0Var = new edq0(zx6.r(bu90VarZ));
        if (!kbk0.c(ibk0Var3) || ibk0Var3 == null) {
            z2 = false;
        } else {
            List list3 = fvc0Var.c;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                list = fvc0Var.d;
                if (list instanceof Collection) {
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    if (tmq0Var != null) {
                    }
                    if (value == null) {
                    }
                    arrayListO1 = a0n.o1(value, fvc0Var.h);
                    if (!arrayListO1.isEmpty()) {
                    }
                    z2 = false;
                }
            } else {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    klp klpVar = ((ssp) it2.next()).h;
                    if (klpVar == null || klpVar.h != z5q.c) {
                        qbk0VarS = null;
                    } else {
                        int iH = r181.h(klpVar.f);
                        if (iH == 0) {
                            iH = r181.u(klpVar.c, klpVar.a);
                        }
                        qbk0VarS = rbk0.s(iH, klpVar.g);
                    }
                    if (kbk0.a(ibk0Var3, qbk0VarS)) {
                        break;
                    }
                }
                list = fvc0Var.d;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        klp klpVar2 = ((ssp) it.next()).h;
                        if (klpVar2 == null || klpVar2.h != z5q.c) {
                            qbk0VarS2 = null;
                        } else {
                            int iH2 = r181.h(klpVar2.f);
                            if (iH2 == 0) {
                                iH2 = r181.u(klpVar2.c, klpVar2.a);
                            }
                            qbk0VarS2 = rbk0.s(iH2, klpVar2.g);
                        }
                        if (kbk0.a(ibk0Var3, qbk0VarS2)) {
                            break;
                        }
                    }
                    if (tmq0Var != null && (rxb0Var = (rxb0) o4a.A(tmq0Var)) != null) {
                        value = rxb0Var.getValue();
                    }
                    if (value == null) {
                        value = sgy.a;
                    }
                    arrayListO1 = a0n.o1(value, fvc0Var.h);
                    if (!arrayListO1.isEmpty()) {
                        Iterator it3 = arrayListO1.iterator();
                        while (it3.hasNext()) {
                            if (kbk0.a(ibk0Var3, rbk0.o((xip) it3.next()))) {
                                z2 = true;
                            }
                        }
                    }
                    z2 = false;
                } else {
                    if (tmq0Var != null) {
                        value = rxb0Var.getValue();
                    }
                    if (value == null) {
                    }
                    arrayListO1 = a0n.o1(value, fvc0Var.h);
                    if (!arrayListO1.isEmpty()) {
                    }
                    z2 = false;
                }
            }
        }
        return new ivc0(edq0Var, z2 ? ik81.j(fvc0Var.c, fvc0Var.d, fvc0Var.f, fvc0Var.b, fvc0Var.e, fvc0Var.g, xdq0Var != null) : edq0Var.c(), z2 ? 2 : 1);
    }

    public static boolean C() {
        try {
            if (qa51.b("MULTI_PROFILE") && qa51.b("DELETE_BROWSING_DATA")) {
                return qa51.b("MUTE_AUDIO");
            }
            return false;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public static final int D(int i, String str) {
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (iGlGetUniformLocation >= 0) {
            return iGlGetUniformLocation;
        }
        hu1.e("Horizon orb shader is missing uniform ".concat(str));
        return 0;
    }

    public static final void a(nqd0 nqd0Var, float f, float f2, kjt0 kjt0Var, long j, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        final float f3;
        final float f4;
        final kjt0 kjt0Var2;
        final long j2;
        final nqd0 nqd0Var3;
        kjt0 kjt0Var3;
        long jC;
        final float f5;
        final float f6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-6845383);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i | (mv10Var.h(nqd0Var2) ? 4 : 2);
        }
        int i5 = i3 | 9648;
        if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
            mv10Var.h0();
            int i6 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i6 == 0 || mv10Var.I()) {
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                kjt0Var3 = ((wkt0) mv10Var.l(zkt0.a)).e;
                jC = r0n.c(m2o0.c(mv10Var).f.d.c, 0.1f, 0.0f, 0.0f, 0.0f, 14);
                f5 = 36.0f;
                f6 = 4.0f;
            } else {
                mv10Var.f0();
                f5 = f;
                f6 = f2;
                kjt0Var3 = kjt0Var;
                jC = j;
            }
            mv10Var.t();
            nqd0 nqd0Var4 = nqd0Var2;
            long j3 = jC;
            kjt0 kjt0Var4 = kjt0Var3;
            ewx0.a(d.a(kqd0Var, "SmallDragHandle").A(mwq.V(nqd0Var4, 0.0f, 8.0f, 0.0f, 8.0f, 5)), kjt0Var4, j3, 0L, 0.0f, 0.0f, null, to60.S(984048788, true, new Function2() { // from class: gmv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        i5a.a(d.a(kqd0Var2, "SmallDragHandle").A(b.t(kqd0Var2, f5, f6)), mv10Var2, 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 12582912, 120);
            kjt0Var2 = kjt0Var4;
            j2 = j3;
            f3 = f5;
            f4 = f6;
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            f3 = f;
            f4 = f2;
            kjt0Var2 = kjt0Var;
            j2 = j;
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f3, f4, kjt0Var2, j2, i, i2) { // from class: hmv0
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ kjt0 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    mk81.a(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1684736418);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            nqd0 nqd0VarG = b.g(b.y(nqd0Var, 0.0f, 400.0f, 1), 1.0f);
            boolean z2 = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new m6d(function0, b2);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0.a, "VoicePickerFooterBar").A(nqd0VarG), null, z, false, null, null, to60.S(-1068314215, true, new he7(str, (byte) 15), mv10Var), mv10Var, ((i3 >> 3) & 7168) | 100663296 | ((i3 << 6) & 57344), 228);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w86((Object) function0, (Object) nqd0Var, (Object) str, z, i, (byte) 6);
        }
    }

    public static String c(int i, int i2, String str) {
        if (i < 0) {
            return ps81.j("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return ps81.j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(vri0.i(i2, "negative size: "));
        return null;
    }

    public static void d(int i, int i2, String str, boolean z) {
        if (z) {
            return;
        }
        ll.f(ps81.j(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void e(long j, String str, boolean z) {
        if (z) {
            return;
        }
        ll.f(ps81.j(str, Long.valueOf(j)));
    }

    public static void f(Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        ll.f(ps81.j(str, obj));
    }

    public static void g(Object obj, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void h(String str, int i, boolean z) {
        if (z) {
            return;
        }
        ll.f(ps81.j(str, Integer.valueOf(i)));
    }

    public static void i(boolean z) {
        if (z) {
            return;
        }
        ql.c();
    }

    public static void j(int i, int i2) {
        String strJ;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strJ = ps81.j("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(vri0.i(i2, "negative size: "));
                    return;
                }
                strJ = ps81.j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static final void k(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        hu1.e(gy00.k(iGlGetError, "OpenGL error ", " while attempting to ", str));
    }

    public static void l(Object obj) {
        obj.getClass();
    }

    public static void m(String str, Object obj) {
        if (obj != null) {
            return;
        }
        sl.h(str);
    }

    public static void n(int i, int i2) {
        if (i < 0 || i > i2) {
            ml.e(c(i, i2, "index"));
        }
    }

    public static void o(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? c(i, i3, "start index") : (i2 < 0 || i2 > i3) ? c(i2, i3, "end index") : ps81.j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static void p(long j, long j2, String str, boolean z) {
        if (z) {
            return;
        }
        jl.d(ps81.j(str, Long.valueOf(j), Long.valueOf(j2)));
    }

    public static void q(Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        jl.d(ps81.j(str, obj));
    }

    public static void r(Object obj, boolean z) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void s(String str, int i, boolean z) {
        if (z) {
            return;
        }
        jl.d(ps81.j(str, Integer.valueOf(i)));
    }

    public static void t(boolean z) {
        if (z) {
            return;
        }
        s72.d();
    }

    public static final int u() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        if (i != 0) {
            return i;
        }
        jl.d("Unable to create Horizon orb texture");
        return 0;
    }

    public static boolean v(Uri uri) {
        String host;
        return z4x0.G(uri.getScheme(), "https", true) || (z4x0.G(uri.getScheme(), "http", true) && (host = uri.getHost()) != null && NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(host));
    }

    public static final c w(kotlinx.serialization.json.b bVar) {
        if (bVar instanceof c) {
            return (c) bVar;
        }
        return null;
    }

    public static final kotlinx.serialization.json.d x(kotlinx.serialization.json.b bVar) {
        if (bVar instanceof kotlinx.serialization.json.d) {
            return (kotlinx.serialization.json.d) bVar;
        }
        return null;
    }

    public static String y(String str) {
        Uri uri = Uri.parse(str);
        String host = uri.getHost();
        if (host != null) {
            if (s4x0.k0(host)) {
                host = null;
            }
            if (host != null && a0n.G0(ic6.o1(new String[]{"http", "https"}), uri.getScheme())) {
                if (s4x0.V(host, ':') && !s4x0.K0(host, '[')) {
                    host = vri0.o("[", host, "]");
                }
                return uri.getScheme() + "://" + host + (uri.getPort() != -1 ? vri0.i(uri.getPort(), ":") : "");
            }
        }
        return "";
    }

    public static final hrv z(h06 h06Var, vu21 vu21Var) {
        return new hrv(h06Var, vu21Var);
    }
}
