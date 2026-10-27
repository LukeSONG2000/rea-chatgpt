package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.statsig.androidsdk.StatsigClient;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e830 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e830(Context context, f830 f830Var) {
        this.a = (byte) 0;
        this.b = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019f  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        long jF0;
        int iL0;
        gw00 gw00Var;
        gw00 gw00Var2;
        Object obj;
        spb0 spb0Var;
        byte b = this.a;
        int i = 2;
        int i2 = 4;
        boolean z = true;
        Object[] objArr = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ku0.z((Context) obj2, "GlanceAppWidgetManager.preferences_pb");
            case 1:
                lrm lrmVar = ((fb30) obj2).B;
                if (lrmVar != null) {
                    jF0 = lrmVar.a;
                } else {
                    g0h g0hVar = lrm.b;
                    lji.f.getClass();
                    jF0 = gee.f0(((Number) lji.w.b).intValue(), trm.MILLISECONDS);
                }
                return new lrm(jF0);
            case 2:
                ((jmt) obj2).i(null);
                return tid0.a;
            case 3:
                wnt.U((xc3) obj2);
                return tid0.a;
            case 4:
                to50 to50Var = (to50) obj2;
                ClassLoader classLoader = to50Var.c;
                wto wtoVar = to50Var.d;
                ArrayList<URL> list = Collections.list(classLoader.getResources(""));
                ArrayList arrayList = new ArrayList();
                for (URL url : list) {
                    if (b79.u(url.getProtocol(), "file")) {
                        String str = jb10.b;
                        gw00Var2 = new gw00(wtoVar, g0h.m(new File(url.toURI())));
                    } else {
                        gw00Var2 = null;
                    }
                    if (gw00Var2 != null) {
                        arrayList.add(gw00Var2);
                    }
                }
                ArrayList list2 = Collections.list(classLoader.getResources("META-INF/MANIFEST.MF"));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String string = ((URL) it.next()).toString();
                    if (eda0.N(string, "jar:file:", false) && (iL0 = wca0.l0(6, string, "!")) != -1) {
                        String str2 = jb10.b;
                        gw00Var = new gw00(uo90.G(g0h.m(new File(URI.create(string.substring(4, iL0)))), wtoVar, new du40((byte) 21)), to50.f);
                    } else {
                        gw00Var = null;
                    }
                    if (gw00Var != null) {
                        arrayList2.add(gw00Var);
                    }
                }
                return fee.e1(arrayList, arrayList2);
            case 5:
                return new fa40((cl6) ((ut50) obj2).f.getValue());
            case 6:
                return ((y160) obj2).X().c();
            case 7:
                ClassLoader classLoader2 = ((hyf) obj2).a;
                Method declaredMethod = classLoader2.loadClass("androidx.window.extensions.WindowExtensionsProvider").getDeclaredMethod("getWindowExtensions", null);
                return Boolean.valueOf(declaredMethod.getReturnType().equals(classLoader2.loadClass("androidx.window.extensions.WindowExtensions")) && Modifier.isPublic(declaredMethod.getModifiers()));
            case 8:
                gc60 gc60Var = (gc60) obj2;
                gj60 gj60Var = gc60Var.a;
                Object obj3 = gc60Var.d;
                if (obj3 != null) {
                    return gj60Var.d(gc60Var, obj3);
                }
                hs0.u("Value should be initialized");
                return null;
            case 9:
                zi60 zi60Var = ((oc60) obj2).c;
                if (zi60Var == null) {
                    return null;
                }
                Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                zi60Var.b(bundleJ0);
                if (bundleJ0.isEmpty()) {
                    return null;
                }
                return bundleJ0;
            case 10:
                return ovw.E((cxe0) obj2);
            case 11:
                bj60 bj60Var = (bj60) obj2;
                bj60Var.getLifecycle().a(new kx40(bj60Var, (byte) 0));
                return tid0.a;
            case 12:
                ws60 ws60Var = (ws60) obj2;
                wv0 wv0Var = (wv0) l5d0.A(ws60Var, zp00.a);
                ws60Var.X = wv0Var;
                ws60Var.Y = wv0Var != null ? new vv0(wv0Var.a, wv0Var.b, wv0Var.c, wv0Var.d) : null;
                return tid0.a;
            case 13:
                k070 k070Var = (k070) obj2;
                bpc0 bpc0Var = k070Var.e;
                k070Var.f = bpc0Var != null ? bpc0Var.h() : 0L;
                return tid0.a;
            case 14:
                xh70 xh70Var = (xh70) obj2;
                return Integer.valueOf(usj.B(xh70Var, xh70Var.k));
            case 15:
                return ((fe80) obj2).d;
            case 16:
                return ((u91) obj2).b();
            case 17:
                pk90 pk90Var = (pk90) obj2;
                while (true) {
                    Object obj4 = pk90Var.g;
                    synchronized (obj4) {
                        try {
                            if (pk90Var.c) {
                                obj = obj4;
                            } else {
                                pk90Var.c = z;
                                try {
                                    avy avyVar = pk90Var.f;
                                    Object[] objArr2 = avyVar.a;
                                    int i3 = avyVar.c;
                                    int i4 = 0;
                                    while (i4 < i3) {
                                        ok90 ok90Var = (ok90) objArr2[i4];
                                        juy juyVar = ok90Var.g;
                                        Function1 function1 = ok90Var.a;
                                        Object[] objArr3 = juyVar.b;
                                        long[] jArr = juyVar.a;
                                        int length = jArr.length - i;
                                        if (length >= 0) {
                                            int i5 = 0;
                                            while (true) {
                                                long j = jArr[i5];
                                                obj = obj4;
                                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                                                    for (int i7 = 0; i7 < i6; i7++) {
                                                        if ((j & 255) < 128) {
                                                            try {
                                                                function1.invoke(objArr3[(i5 << 3) + i7]);
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                pk90Var.c = false;
                                                                throw th;
                                                            }
                                                        }
                                                        j >>= 8;
                                                    }
                                                    if (i6 == 8) {
                                                        if (i5 != length) {
                                                            i5++;
                                                            obj4 = obj;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            obj = obj4;
                                        }
                                        juyVar.b();
                                        i4++;
                                        i = 2;
                                        obj4 = obj;
                                    }
                                    obj = obj4;
                                    try {
                                        pk90Var.c = false;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj = obj4;
                                }
                            }
                            if (!pk90Var.c()) {
                                return tid0.a;
                            }
                            i = 2;
                            z = true;
                        } catch (Throwable th4) {
                            th = th4;
                            obj = obj4;
                        }
                    }
                }
                break;
            case 18:
                bk70 bk70Var = ((o3a0) obj2).b;
                StringBuilder sb = new StringBuilder(bk70Var.a.length());
                String str3 = bk70Var.a;
                int length2 = str3.length();
                for (int i8 = 0; i8 < length2; i8++) {
                    char cCharAt = str3.charAt(i8);
                    if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                        cCharAt = (cCharAt <= 127 || !b79.S(cCharAt)) ? '?' : ' ';
                    }
                    sb.append(cCharAt);
                }
                return sb.toString();
            case 19:
                return Boolean.valueOf(StatsigClient.getFeatureGateWithExposureLoggingDisabled$default(((c4a0) obj2).i, "android_statsig_sdk_durable_logger", null, 2, null).getValue());
            case 20:
                joa0 joa0Var = (joa0) obj2;
                return yrv.P0(asv.s(joa0Var.c.b, joa0Var.b.a(), joa0Var.n, new jp(i2, objArr == true ? 1 : 0)), aoi.d(joa0Var.l, "observePurchaseState"), id80.b, new yra0());
            case 21:
                dlb0 dlb0Var = (dlb0) obj2;
                dlb0Var.P0 = null;
                l650.f(dlb0Var);
                jb6.y(dlb0Var);
                wnm.L(dlb0Var);
                return Boolean.TRUE;
            case 22:
                wmb0 wmb0Var = (wmb0) obj2;
                if (wmb0Var.n) {
                    return ogt.k(wmb0Var);
                }
                fmb0 fmb0Var = fmb0.b;
                oi90.j();
                return fmb0.b;
            case 23:
                bqb0 bqb0Var = (bqb0) obj2;
                return (bqb0Var.t || ((brb0) bqb0Var.r.r.getValue()) == brb0.b) ? new n900(o650.c(bqb0Var.q, bqb0Var.r, bqb0Var.s, ((k5t) bqb0Var.u.getValue()).a)) : new n900(9205357640488583168L);
            case 24:
                return Float.valueOf(((nk6) ((tsb0) obj2)).b);
            case 25:
                upb0 upb0Var = ((hub0) obj2).a;
                tpb0 tpb0Var = (tpb0) upb0Var.a.getValue();
                if (tpb0Var == null || (spb0Var = (spb0) upb0Var.b.getValue()) == null) {
                    return null;
                }
                return upb0Var.b(tpb0Var, spb0Var);
            case 26:
                kvb0 kvb0Var = (kvb0) obj2;
                kvb0Var.z = null;
                l650.f(kvb0Var);
                jb6.y(kvb0Var);
                wnm.L(kvb0Var);
                return Boolean.TRUE;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((lgc0) obj2).b.V0();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((cqp) obj2).a();
            default:
                ((y54) obj2).c(l7s.j);
                return tid0.a;
        }
    }

    public /* synthetic */ e830(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
