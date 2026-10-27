package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.LinearGradient;
import android.os.Build;
import android.os.Trace;
import androidx.compose.foundation.layout.b;
import androidx.glance.appwidget.protobuf.n;
import coil3.compose.AsyncImagePainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.net.HttpCookie;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class au8 implements zx6 {
    public static final gr50 A;
    public static final Object X;
    public static lbg0 Y;
    public static final String[] a = {"/backend-api/conversation", "/backend-api/f/conversation", "/backend-api/sentinel/chat-requirements"};
    public static final String[] b = {"openai.com", "chatgpt.com", "openai-staging.com", "chatgpt-staging.com"};
    public static final zqe c = new zqe(-562757704, new bre(19), false);
    public static final zqe d = new zqe(-958530425, new ff(18), false);
    public static final zqe e = new zqe(1187631522, new ff(19), false);
    public static final zqe f = new zqe(-1766302714, new pre(5), false);
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;

    static {
        new zqe(-836073268, new pre((byte) 6), false);
        g = new zqe(-2028399176, new ure((byte) 21), false);
        h = new zqe(1573826166, new ure((byte) 22), false);
        i = new zqe(-257331845, new ure((byte) 23), false);
        j = new zqe(-475134113, new cre((byte) 9), false);
        k = new zqe(1897843163, new ese((byte) 14), false);
        l = new zqe(-1623523712, new jse((byte) 18), false);
        m = new zqe(204414291, new pse((byte) 20), false);
        n = new zqe(-1384267394, new zse((byte) 0), false);
        o = new zqe(-1607076125, new dre((byte) 8), false);
        p = new zqe(-603647815, new gte((byte) 0), false);
        q = new zqe(1921847867, new gte((byte) 1), false);
        r = new zqe(-697322527, new kte((byte) 26), false);
        s = new zqe(990825200, new yte((byte) 14), false);
        t = new zqe(-1981743716, new wte((byte) 11), false);
        u = new zqe(-1522780014, new iue((byte) 10), false);
        v = new zqe(2014282281, new iue((byte) 11), false);
        w = new zqe(-1173788567, new xue((byte) 9), false);
        new zqe(1888282036, new eve((byte) 19), false);
        x = new zqe(1033755181, new eve((byte) 21), false);
        y = new zqe(1482339847, new fve((byte) 5), false);
        new zqe(1369795332, new eve((byte) 22), false);
        new zqe(-1481484096, new eve((byte) 23), false);
        z = new zqe(2026776835, new fve((byte) 6), false);
        new zqe(1245680320, new eve((byte) 24), false);
        new zqe(-214285700, new eve((byte) 20), false);
        A = new gr50();
        X = new Object();
    }

    public static final ArrayList A(URI uri, ArrayList arrayList) {
        Iterable iterable;
        URI uriF = F(uri.toString());
        String host = uriF.getHost();
        if (host == null) {
            hs0.u("Required value was null.");
            return null;
        }
        String lowerCase = host.toLowerCase(Locale.US);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                iterable = HttpCookie.parse((String) it.next());
            } catch (IllegalArgumentException unused) {
                iterable = nin.a;
            }
            ArrayList<HttpCookie> arrayList3 = new ArrayList();
            for (Object obj : iterable) {
                if (u(uriF, (HttpCookie) obj)) {
                    arrayList3.add(obj);
                }
            }
            for (HttpCookie httpCookie : arrayList3) {
                httpCookie.setDomain(lowerCase);
                if (httpCookie.getPath() == null) {
                    httpCookie.setPath("/backend-api");
                }
            }
            kee.o0(arrayList2, arrayList3);
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean B(f1q f1qVar) {
        jh3 jh3VarE;
        f2o f2oVar;
        ij ijVar;
        lsm lsmVar = c3t.a;
        fh3 fh3Var = null;
        Boolean boolValueOf = null;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            jh3VarE = null;
        } else {
            jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
            if (!(jh3VarE instanceof jh3)) {
            }
        }
        if ((jh3VarE != null ? new o0g0((byte) 8) : null) == null) {
            f1qVar.k0(-431878827);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-983762900);
            f1qVar.k0(910203531);
            if (!((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                Context context = (Context) f1qVar.l(mu0.b);
                fh3 fh3VarB = wnm.E(context).b();
                Object objD = fh3VarB;
                if (fh3VarB == null) {
                    objD = wnm.E(context).d();
                }
                fh3Var = (fh3) (objD instanceof fh3 ? objD : null);
            }
            if (fh3Var == null || (ijVar = fh3Var.b) == null || ijVar.a.b) {
                j90.f.getClass();
                f2oVar = j90.i;
            } else {
                j90.f.getClass();
                f2oVar = j90.h;
            }
            boolean zN = o650.n(f2oVar, f1qVar, 0, 2);
            f1qVar.s(false);
            f1qVar.s(false);
            boolValueOf = Boolean.valueOf(zN);
        }
        if (boolValueOf != null) {
            f1qVar.k0(-983765063);
            f1qVar.s(false);
            return boolValueOf.booleanValue();
        }
        f1qVar.k0(-983761932);
        j90.f.getClass();
        boolean zN2 = o650.n(j90.i, f1qVar, 0, 2);
        f1qVar.s(false);
        return zN2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final gb3 C(u93 u93Var, s83 s83Var, String str, String str2, de90 de90Var, y93 y93Var, f1q f1qVar, int i2, int i3) {
        eh3 eh3Var;
        boolean z2;
        Object gb3Var;
        ib3 ib3Var;
        String str3 = str;
        int i4 = i3 & 32;
        x93 x93Var = x93.a;
        z93 z93Var = i4 != 0 ? x93Var : y93Var;
        Float f2 = null;
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            eh3Var = null;
        } else {
            Object objL = f1qVar.l(gsv.a);
            if (!(objL instanceof eh3)) {
                objL = null;
            }
            eh3Var = (eh3) objL;
        }
        sb3 sb3Var = (eh3Var == null || (ib3Var = (ib3) eh3Var.A1.invoke()) == null) ? null : ib3Var.a;
        if (sb3Var == null) {
            hs0.u("No AppBlockSkybridgeScope found in the current conversation graph");
            return null;
        }
        boolean zH = f1qVar.h(oyb.v(s83Var, u93Var, z93Var)) | f1qVar.h(sb3Var);
        boolean z3 = false;
        boolean zU = true;
        if (((i2 & 896) ^ 384) <= 256) {
            z2 = (i2 & 384) == 256;
        } else {
            if (!f1qVar.h(str3 != null ? new m7h(str3) : null)) {
            }
        }
        boolean z4 = ((((57344 & i2) ^ 24576) > 16384 && f1qVar.f(de90Var.ordinal())) || (i2 & 24576) == 16384) | zH | z2 | ((((i2 & 7168) ^ 3072) > 2048 && f1qVar.h(str2)) || (i2 & 3072) == 2048);
        Object objV = f1qVar.V();
        if (z4 || objV == qwe.a) {
            qb3 qb3Var = (qb3) sb3Var.b.get(new rb3(oyb.v(s83Var, u93Var, z93Var), de90Var));
            if (qb3Var != null) {
                pb3 pb3Var = qb3Var.a;
                String str4 = u93Var.a;
                ob3 ob3Var = pb3Var.f;
                gb3 currentRenderState = ob3Var.getCurrentRenderState();
                x8g x8gVar = s83Var.i;
                if (ob3Var.getCurrentRenderState().a) {
                    fc3 fc3Var = ob3Var.y;
                    if (str3 == null) {
                        str3 = null;
                    }
                    ln70 ln70Var = new ln70(str3, x8gVar, str4, new eb90(str2, de90Var), null);
                    if (z93Var.equals(x93Var)) {
                        zU = b79.u(ob3Var.u, ln70Var);
                    } else {
                        if (!(z93Var instanceof y93)) {
                            n0z.a();
                            return null;
                        }
                        ln70 ln70Var2 = ob3Var.u;
                        if (fc3Var == null) {
                            zU = b79.u(ln70Var2, ln70Var);
                        } else if (ob3.k(ln70Var2, ln70Var)) {
                            ic3 ic3Var = ((y93) z93Var).a;
                            if (!ic3Var.b || !fc3Var.i.equals(ic3Var)) {
                            }
                        }
                    }
                    gb3Var = gb3.a(currentRenderState, zU, null, false, 30);
                } else {
                    zU = false;
                    gb3Var = gb3.a(currentRenderState, zU, null, false, 30);
                }
            } else {
                gb3Var = new gb3(z3, f2, z3, 31);
            }
            objV = gb3Var;
            f1qVar.u0(objV);
        }
        return (gb3) objV;
    }

    public static final AsyncImagePainter D(Object obj, eq40 eq40Var, Function1 function1, Function1 function12, blg blgVar, f1q f1qVar, int i2, int i3) {
        if ((i3 & 4) != 0) {
            function1 = AsyncImagePainter.v;
        }
        Function1 function13 = function1;
        if ((i3 & 8) != 0) {
            function12 = null;
        }
        Function1 function14 = function12;
        if ((i3 & 16) != 0) {
            blgVar = qnz.i;
        }
        return E(new p34(obj, (i34) f1qVar.l(esv.a), eq40Var), function13, function14, blgVar, 1, f1qVar);
    }

    public static final AsyncImagePainter E(p34 p34Var, Function1 function1, Function1 function12, blg blgVar, int i2, f1q f1qVar) {
        f1qVar.k0(-1242991349);
        Trace.beginSection("rememberAsyncImagePainter");
        try {
            qcs qcsVarC = e5e0.c(p34Var.a, f1qVar);
            e5e0.g(qcsVarC);
            j34 j34Var = new j34(p34Var.c, qcsVarC, p34Var.b);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new AsyncImagePainter(j34Var);
                f1qVar.u0(objV);
            }
            AsyncImagePainter asyncImagePainter = (AsyncImagePainter) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = bit.y(f1qVar);
                f1qVar.u0(objV2);
            }
            asyncImagePainter.l = (wni) objV2;
            asyncImagePainter.m = function1;
            asyncImagePainter.n = function12;
            asyncImagePainter.o = blgVar;
            asyncImagePainter.p = i2;
            asyncImagePainter.q = e5e0.a(f1qVar);
            asyncImagePainter.m(j34Var);
            f1qVar.s(false);
            return asyncImagePainter;
        } finally {
            Trace.endSection();
        }
    }

    public static final URI F(String str) {
        try {
            URI uri = new URI(str);
            String host = uri.getHost();
            String lowerCase = host != null ? host.toLowerCase(Locale.US) : null;
            boolean z2 = false;
            if (lowerCase != null) {
                for (int i2 = 0; i2 < 4; i2++) {
                    String str2 = b[i2];
                    if (!lowerCase.equals(str2)) {
                        if (!eda0.G(lowerCase, "." + str2, false)) {
                        }
                    }
                    z2 = true;
                }
            }
            if (eda0.I(uri.getScheme(), "https", true) && z2 && uri.getRawUserInfo() == null && uri.getPort() == -1 && ((uri.getRawPath() == null || uri.getRawPath().length() == 0) && uri.getRawQuery() == null && uri.getRawFragment() == null)) {
                return uri;
            }
            hs0.u("Device integrity requires a trusted first-party HTTPS origin.");
            return null;
        } catch (URISyntaxException unused) {
            hs0.u("Device integrity requires a trusted first-party HTTPS origin.");
            return null;
        }
    }

    public static tiy G(tiy tiyVar) {
        return tiyVar.x(new vf70());
    }

    public static ComponentName H(Context context, Intent intent) {
        synchronized (X) {
            try {
                l(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    Y.a();
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void I(List list, List list2) {
        if (list2 == null) {
            if (list.size() >= 2) {
                return;
            }
            hs0.u("colors must have length of at least 2 if colorStops is omitted.");
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            hs0.u("colors and colorStops arguments must have equal length.");
        }
    }

    public static final LinearGradient a(long j2, long j3, List list, List list2, int i2) {
        I(list, list2);
        int iN = n(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), w(iN, list), x(iN, list2, list), oyb.w(i2));
    }

    public static final void b(final u93 u93Var, final s83 s83Var, final String str, final grd0 grd0Var, final String str2, final de90 de90Var, final w93 w93Var, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final boolean z2, final tiy tiyVar, f1q f1qVar, final int i2) {
        int i3;
        f1q f1qVar2;
        qnz qnzVar;
        f1q f1qVar3;
        int i4;
        int i5;
        u93 u93Var2;
        f1qVar.m0(14355736);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(u93Var) : f1qVar.j(u93Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(s83Var) : f1qVar.j(s83Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str != null ? new m7h(str) : null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(grd0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(str2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar.f(de90Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? f1qVar.h(w93Var) : f1qVar.j(w93Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 536870912 : 268435456;
        }
        int i6 = (f1qVar.j(function02) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        boolean z3 = true;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            f1qVar.h0(910978250, f1qVar.M(f1qVar.M(w93Var, de90Var), grd0Var));
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            puy puyVarP = co70.p(((io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar)).e(), f1qVar);
            int i7 = i3;
            puy puyVarP2 = co70.p(function1, f1qVar);
            puy puyVarP3 = co70.p(function12, f1qVar);
            puy puyVarP4 = co70.p(function0, f1qVar);
            puy puyVarP5 = co70.p(function02, f1qVar);
            tiy tiyVarA = n.A(tiyVar);
            int i8 = i7 & 458752;
            boolean zJ = (i8 == 131072) | f1qVar.j(grd0Var) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP2) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP4) | f1qVar.h(puyVarP5);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar2) {
                qnzVar = qnzVar2;
                f1qVar3 = f1qVar;
                i4 = i7;
                i5 = 32;
                va3 va3Var = new va3(de90Var, grd0Var, puyVarP, puyVarP2, puyVarP3, puyVarP4, puyVarP5, (byte) 0);
                f1qVar3.u0(va3Var);
                objV3 = va3Var;
            } else {
                f1qVar3 = f1qVar;
                qnzVar = qnzVar2;
                i4 = i7;
                i5 = 32;
            }
            Function1 function14 = (Function1) objV3;
            tiy tiyVarX = d.a(qiy.a, "AppBlockFullscreenSkybridgeContent").x(tiyVarA);
            Object objV4 = f1qVar3.V();
            if (objV4 == qnzVar) {
                objV4 = new v91((byte) 16);
                f1qVar3.u0(objV4);
            }
            Function1 function15 = (Function1) objV4;
            boolean zH = ((i6 & 112) == i5) | f1qVar3.h(puyVarP) | f1qVar3.h(puyVarP2) | f1qVar3.h(puyVarP3) | f1qVar3.h(puyVarP4) | f1qVar3.h(puyVarP5) | ((i4 & 112) == i5 || ((i4 & 64) != 0 && f1qVar3.j(s83Var))) | (i8 == 131072) | ((57344 & i4) == 16384) | ((i4 & 896) == 256);
            if ((i4 & 14) != 4) {
                if ((i4 & 8) != 0) {
                    u93Var2 = u93Var;
                    if (!f1qVar3.j(u93Var2)) {
                    }
                } else {
                    u93Var2 = u93Var;
                }
                z3 = false;
            } else {
                u93Var2 = u93Var;
            }
            boolean z4 = zH | z3;
            Object objV5 = f1qVar3.V();
            if (z4 || objV5 == qnzVar) {
                ya3 ya3Var = new ya3(z2, s83Var, de90Var, str2, str, u93Var2, puyVarP, puyVarP2, puyVarP3, puyVarP4, puyVarP5);
                f1qVar3.u0(ya3Var);
                objV5 = ya3Var;
            }
            f1qVar2 = f1qVar3;
            oyb.e(function14, tiyVarX, null, function15, (Function1) objV5, f1qVar2, 3072, 4);
            f1qVar2.s(false);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: za3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    au8.b(u93Var, s83Var, str, grd0Var, str2, de90Var, w93Var, function1, function12, function0, function02, z2, tiyVar, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:210:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final u93 u93Var, final s83 s83Var, final String str, final String str2, final de90 de90Var, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final tiy tiyVar, final boolean z2, z93 z93Var, Function1 function13, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        f1q f1qVar2;
        final z93 z93Var2;
        final Function1 function14;
        Function1 function15;
        Activity activity;
        eh3 eh3Var;
        Object ax0Var;
        Activity activity2;
        qnz qnzVar;
        puy puyVar;
        int i7;
        int i8;
        tiy tiyVar2;
        int i9;
        int i10;
        puy puyVar2;
        z93 z93Var3;
        puy puyVar3;
        int i11;
        u93 u93Var2;
        int i12;
        int i13;
        puy puyVar4;
        qnz qnzVar2;
        final puy puyVar5;
        final puy puyVar6;
        final puy puyVar7;
        final puy puyVar8;
        final puy puyVar9;
        boolean zH;
        Object objV;
        f1q f1qVar3;
        z93 z93Var4;
        ib3 ib3Var;
        final s83 s83Var2 = s83Var;
        f1qVar.m0(1713849186);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(u93Var) : f1qVar.j(u93Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(s83Var2) : f1qVar.j(s83Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(str != null ? new m7h(str) : null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.f(de90Var.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        int i14 = f1qVar.i(z2) ? 4 : 2;
        int i15 = i3 & Barcode.FORMAT_PDF417;
        if (i15 != 0) {
            i5 = i14 | 48;
        } else {
            i5 = i14 | (f1qVar.h(z93Var) ? 32 : 16);
        }
        int i16 = i4;
        int i17 = i5;
        int i18 = i3 & Barcode.FORMAT_AZTEC;
        if (i18 != 0) {
            i6 = i17 | 384;
        } else {
            i6 = i17 | (f1qVar.j(function13) ? 256 : 128);
        }
        if (f1qVar.a0(i16 & 1, ((i16 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            z93 z93Var5 = i15 != 0 ? x93.a : z93Var;
            qnz qnzVar3 = qwe.a;
            if (i18 != 0) {
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar3) {
                    objV2 = new v91((byte) 15);
                    f1qVar.u0(objV2);
                }
                function15 = (Function1) objV2;
            } else {
                function15 = function13;
            }
            Activity activity3 = (Activity) f1qVar.l(srv.a);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                activity = activity3;
                eh3Var = null;
            } else {
                Object objL = f1qVar.l(gsv.a);
                activity = activity3;
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            sb3 sb3Var = (eh3Var == null || (ib3Var = (ib3) eh3Var.A1.invoke()) == null) ? null : ib3Var.a;
            if (sb3Var == null) {
                hs0.u("No AppBlockSkybridgeScope found in the current conversation graph");
                return;
            }
            z93 z93Var6 = z93Var5;
            f1qVar.h0(2036619457, f1qVar.M(f1qVar.M(sb3Var, oyb.v(s83Var2, u93Var, z93Var5)), de90Var));
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar3) {
                objV3 = pty.d(f1qVar);
            }
            Function1 function16 = (Function1) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar3) {
                objV4 = urv.b;
                f1qVar.u0(objV4);
            }
            int i19 = i6;
            puy puyVarP = co70.p(((io0) yrv.L0(wnz.a, function16, (Function1) ((wtt) objV4), f1qVar)).e(), f1qVar);
            puy puyVarP2 = co70.p(function1, f1qVar);
            final puy puyVarP3 = co70.p(function12, f1qVar);
            puy puyVarP4 = co70.p(function0, f1qVar);
            puy puyVarP5 = co70.p(function02, f1qVar);
            puy puyVarP6 = co70.p(function15, f1qVar);
            tiy tiyVarA = n.A(tiyVar);
            int i20 = i16 & 14;
            Function1 function17 = function15;
            int i21 = i16 & 112;
            boolean zJ = (i21 == 32 || ((i16 & 64) != 0 && f1qVar.j(s83Var2))) | f1qVar.j(sb3Var) | (i20 == 4 || ((i16 & 8) != 0 && f1qVar.j(u93Var)));
            int i22 = i16 & 57344;
            int i23 = i19 & 112;
            boolean z3 = zJ | (i22 == 16384) | (i23 == 32);
            Object objV5 = f1qVar.V();
            if (z3 || objV5 == qnzVar3) {
                activity2 = activity;
                qnzVar = qnzVar3;
                sb3 sb3Var2 = sb3Var;
                puyVar = puyVarP6;
                i7 = i23;
                i8 = i16;
                tiyVar2 = tiyVarA;
                i9 = i21;
                i10 = 32;
                puyVar2 = puyVarP2;
                z93Var3 = z93Var6;
                puyVar3 = puyVarP5;
                i11 = i22;
                ax0Var = new ax0((Object) sb3Var2, (Object) u93Var, (Object) s83Var2, (Object) de90Var, (Object) z93Var3, (byte) 1);
                sb3Var = sb3Var2;
                u93Var2 = u93Var;
                s83Var2 = s83Var2;
                f1qVar.u0(ax0Var);
            } else {
                activity2 = activity;
                qnzVar = qnzVar3;
                ax0Var = objV5;
                puyVar2 = puyVarP2;
                i7 = i23;
                puyVar = puyVarP6;
                z93Var3 = z93Var6;
                i8 = i16;
                tiyVar2 = tiyVarA;
                i9 = i21;
                i10 = 32;
                u93Var2 = u93Var;
                puyVar3 = puyVarP5;
                i11 = i22;
            }
            Function1 function18 = (Function1) ax0Var;
            tiy tiyVarX = d.a(qiy.a, "AppBlockSkybridgeContent").x(tiyVar2);
            boolean zJ2 = f1qVar.j(activity2) | f1qVar.j(sb3Var) | (i20 == 4 || ((i8 & 8) != 0 && f1qVar.j(u93Var2))) | (i9 == i10 || ((i8 & 64) != 0 && f1qVar.j(s83Var2))) | (i11 == 16384) | (i7 == i10);
            Object objV6 = f1qVar.V();
            if (zJ2) {
                sb3 sb3Var3 = sb3Var;
                s83 s83Var3 = s83Var2;
                i12 = 4;
                i13 = i20;
                puyVar4 = puyVarP4;
                qnzVar2 = qnzVar;
                u93 u93Var3 = u93Var2;
                z93 z93Var7 = z93Var3;
                Activity activity4 = activity2;
                puyVar5 = puyVarP;
                lw lwVar = new lw((Object) activity4, (Object) sb3Var3, (Object) u93Var3, (Object) s83Var3, (Object) de90Var, (Object) z93Var7, (byte) 1);
                u93Var2 = u93Var3;
                s83Var2 = s83Var3;
                z93Var3 = z93Var7;
                f1qVar.u0(lwVar);
                objV6 = lwVar;
                Function1 function19 = (Function1) objV6;
                boolean z4 = (i9 == 32 || ((i8 & 64) != 0 && f1qVar.j(s83Var2))) | ((i19 & 14) == i12) | ((i8 & 896) != 256) | (i13 != i12 || ((i8 & 8) != 0 && f1qVar.j(u93Var2))) | ((i8 & 7168) != 2048);
                boolean z5 = i11 != 16384;
                puyVar6 = puyVar2;
                puyVar7 = puyVar4;
                puyVar8 = puyVar3;
                puyVar9 = puyVar;
                zH = z4 | z5 | f1qVar.h(puyVar5) | f1qVar.h(puyVar6) | f1qVar.h(puyVarP3) | f1qVar.h(puyVar7) | f1qVar.h(puyVar8) | (i7 == 32) | f1qVar.h(puyVar9);
                objV = f1qVar.V();
                if (!zH || objV == qnzVar2) {
                    final z93 z93Var8 = z93Var3;
                    f1qVar3 = f1qVar;
                    final u93 u93Var4 = u93Var2;
                    Function1 function110 = new Function1() { // from class: wa3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            lra lraVar = (lra) obj;
                            Object tag = lraVar.getTag();
                            pb3 pb3Var = tag instanceof pb3 ? (pb3) tag : null;
                            tid0 tid0Var = tid0.a;
                            if (pb3Var != null) {
                                ob3 ob3Var = pb3Var.f;
                                lraVar.setImportantForAccessibility(z2 ? 4 : 0);
                                String str3 = u93Var4.a;
                                zj zjVar = new zj(puyVar5, (byte) 9);
                                t00 t00Var = new t00(puyVar6, (byte) 9);
                                t00 t00Var2 = new t00(puyVarP3, (byte) 10);
                                zj zjVar2 = new zj(puyVar7, (byte) 10);
                                zj zjVar3 = new zj(puyVar8, (byte) 11);
                                t00 t00Var3 = new t00(puyVar9, (byte) 11);
                                if (pb3Var.c == lraVar) {
                                    ob3Var.i(s83Var2.i, de90Var, str2, str, str3, z93Var8);
                                    boolean z6 = pb3Var.d;
                                    pb3Var.d = false;
                                    ob3Var.n(zjVar, t00Var, t00Var2, zjVar2, zjVar3, t00Var3, z6);
                                    return tid0Var;
                                }
                            }
                            return tid0Var;
                        }
                    };
                    z93Var4 = z93Var8;
                    f1qVar3.u0(function110);
                    objV = function110;
                } else {
                    z93Var4 = z93Var3;
                    f1qVar3 = f1qVar;
                }
                f1qVar2 = f1qVar3;
                oyb.e(function18, tiyVarX, null, function19, (Function1) objV, f1qVar2, 0, 4);
                f1qVar2.s(false);
                z93Var2 = z93Var4;
                function14 = function17;
            } else {
                qnz qnzVar4 = qnzVar;
                if (objV6 == qnzVar4) {
                    qnzVar = qnzVar4;
                    sb3 sb3Var32 = sb3Var;
                    s83 s83Var32 = s83Var2;
                    i12 = 4;
                    i13 = i20;
                    puyVar4 = puyVarP4;
                    qnzVar2 = qnzVar;
                    u93 u93Var32 = u93Var2;
                    z93 z93Var72 = z93Var3;
                    Activity activity42 = activity2;
                    puyVar5 = puyVarP;
                    lw lwVar2 = new lw((Object) activity42, (Object) sb3Var32, (Object) u93Var32, (Object) s83Var32, (Object) de90Var, (Object) z93Var72, (byte) 1);
                    u93Var2 = u93Var32;
                    s83Var2 = s83Var32;
                    z93Var3 = z93Var72;
                    f1qVar.u0(lwVar2);
                    objV6 = lwVar2;
                    Function1 function192 = (Function1) objV6;
                    if ((i19 & 14) == i12) {
                    }
                    if (i9 == 32) {
                        if (i13 != i12) {
                            boolean z42 = (i9 == 32 || ((i8 & 64) != 0 && f1qVar.j(s83Var2))) | ((i19 & 14) == i12) | ((i8 & 896) != 256) | (i13 != i12 || ((i8 & 8) != 0 && f1qVar.j(u93Var2))) | ((i8 & 7168) != 2048);
                            if (i11 != 16384) {
                            }
                            puyVar6 = puyVar2;
                            puyVar7 = puyVar4;
                            puyVar8 = puyVar3;
                            puyVar9 = puyVar;
                            zH = z42 | z5 | f1qVar.h(puyVar5) | f1qVar.h(puyVar6) | f1qVar.h(puyVarP3) | f1qVar.h(puyVar7) | f1qVar.h(puyVar8) | (i7 == 32) | f1qVar.h(puyVar9);
                            objV = f1qVar.V();
                            if (zH) {
                                final z93 z93Var82 = z93Var3;
                                f1qVar3 = f1qVar;
                                final u93 u93Var42 = u93Var2;
                                Function1 function1102 = new Function1() { // from class: wa3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        lra lraVar = (lra) obj;
                                        Object tag = lraVar.getTag();
                                        pb3 pb3Var = tag instanceof pb3 ? (pb3) tag : null;
                                        tid0 tid0Var = tid0.a;
                                        if (pb3Var != null) {
                                            ob3 ob3Var = pb3Var.f;
                                            lraVar.setImportantForAccessibility(z2 ? 4 : 0);
                                            String str3 = u93Var42.a;
                                            zj zjVar = new zj(puyVar5, (byte) 9);
                                            t00 t00Var = new t00(puyVar6, (byte) 9);
                                            t00 t00Var2 = new t00(puyVarP3, (byte) 10);
                                            zj zjVar2 = new zj(puyVar7, (byte) 10);
                                            zj zjVar3 = new zj(puyVar8, (byte) 11);
                                            t00 t00Var3 = new t00(puyVar9, (byte) 11);
                                            if (pb3Var.c == lraVar) {
                                                ob3Var.i(s83Var2.i, de90Var, str2, str, str3, z93Var82);
                                                boolean z6 = pb3Var.d;
                                                pb3Var.d = false;
                                                ob3Var.n(zjVar, t00Var, t00Var2, zjVar2, zjVar3, t00Var3, z6);
                                                return tid0Var;
                                            }
                                        }
                                        return tid0Var;
                                    }
                                };
                                z93Var4 = z93Var82;
                                f1qVar3.u0(function1102);
                                objV = function1102;
                                f1qVar2 = f1qVar3;
                                oyb.e(function18, tiyVarX, null, function192, (Function1) objV, f1qVar2, 0, 4);
                                f1qVar2.s(false);
                                z93Var2 = z93Var4;
                                function14 = function17;
                            }
                        }
                    }
                } else {
                    puyVar5 = puyVarP;
                    qnzVar2 = qnzVar4;
                    i12 = 4;
                    i13 = i20;
                    puyVar4 = puyVarP4;
                    Function1 function1922 = (Function1) objV6;
                    if ((i19 & 14) == i12) {
                    }
                }
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            z93Var2 = z93Var;
            function14 = function13;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: xa3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    au8.c(u93Var, s83Var, str, str2, de90Var, function1, function12, function0, function02, tiyVar, z2, z93Var2, function14, (f1q) obj, iV, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(String str, j91 j91Var, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        tiy tiyVar2;
        long j2;
        f1qVar.m0(1424605973);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(j91Var) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        boolean z3 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z3));
            dz5 dz5Var = bar.k;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BazaarConsentOptionRow").x(lm6.z(b.f(qiyVar, 1.0f), z2, false, new yw50(3), function0, 10));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            e(((i3 >> 6) & 14) | 48, f1qVar, d.a(qiyVar, "BazaarConsentOptionRow").x(gkf.Z(qiyVar, 0.0f, 1.0f, 0.0f, 0.0f, 13)), z2);
            rq3 rq3Var2 = new rq3(4.0f, true, new qv6(z3));
            tiy tiyVarX2 = d.a(qiyVar, "BazaarConsentOptionRow").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            boolean zG = jbi0.G(f1qVar);
            byte b2 = 1;
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            byte b3 = 2;
            xtb0.b(str, d.a(qiyVar, "BazaarConsentOptionRow"), j2, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, (i3 & 14) | 1572864, 0, 131002);
            f1qVar2 = f1qVar;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new wn5(b3);
                f1qVar2.u0(objV);
            }
            vut.f((Function1) objV, j5i0.g0(1737185606, new p90(j91Var, b2), f1qVar2), f1qVar2, 54);
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) str, (Object) j91Var, z2, function0, (Object) tiyVar2, i2, (byte) 1);
        }
    }

    public static final void e(int i2, f1q f1qVar, tiy tiyVar, boolean z2) {
        int i3;
        long j2;
        long j3;
        long j4;
        f1qVar.m0(464369279);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarQ = b.q(tiyVar, 20.0f);
            z060 z060Var = b160.a;
            tiy tiyVarN = jb6.n(tiyVarQ, z060Var);
            if (z2) {
                f1qVar.k0(-417711416);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j2 = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
            } else {
                f1qVar.k0(-417710616);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.k;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.a;
                }
            }
            f1qVar.s(false);
            bfr bfrVar = ltt.z;
            tiy tiyVarF = ogt.f(tiyVarN, j2, bfrVar);
            if (z2) {
                f1qVar.k0(-417708472);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j3 = xsp.a;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.m;
                }
            } else {
                f1qVar.k0(-417707546);
                boolean zG4 = jbi0.G(f1qVar);
                if (zG4) {
                    j3 = xsp.v;
                } else {
                    if (zG4) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.p;
                }
            }
            f1qVar.s(false);
            tiy tiyVarH = jb6.h(tiyVarF, 1.0f, j3, z060Var);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BazaarConsentRadioButton").x(tiyVarH);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (z2) {
                f1qVar.k0(543265791);
                tiy tiyVarA = d.a(qiyVar, "BazaarConsentRadioButton");
                tiy tiyVarN2 = jb6.n(b.q(qiyVar, 8.0f), z060Var);
                boolean zG5 = jbi0.G(f1qVar);
                if (zG5) {
                    j4 = xsp.k;
                } else {
                    if (zG5) {
                        n0z.a();
                        return;
                    }
                    j4 = xsp.a;
                }
                jc4.x(tiyVarA, ogt.f(tiyVarN2, j4, bfrVar), f1qVar, 0, false);
            } else {
                f1qVar.k0(543367657);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kz(i2, tiyVar, z2);
        }
    }

    public static final void f(eb6 eb6Var, cq5 cq5Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        Object bn4Var;
        puy puyVar;
        qnz qnzVar;
        byte b2;
        puy puyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(252833376);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar2.h(eb6Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar2.h(cq5Var) : f1qVar2.j(cq5Var) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(oq5.class), a350.a(pq5.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), oq5.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<pq5> cls = pq5.class;
            am5 am5VarH = xs50.h(a350.a(pq5.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            pq5 pq5Var = (pq5) am5VarH;
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar3 = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar4 = (puy) objV2;
            puy puyVarR = ob6.r(pq5Var.Z, f1qVar, 0, 7);
            em90 em90Var = (em90) f1qVar.l(jcf.q);
            ((ol3) f1qVar.l(csv.a)).getClass();
            j90.f.getClass();
            boolean zN = o650.n(j90.j, f1qVar, 0, 2);
            o650.n(j90.k, f1qVar, 0, 2);
            puy puyVarP = co70.p((oq5) puyVarR.getValue(), f1qVar);
            int i5 = i4 & 112;
            boolean zH = (i5 == 32 || ((i4 & 64) != 0 && f1qVar.j(cq5Var))) | f1qVar.h(puyVarP);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar2) {
                objV3 = new dz4(cq5Var, puyVarP, (byte) 8);
                f1qVar.u0(objV3);
            }
            bit.h(cq5Var, (Function1) objV3, f1qVar);
            boolean zJ = f1qVar.j(pq5Var);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == qnzVar2) {
                objV4 = new cx4(pq5Var, puyVar3, cngVar, (byte) 15);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, pq5Var, (Function2) objV4);
            Boolean boolValueOf = Boolean.valueOf(zN);
            boolean zJ2 = f1qVar.j(pq5Var) | f1qVar.i(zN);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == qnzVar2) {
                objV5 = new th(pq5Var, zN, (cng) null);
                f1qVar.u0(objV5);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV5);
            Boolean bool = Boolean.FALSE;
            boolean zJ3 = f1qVar.j(pq5Var) | f1qVar.i(false);
            Object objV6 = f1qVar.V();
            byte b3 = 6;
            if (zJ3 || objV6 == qnzVar2) {
                objV6 = new mx0(pq5Var, cngVar, b3);
                f1qVar.u0(objV6);
            }
            bit.k(f1qVar, bool, (Function2) objV6);
            oq5 oq5Var = (oq5) puyVarR.getValue();
            Boolean boolValueOf2 = Boolean.valueOf(!oq5Var.o && (oq5Var.l || !(!oq5Var.i || oq5Var.j || oq5Var.k)));
            boolean zH2 = f1qVar.h(puyVarR) | f1qVar.h(em90Var) | (i5 == 32 || ((i4 & 64) != 0 && f1qVar.j(cq5Var))) | ((i4 & 14) == 4);
            Object objV7 = f1qVar.V();
            if (zH2 || objV7 == qnzVar2) {
                puyVar = puyVarR;
                qnzVar = qnzVar2;
                b2 = 7;
                puyVar2 = puyVar3;
                bn4Var = new bn4(em90Var, cq5Var, eb6Var, puyVar, puyVar4, null, (byte) 1);
                f1qVar.u0(bn4Var);
            } else {
                qnzVar = qnzVar2;
                puyVar = puyVarR;
                bn4Var = objV7;
                b2 = 7;
                puyVar2 = puyVar3;
            }
            bit.k(f1qVar, boolValueOf2, (Function2) bn4Var);
            oq5 oq5Var2 = (oq5) puyVar.getValue();
            boolean zJ4 = f1qVar.j(pq5Var);
            Object objV8 = f1qVar.V();
            if (zJ4 || objV8 == qnzVar) {
                objV8 = new ck5(1, pq5Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                f1qVar.u0(objV8);
            }
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            g(oq5Var2, (Function1) ((wtt) objV8), d.a(qiyVar, "BazaarConsentSheet").x(qiyVar), f1qVar2, i4 & 896, 0);
            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                f1qVar2.k0(-1211598366);
                Object objV9 = f1qVar2.V();
                if (objV9 == qnzVar) {
                    objV9 = new sz4(puyVar2, b2);
                    f1qVar2.u0(objV9);
                }
                tiyVar2 = qiyVar;
                u500.c((Function0) objV9, j5i0.g0(-48703949, new ey0(puyVar2, b3), f1qVar2), d.a(qiyVar, "BazaarConsentSheet"), null, null, cna0.c, cna0.d, null, 0L, 0L, 0L, 0L, null, f1qVar, 1769526, 0, 16284);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                tiyVar2 = qiyVar;
                f1qVar2.k0(-1211137086);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) eb6Var, (Object) cq5Var, (Object) tiyVar2, i2, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(oq5 oq5Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        Function1 function12;
        tiy tiyVar3;
        aw40 aw40VarW;
        fcf fcfVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1594637403);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.h(oq5Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(function1) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            boolean z2 = false;
            if (f1qVar2.a0(i4 & 1, (i4 & 147) == 146)) {
                function12 = function1;
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                tiy tiyVarX = d.a(qiyVar, "BazaarConsentSheetContent").x(uhb0.e0(b.f(tiyVar4, 1.0f), uhb0.R(f1qVar2), false, 14));
                nq3 nq3Var = jmr.c;
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                int i6 = i4;
                rq3 rq3Var = new rq3(6.0f, true, new qv6(z2));
                tiy tiyVarX2 = d.a(qiyVar, "BazaarConsentSheetContent").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2), 0.0f, 40.0f, 0.0f, 16.0f, 5));
                jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA2, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                String strR = u650.r(R.string._3b_res_0x7f140042, f1qVar2);
                lsm lsmVar = s6d0.a;
                tiy tiyVar5 = tiyVar4;
                xtb0.b(strR, d.a(qiyVar, "BazaarConsentSheetContent"), z8.x(3, f1qVar2, false), null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 1572864, 0, 131002);
                xtb0.b(u650.r(R.string._3a_res_0x7f140041, f1qVar), d.a(qiyVar, "BazaarConsentSheetContent"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131066);
                f1qVar.s(true);
                rq3 rq3Var2 = new rq3(24.0f, true, new qv6(false));
                tiy tiyVarX3 = d.a(qiyVar, "BazaarConsentSheetContent").x(gkf.W(rit.m0(b.f(qiyVar, 1.0f)), 24.0f, 16.0f));
                jhe jheVarA3 = ihe.a(rq3Var2, cz5Var, f1qVar, 0);
                int iHashCode3 = Long.hashCode(f1qVar.T);
                b620 b620VarN3 = f1qVar.n();
                tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                f1qVar.o0();
                if (f1qVar.S) {
                    fcfVar = fcfVar2;
                    f1qVar.m(fcfVar);
                } else {
                    fcfVar = fcfVar2;
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA3, g61Var);
                d260.o(f1qVar, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC3, g61Var4);
                String strR2 = u650.r(R.string._38_res_0x7f14003f, f1qVar);
                j91 j91VarO = hrw.o(R.string._37_res_0x7f14003e, new Object[0], null, null, null, null, f1qVar, 124);
                Boolean bool = oq5Var.m;
                boolean zU = b79.u(bool, Boolean.TRUE);
                int i7 = i6 & 112;
                boolean z3 = i7 == 32;
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (z3 || objV == qnzVar) {
                    function12 = function1;
                    objV = new uz4(function12, (byte) 8);
                    f1qVar.u0(objV);
                } else {
                    function12 = function1;
                }
                d(strR2, j91VarO, zU, (Function0) objV, d.a(qiyVar, "BazaarConsentSheetContent"), f1qVar, 0);
                String strR3 = u650.r(R.string._36_res_0x7f14003d, f1qVar);
                j91 j91VarO2 = hrw.o(R.string._35_res_0x7f14003c, new Object[0], null, null, null, null, f1qVar, 124);
                boolean zU2 = b79.u(bool, Boolean.FALSE);
                boolean z4 = i7 == 32;
                Object objV2 = f1qVar.V();
                if (z4 || objV2 == qnzVar) {
                    objV2 = new uz4(function12, (byte) 9);
                    f1qVar.u0(objV2);
                }
                d(strR3, j91VarO2, zU2, (Function0) objV2, d.a(qiyVar, "BazaarConsentSheetContent"), f1qVar, 0);
                f1qVar.s(true);
                tiy tiyVarX4 = d.a(qiyVar, "BazaarConsentSheetContent").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 40.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 40.0f, 5));
                jhe jheVarA4 = ihe.a(nq3Var, cz5Var, f1qVar, 0);
                int iHashCode4 = Long.hashCode(f1qVar.T);
                b620 b620VarN4 = f1qVar.n();
                tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX4);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA4, g61Var);
                d260.o(f1qVar, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC4, g61Var4);
                boolean z5 = oq5Var.n;
                boolean z6 = (bool == null || z5 || (!oq5Var.l && oq5Var.j)) ? false : true;
                ur00 ur00Var = new ur00(20.0f, 12.0f, 20.0f, 12.0f);
                tiy tiyVarH = b.h(b.f(qiyVar, 1.0f), m890.i);
                ur00 ur00Var2 = hq6.a;
                zo6 zo6VarB = hq6.b(0L, 0L, mee.c(0.4f, z8.x(3, f1qVar, false), 14), z8.q(f1qVar), f1qVar, 3);
                boolean z7 = i7 == 32;
                Object objV3 = f1qVar.V();
                if (z7 || objV3 == qnzVar) {
                    objV3 = new uz4(function12, (byte) 10);
                    f1qVar.u0(objV3);
                }
                zst.n((Function0) objV3, d.a(qiyVar, "BazaarConsentSheetContent").x(tiyVarH), zo6VarB, z5, true, z6, ur00Var, 0.0f, cna0.e, f1qVar, 805330944, 384);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(true);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new a8((Object) oq5Var, (Object) function12, (Object) tiyVar3, i2, i3, (byte) 4);
                return;
            }
            return;
        }
        i4 |= 384;
        tiyVar2 = tiyVar;
        boolean z22 = false;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(zqe zqeVar, zqe zqeVar2, tiy tiyVar, ls60 ls60Var, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        ls60 ls60Var2;
        tiy tiyVar3;
        ls60 ls60Var3;
        aw40 aw40VarW;
        int i5;
        ls60 ls60VarR;
        tiy tiyVar4;
        Object objV;
        int i6;
        f1qVar.m0(-2112893485);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(zqeVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(zqeVar2) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    ls60Var2 = ls60Var;
                    if (f1qVar.h(ls60Var2)) {
                        i6 = Barcode.FORMAT_PDF417;
                    }
                    i4 |= i6;
                } else {
                    ls60Var2 = ls60Var;
                }
                i6 = Barcode.FORMAT_UPC_E;
                i4 |= i6;
            } else {
                ls60Var2 = ls60Var;
            }
            byte b2 = 1;
            if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
                ls60Var3 = ls60Var2;
            } else {
                f1qVar.f0();
                int i8 = i2 & 1;
                qiy qiyVar = qiy.a;
                if (i8 == 0 || f1qVar.G()) {
                    if (i7 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i3 & 8) != 0) {
                        i5 = i4 & (-7169);
                        ls60VarR = uhb0.R(f1qVar);
                        tiyVar4 = tiyVar2;
                    }
                    f1qVar.t();
                    objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = hk90.b(new c93(ls60VarR, b2));
                        f1qVar.u0(objV);
                    }
                    x0a0 x0a0VarA = v51.a(((tjm) ((x0a0) objV).getValue()).a, null, "PaymentSheetTopBarElevation", f1qVar, 384, 10);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVar4);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.x0();
                    } else {
                        f1qVar.m(fcfVar);
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    ls60 ls60Var4 = ls60VarR;
                    i790.c(q650.q(qiyVar, 1.0f), null, 0L, 0L, null, ((tjm) x0a0VarA.getValue()).a, j5i0.g0(791074657, new pt(zqeVar, (byte) 9), f1qVar), f1qVar, 1572870, 30);
                    v88.i(ls60Var4, j5i0.g0(-1211439484, new kt(ls60Var4, zqeVar2, (byte) 13), f1qVar), f1qVar, ((i5 >> 9) & 14) | 48);
                    f1qVar.s(true);
                    ls60Var3 = ls60Var4;
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                }
                i5 = i4;
                tiyVar4 = tiyVar2;
                ls60VarR = ls60Var2;
                f1qVar.t();
                objV = f1qVar.V();
                if (objV == qwe.a) {
                }
                x0a0 x0a0VarA2 = v51.a(((tjm) ((x0a0) objV).getValue()).a, null, "PaymentSheetTopBarElevation", f1qVar, 384, 10);
                jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVar4);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                }
                d260.o(f1qVar, jheVarA2, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.j(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                ls60 ls60Var42 = ls60VarR;
                i790.c(q650.q(qiyVar, 1.0f), null, 0L, 0L, null, ((tjm) x0a0VarA2.getValue()).a, j5i0.g0(791074657, new pt(zqeVar, (byte) 9), f1qVar), f1qVar, 1572870, 30);
                v88.i(ls60Var42, j5i0.g0(-1211439484, new kt(ls60Var42, zqeVar2, (byte) 13), f1qVar), f1qVar, ((i5 >> 9) & 14) | 48);
                f1qVar.s(true);
                ls60Var3 = ls60Var42;
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw(zqeVar, zqeVar2, tiyVar3, ls60Var3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 384;
        tiyVar2 = tiyVar;
        if ((i2 & 3072) != 0) {
        }
        byte b22 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(final List list, final int i2, final float f2, final float f3, final float f4, final tiy tiyVar, f1q f1qVar, final int i3) {
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        qiy qiyVar;
        boolean z2;
        f1q f1qVar3;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(1113780);
        int i4 = (f1qVar4.h(list) ? 4 : 2) | i3 | (f1qVar4.f(i2) ? 32 : 16) | (f1qVar4.e(f2) ? 256 : 128) | (f1qVar4.e(f3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar4.e(f4) ? 16384 : 8192;
        }
        int i5 = i4 | (f1qVar4.h(tiyVar) ? 131072 : 65536);
        boolean z3 = false;
        int i6 = 1;
        if (!f1qVar4.a0(i5 & 1, (74899 & i5) != 74898)) {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        } else {
            if (list.isEmpty()) {
                aw40VarW = f1qVar4.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: x57
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            short s2 = i3;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(s2 | 1);
                                    au8.j(list, i2, f2, f3, f4, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(s2 | 1);
                                    au8.j(list, i2, f2, f3, f4, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            float f5 = f2;
            float f6 = f4;
            rq3 rq3Var = new rq3((-1.0f) * f3, true, new qv6(z3));
            int size = list.size();
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "CalpicoHorizontalFacepile").x(size > 1 ? tiyVar.x(jb6.w(qiyVar2, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 458751)) : tiyVar);
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar4, 0);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, k260VarA, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            f1qVar4.k0(788628075);
            int i7 = 0;
            f1q f1qVar5 = f1qVar4;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    gee.d0();
                    throw null;
                }
                rk7 rk7Var = (rk7) obj;
                tiy tiyVarQ = b.q(qiyVar2, f5);
                oww owwVarC = ac6.c(bar.b, z3);
                int iHashCode2 = Long.hashCode(f1qVar5.T);
                b620 b620VarN2 = f1qVar5.n();
                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarQ);
                jwe.L.getClass();
                Function0 function02 = iwe.b;
                f1qVar5.o0();
                if (f1qVar5.S) {
                    f1qVar5.m(function02);
                } else {
                    f1qVar5.x0();
                }
                d260.o(f1qVar5, owwVarC, iwe.f);
                d260.o(f1qVar5, b620VarN2, iwe.e);
                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar5, iwe.h);
                d260.o(f1qVar5, tiyVarC2, iwe.d);
                tiy tiyVarA = d.a(qiyVar2, "<anonymous>");
                f1qVar5.k0(384685129);
                tiy tiyVarD = b.d(qiyVar2, 1.0f);
                if (i7 >= i6) {
                    Object objV = f1qVar5.V();
                    if (objV == qwe.a) {
                        objV = new z27((byte) 8);
                        f1qVar5.u0(objV);
                    }
                    tiyVarD = tiyVarD.x(ogt.n(qiyVar2, (Function1) objV));
                }
                f1qVar5.s(z3);
                int i9 = i7;
                bu8.r(rk7Var, tiyVarA.x(tiyVarD), 0.0f, null, null, null, false, f1qVar5, 0, 252);
                int size2 = i2 - list.size();
                if (size2 < 0) {
                    size2 = 0;
                }
                int i10 = size2 + i6;
                if (i9 != gee.E(list) || i10 <= i6) {
                    qiyVar = qiyVar2;
                    z2 = false;
                    f1qVar5.k0(-958393375);
                    f1qVar5.s(false);
                    f1qVar3 = f1qVar5;
                } else {
                    f1qVar5.k0(-958966689);
                    qiyVar = qiyVar2;
                    xtb0.b(String.valueOf(i10), d.a(qiyVar2, "<anonymous>").x(b.B(ogt.f(b.d(qiyVar2, 1.0f), mee.c(0.6f, b5j.a, 14), b160.a), null, 3)), b5j.b, null, jbi0.S(f6, f1qVar5), null, gpp.j, null, 0L, null, null, jbi0.S(f6, f1qVar5), 0, false, 0, 0, null, null, f1qVar, 1572864, 0, 260008);
                    f1q f1qVar6 = f1qVar;
                    z2 = false;
                    f1qVar6.s(false);
                    f1qVar3 = f1qVar6;
                }
                f1qVar3.s(true);
                f5 = f2;
                f6 = f4;
                z3 = z2;
                i6 = 1;
                i7 = i8;
                qiyVar2 = qiyVar;
                f1qVar5 = f1qVar3;
            }
            f1qVar5.s(z3);
            f1qVar5.s(i6);
            f1qVar2 = f1qVar5;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: x57
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    short s2 = i3;
                    switch (b32) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(s2 | 1);
                            au8.j(list, i2, f2, f3, f4, tiyVar, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(s2 | 1);
                            au8.j(list, i2, f2, f3, f4, tiyVar, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void k(String str, StringBuilder sb) {
        sb.append('\"');
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '\"') {
                sb.append("\\\"");
            } else if (cCharAt == '\\') {
                sb.append("\\\\");
            } else if (cCharAt == '\b') {
                sb.append("\\b");
            } else if (cCharAt == '\f') {
                sb.append("\\f");
            } else if (cCharAt == '\n') {
                sb.append("\\n");
            } else if (cCharAt == '\r') {
                sb.append("\\r");
            } else if (cCharAt == '\t') {
                sb.append("\\t");
            } else if (cCharAt < ' ') {
                sb.append("\\u");
                b79.w(16);
                sb.append(wca0.r0(4, Integer.toString(cCharAt, 16)));
            } else {
                sb.append(cCharAt);
            }
        }
        sb.append('\"');
    }

    public static void l(Context context) {
        if (Y == null) {
            lbg0 lbg0Var = new lbg0(context);
            Y = lbg0Var;
            synchronized (lbg0Var.a) {
                lbg0Var.g = true;
            }
        }
    }

    public static void m(Intent intent) {
        synchronized (X) {
            try {
                if (Y != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    Y.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final int n(List list) {
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int iE = gee.E(list);
        for (int i3 = 1; i3 < iE; i3++) {
            if (mee.d(((mee) list.get(i3)).a) == 0.0f) {
                i2++;
            }
        }
        return i2;
    }

    public static final String o(String str, String str2, String str3, String str4) {
        if (wca0.j0(str)) {
            hs0.u("Device integrity requires an account identity.");
            return null;
        }
        if (wca0.j0(str2)) {
            hs0.u("Device integrity requires a device identity.");
            return null;
        }
        if (wca0.j0(str4)) {
            hs0.u("Device integrity requires a parent-message identity.");
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("{\"account_id\":");
        k(str, sb);
        if (str3 != null) {
            sb.append(",\"conversation_id\":");
            k(str3, sb);
        }
        sb.append(",\"device_id\":");
        k(str2, sb);
        sb.append(",\"parent_message_id\":");
        k(str4, sb);
        sb.append('}');
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(sb.toString().getBytes(e79.a));
        StringBuilder sb2 = new StringBuilder(bArrDigest.length * 2);
        for (byte b2 : bArrDigest) {
            sb2.append(String.format(Locale.US, "%02x", Arrays.copyOf(new Object[]{Integer.valueOf(b2 & 255)}, 1)));
        }
        return sb2.toString();
    }

    public static rr p(oqt oqtVar) {
        try {
            return new rr(oqtVar.o("width").f(), oqtVar.o("height").f());
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Viewport", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Viewport", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Viewport", e4);
            return null;
        }
    }

    public static int q(z16 z16Var, bw6 bw6Var) {
        char c2 = z16Var.c;
        if (c2 != 0) {
            return c2;
        }
        if (bw6Var != null) {
            return 15;
        }
        return PrivateKeyType.INVALID;
    }

    public static he r(Locale locale) {
        he heVar = he.e;
        if (heVar != null) {
            return heVar;
        }
        he heVar2 = new he((byte) 0);
        heVar2.d = BreakIterator.getCharacterInstance(locale);
        he.e = heVar2;
        return heVar2;
    }

    public static boolean s(int i2) {
        return (i2 & 32768) != 0;
    }

    public static boolean t(int i2) {
        if (i2 == 15 || i2 == 255) {
            return true;
        }
        if (i2 == 32768) {
            return Build.VERSION.SDK_INT >= 30;
        }
        if (i2 != 32783) {
            return i2 == 33023 || i2 == 0;
        }
        int i3 = Build.VERSION.SDK_INT;
        return i3 < 28 || i3 > 29;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean u(URI uri, HttpCookie httpCookie) {
        Character chC0;
        String host = F(uri.toString()).getHost();
        if (host == null) {
            hs0.u("Required value was null.");
            return false;
        }
        Locale locale = Locale.US;
        String lowerCase = host.toLowerCase(locale);
        if (b79.u(httpCookie.getName(), "_playintegrity") && !wca0.j0(httpCookie.getValue()) && httpCookie.getSecure() && !httpCookie.hasExpired()) {
            String domain = httpCookie.getDomain();
            if (domain == null) {
                String path = httpCookie.getPath();
                if (path == null) {
                    path = "/backend-api";
                }
                if (wca0.I0(path, '/')) {
                    for (int i2 = 0; i2 < 3; i2++) {
                        String str = a[i2];
                        if (b79.u(str, path) || (eda0.N(str, path, false) && (wca0.X(path, '/') || ((chC0 = wca0.c0(path.length(), str)) != null && chC0.charValue() == '/')))) {
                        }
                    }
                    return true;
                }
            } else {
                String strV0 = wca0.v0(".", domain.toLowerCase(locale));
                for (int i3 = 0; i3 < 4; i3++) {
                    String str2 = b[i3];
                    if (!strV0.equals(str2)) {
                        if (!eda0.G(strV0, "." + str2, false)) {
                        }
                    }
                    if (lowerCase.equals(strV0) || eda0.G(lowerCase, ".".concat(strV0), false)) {
                    }
                }
            }
        }
        return false;
    }

    public static final tiy v(tiy tiyVar, ex0 ex0Var, giu giuVar, vqb0 vqb0Var) {
        return tiyVar.x(new zhu(ex0Var, giuVar, vqb0Var));
    }

    public static final int[] w(int i2, List list) {
        int i3;
        int i4 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i4 < size) {
                iArr[i4] = usj.T(((mee) list.get(i4)).a);
                i4++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i2];
        int iE = gee.E(list);
        int size2 = list.size();
        int i5 = 0;
        while (i4 < size2) {
            long j2 = ((mee) list.get(i4)).a;
            if (mee.d(j2) == 0.0f) {
                if (i4 == 0) {
                    i3 = i5 + 1;
                    iArr2[i5] = usj.T(mee.c(0.0f, ((mee) list.get(1)).a, 14));
                } else if (i4 == iE) {
                    i3 = i5 + 1;
                    iArr2[i5] = usj.T(mee.c(0.0f, ((mee) list.get(i4 - 1)).a, 14));
                } else {
                    int i6 = i5 + 1;
                    iArr2[i5] = usj.T(mee.c(0.0f, ((mee) list.get(i4 - 1)).a, 14));
                    i5 += 2;
                    iArr2[i6] = usj.T(mee.c(0.0f, ((mee) list.get(i4 + 1)).a, 14));
                }
                i5 = i3;
            } else {
                iArr2[i5] = usj.T(j2);
                i5++;
            }
            i4++;
        }
        return iArr2;
    }

    public static final float[] x(int i2, List list, List list2) {
        if (i2 == 0) {
            if (list != null) {
                return fee.x1(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i2];
        fArr[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int iE = gee.E(list2);
        int i3 = 1;
        for (int i4 = 1; i4 < iE; i4++) {
            long j2 = ((mee) list2.get(i4)).a;
            float fFloatValue = list != null ? ((Number) list.get(i4)).floatValue() : i4 / gee.E(list2);
            int i5 = i3 + 1;
            fArr[i3] = fFloatValue;
            if (mee.d(j2) == 0.0f) {
                i3 += 2;
                fArr[i5] = fFloatValue;
            } else {
                i3 = i5;
            }
        }
        fArr[i3] = list != null ? ((Number) list.get(gee.E(list2))).floatValue() : 1.0f;
        return fArr;
    }

    public static final ks6 y(ks6 ks6Var, jni jniVar, Long l2, br30 br30Var) {
        return (yr6) ovw.Z(bjq.a, jniVar, new ds6(ks6Var, br30Var, l2, null)).b;
    }

    public static final tiy z(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new hr00(function1));
    }
}
