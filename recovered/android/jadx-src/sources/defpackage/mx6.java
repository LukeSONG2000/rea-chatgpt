package defpackage;

import com.google.mlkit.common.MlKitException;
import com.statsig.androidsdk.HttpUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.internal.http2.ConnectionShutdownException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mx6 implements idt {
    public static final mx6 b = new mx6(0);
    public static final mx6 c = new mx6(1);
    public static final mx6 d = new mx6(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ mx6(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static sh50 a(op50 op50Var, dyn dynVar, gq40 gq40Var) throws ProtocolException {
        lnr lnrVar;
        yh50 yh50Var;
        op50 op50Var2;
        j160 j160Var = dynVar != null ? dynVar.b().c : null;
        int i = op50Var.d;
        sh50 sh50Var = op50Var.a;
        String str = sh50Var.b;
        if (i == 307 || i == 308) {
            if (gq40Var.a.a.h) {
                String strA = op50Var.f.a("Location");
                if (strA == null) {
                    strA = null;
                }
                sh50 sh50Var2 = op50Var.a;
                if (strA != null) {
                    mnr mnrVar = sh50Var2.a;
                    mnrVar.getClass();
                    try {
                        lnrVar = new lnr();
                        lnrVar.f(mnrVar, strA);
                    } catch (IllegalArgumentException unused) {
                        lnrVar = null;
                    }
                    mnr mnrVarC = lnrVar != null ? lnrVar.c() : null;
                    if (mnrVarC != null && (b79.u(mnrVarC.a, sh50Var2.a.a) || gq40Var.a.a.i)) {
                        nh50 nh50VarB = sh50Var2.b();
                        if (l5d0.W(str)) {
                            int i2 = op50Var.d;
                            boolean z = str.equals("PROPFIND") || i2 == 308 || i2 == 307;
                            if (str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                                nh50VarB.c(str, z ? sh50Var2.d : null);
                            } else {
                                nh50VarB.c("GET", null);
                            }
                            if (!z) {
                                nh50VarB.d("Transfer-Encoding");
                                nh50VarB.d("Content-Length");
                                nh50VarB.d(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                            }
                        }
                        if (!shh0.a(sh50Var2.a, mnrVarC)) {
                            nh50VarB.d("Authorization");
                        }
                        nh50VarB.a = mnrVarC;
                        return new sh50(nh50VarB);
                    }
                }
            }
        } else {
            if (i == 401) {
                gq40Var.i.getClass();
                return null;
            }
            if (i == 421) {
                yh50 yh50Var2 = sh50Var.d;
                if ((yh50Var2 == null || !yh50Var2.isOneShot()) && dynVar != null && !b79.u(((gyn) dynVar.d).j().j.h.d, ((fyn) dynVar.e).j().c().a.h.d)) {
                    to40 to40VarB = dynVar.b();
                    synchronized (to40VarB) {
                        to40VarB.l = true;
                    }
                    return op50Var.a;
                }
            } else if (i == 503) {
                op50 op50Var3 = op50Var.k;
                if ((op50Var3 == null || op50Var3.d != 503) && d(op50Var, Integer.MAX_VALUE) == 0) {
                    return op50Var.a;
                }
            } else {
                if (i == 407) {
                    if (j160Var.b.type() != Proxy.Type.HTTP) {
                        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    }
                    gq40Var.p.getClass();
                    return null;
                }
                if (i != 408) {
                    switch (i) {
                        case MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE /* 300 */:
                        case MlKitException.LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE /* 301 */:
                        case 302:
                        case 303:
                        default:
                            return null;
                    }
                } else if (gq40Var.r && (((yh50Var = sh50Var.d) == null || !yh50Var.isOneShot()) && (((op50Var2 = op50Var.k) == null || op50Var2.d != 408) && d(op50Var, 0) <= 0))) {
                    return op50Var.a;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final op50 b(hdt hdtVar) throws NoSuchAlgorithmException {
        op50 op50Var;
        long j;
        int i;
        Date dateA;
        long j2;
        long j3;
        Date dateA2;
        Date dateA3;
        String str;
        String str2;
        String str3;
        byte b2;
        op50 op50Var2;
        foi0 foi0Var;
        String str4;
        long time;
        String str5;
        long jMax;
        long j4;
        long time2;
        int i2;
        long millis;
        long j5;
        long millis2;
        String str6;
        String str7;
        int i3;
        s11 s11Var;
        v7m v7mVarH;
        v7m v7mVarH2;
        a8m a8mVarI;
        String str8;
        o9r o9rVar;
        mnr mnrVar;
        sh50 sh50Var;
        gih gihVar;
        ra40 ra40Var;
        int i4;
        String str9;
        mxn mxnVarF;
        yu6 yu6Var;
        z6r z6rVar;
        long j6;
        long j7;
        gq40 gq40Var = (gq40) hdtVar;
        qo40 qo40Var = gq40Var.a;
        dv6 dv6Var = gq40Var.j;
        if (dv6Var != null) {
            sh50 sh50VarH0 = b79.h0(gq40Var.e);
            mnr mnrVar2 = sh50VarH0.a;
            try {
                a8mVarI = dv6Var.a.i(ku0.M(mnrVar2));
            } catch (IOException unused) {
            }
            if (a8mVarI == null) {
                op50Var = null;
                op50Var = op50Var;
            } else {
                try {
                    zu6 zu6Var = new zu6((cn90) a8mVarI.c.get(0));
                    str8 = zu6Var.c;
                    o9rVar = zu6Var.b;
                    mnrVar = zu6Var.a;
                    o9r o9rVar2 = zu6Var.g;
                    String strA = o9rVar2.a(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                    String strA2 = o9rVar2.a("Content-Length");
                    nh50 nh50Var = new nh50();
                    nh50Var.a = mnrVar;
                    nh50Var.c = u650.f(o9rVar);
                    nh50Var.c(!str8.equals(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR) ? str8 : "GET", null);
                    sh50Var = new sh50(nh50Var);
                    sp50 sp50Var = tp50.a;
                    gihVar = mic0.s0;
                    new ArrayList(20);
                    ra40Var = zu6Var.d;
                    i4 = zu6Var.e;
                    str9 = zu6Var.f;
                    mxnVarF = u650.f(o9rVar2);
                    yu6Var = new yu6(a8mVarI, strA, strA2);
                    z6rVar = zu6Var.h;
                    j6 = zu6Var.i;
                    j7 = zu6Var.j;
                } catch (IOException unused2) {
                    qhh0.b(a8mVarI);
                }
                if (i4 < 0) {
                    n0z.e(pty.h(i4, "code < 0: "));
                    return null;
                }
                o9r o9rVarD = u650.d(mxnVarF);
                op50 op50Var3 = new op50(sh50Var, ra40Var, str9, i4, z6rVar, o9rVarD, yu6Var, null, null, null, null, j6, j7, null, gihVar);
                if (mnrVar.equals(mnrVar2) && str8.equals(sh50VarH0.b)) {
                    Set<String> setE0 = ku0.e0(o9rVarD);
                    if (!(setE0 instanceof Collection) || !setE0.isEmpty()) {
                        for (String str10 : setE0) {
                            if (!o9rVar.e(str10).equals(sh50VarH0.c.e(str10))) {
                            }
                        }
                    }
                    op50Var = op50Var3;
                }
                qhh0.b(op50Var3.g);
                op50Var3 = null;
                op50Var = op50Var3;
            }
        } else {
            op50Var = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        sh50 sh50Var2 = gq40Var.e;
        if (op50Var != null) {
            j2 = op50Var.l;
            j3 = op50Var.m;
            o9r o9rVar3 = op50Var.f;
            int size = o9rVar3.size();
            int i5 = 0;
            dateA = null;
            dateA2 = null;
            dateA3 = null;
            str = null;
            str2 = null;
            str3 = null;
            int iO = -1;
            while (i5 < size) {
                String strE = u650.e(o9rVar3, i5);
                long j8 = jCurrentTimeMillis;
                String strG = u650.g(o9rVar3, i5);
                if (strE.equalsIgnoreCase("Date")) {
                    str3 = strG;
                    dateA3 = mpj.a(strG);
                } else if (strE.equalsIgnoreCase("Expires")) {
                    dateA = mpj.a(strG);
                } else if (strE.equalsIgnoreCase("Last-Modified")) {
                    str2 = strG;
                    dateA2 = mpj.a(strG);
                } else if (strE.equalsIgnoreCase("ETag")) {
                    str = strG;
                } else if (strE.equalsIgnoreCase("Age")) {
                    iO = qhh0.o(-1, strG);
                }
                i5++;
                jCurrentTimeMillis = j8;
            }
            j = jCurrentTimeMillis;
            i = iO;
        } else {
            j = jCurrentTimeMillis;
            i = -1;
            dateA = null;
            j2 = 0;
            j3 = 0;
            dateA2 = null;
            dateA3 = null;
            str = null;
            str2 = null;
            str3 = null;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        byte b3 = 5;
        if (op50Var == null) {
            op50Var2 = null;
            foi0Var = new foi0(sh50Var2, op50Var2, b3);
            b2 = 5;
        } else {
            Date date = dateA;
            mnr mnrVar3 = sh50Var2.a;
            o9r o9rVar4 = sh50Var2.c;
            if (mnrVar3.f() && op50Var.e == null) {
                op50Var2 = null;
                b2 = 5;
                foi0Var = new foi0(sh50Var2, op50Var2, b2);
            } else {
                long j9 = j2;
                b2 = 5;
                op50 op50Var4 = null;
                if (gkf.P(op50Var, sh50Var2)) {
                    ev6 ev6VarA = sh50Var2.a();
                    if (!ev6VarA.a && o9rVar4.a("If-Modified-Since") == null && o9rVar4.a("If-None-Match") == null) {
                        ev6 ev6VarB = op50Var.b();
                        if (dateA3 != null) {
                            str4 = "If-Modified-Since";
                            time = j3;
                            str5 = "If-None-Match";
                            jMax = Math.max(0L, j3 - dateA3.getTime());
                        } else {
                            str4 = "If-Modified-Since";
                            time = j3;
                            str5 = "If-None-Match";
                            jMax = 0;
                        }
                        if (i != -1) {
                            jMax = Math.max(jMax, timeUnit.toMillis(i));
                        }
                        long jMax2 = jMax + Math.max(0L, time - j9) + Math.max(0L, j - time);
                        int i6 = op50Var.b().c;
                        if (i6 != -1) {
                            time2 = timeUnit.toMillis(i6);
                        } else if (date != null) {
                            if (dateA3 != null) {
                                time = dateA3.getTime();
                            }
                            time2 = date.getTime() - time;
                            if (time2 <= 0) {
                                time2 = 0;
                            }
                        } else {
                            if (dateA2 == null || op50Var.a.a.h() != null) {
                                j4 = 0;
                            } else {
                                long time3 = (dateA3 != null ? dateA3.getTime() : j9) - dateA2.getTime();
                                j4 = 0;
                                if (time3 > 0) {
                                    time2 = time3 / 10;
                                }
                                i2 = ev6VarA.c;
                                if (i2 != -1) {
                                    time2 = Math.min(time2, timeUnit.toMillis(i2));
                                }
                                int i7 = ev6VarA.i;
                                millis = i7 != -1 ? timeUnit.toMillis(i7) : j4;
                                if (ev6VarB.g || (i3 = ev6VarA.h) == -1) {
                                    j5 = millis;
                                    millis2 = j4;
                                } else {
                                    j5 = millis;
                                    millis2 = timeUnit.toMillis(i3);
                                }
                                if (!ev6VarB.a) {
                                    long j10 = jMax2 + j5;
                                    if (j10 < millis2 + time2) {
                                        lp50 lp50VarE = op50Var.e();
                                        if (j10 >= time2) {
                                            lp50VarE.f.c("Warning", "110 HttpURLConnection \"Response is stale\"");
                                        }
                                        if (jMax2 > 86400000 && op50Var.b().c == -1 && date == null) {
                                            lp50VarE.f.c("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                                        }
                                        b2 = 5;
                                        op50Var4 = null;
                                        foi0Var = new foi0(op50Var4, lp50VarE.a(), b2);
                                    }
                                }
                                if (str == null) {
                                    str7 = str5;
                                    str6 = str;
                                } else {
                                    if (dateA2 != null) {
                                        str6 = str2;
                                    } else if (dateA3 != null) {
                                        str6 = str3;
                                    } else {
                                        b2 = 5;
                                        op50Var2 = null;
                                        foi0Var = new foi0(sh50Var2, op50Var2, b2);
                                    }
                                    str7 = str4;
                                }
                                mxn mxnVarF2 = u650.f(o9rVar4);
                                u650.c(mxnVarF2, str7, str6);
                                nh50 nh50VarB = sh50Var2.b();
                                nh50VarB.c = u650.f(u650.d(mxnVarF2));
                                b2 = 5;
                                foi0Var = new foi0(new sh50(nh50VarB), op50Var, b2);
                                op50Var2 = null;
                            }
                            time2 = j4;
                            i2 = ev6VarA.c;
                            if (i2 != -1) {
                            }
                            int i72 = ev6VarA.i;
                            if (i72 != -1) {
                            }
                            if (ev6VarB.g) {
                                j5 = millis;
                                millis2 = j4;
                                if (!ev6VarB.a) {
                                }
                                if (str == null) {
                                }
                                mxn mxnVarF22 = u650.f(o9rVar4);
                                u650.c(mxnVarF22, str7, str6);
                                nh50 nh50VarB2 = sh50Var2.b();
                                nh50VarB2.c = u650.f(u650.d(mxnVarF22));
                                b2 = 5;
                                foi0Var = new foi0(new sh50(nh50VarB2), op50Var, b2);
                                op50Var2 = null;
                            }
                        }
                        j4 = 0;
                        i2 = ev6VarA.c;
                        if (i2 != -1) {
                        }
                        int i722 = ev6VarA.i;
                        if (i722 != -1) {
                        }
                        if (ev6VarB.g) {
                        }
                    } else {
                        op50Var2 = null;
                        b2 = 5;
                        foi0Var = new foi0(sh50Var2, op50Var2, b2);
                    }
                } else {
                    foi0Var = new foi0(sh50Var2, op50Var4, b2);
                }
                op50Var2 = op50Var4;
            }
        }
        if (((sh50) foi0Var.b) != null && sh50Var2.a().j) {
            foi0Var = new foi0(op50Var2, op50Var2, b2);
        }
        sh50 sh50Var3 = (sh50) foi0Var.b;
        op50 op50Var5 = (op50) foi0Var.c;
        if (dv6Var != null) {
            synchronized (dv6Var) {
            }
        }
        if (op50Var != null && op50Var5 == null) {
            qhh0.b(op50Var.g);
        }
        if (sh50Var3 == null && op50Var5 == null) {
            op50 op50Var6 = new op50(gq40Var.e, ra40.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new o9r((String[]) new ArrayList(20).toArray(new String[0])), tp50.a, null, null, null, null, -1L, System.currentTimeMillis(), null, mic0.s0);
            gq40Var.a.e.satisfactionFailure(qo40Var, op50Var6);
            return op50Var6;
        }
        if (sh50Var3 == null) {
            lp50 lp50VarE2 = op50Var5.e();
            op50 op50VarK = x060.k(op50Var5);
            lp50.b(op50VarK, "cacheResponse");
            lp50VarE2.j = op50VarK;
            op50 op50VarA = lp50VarE2.a();
            gq40Var.a.e.cacheHit(qo40Var, op50VarA);
            return op50VarA;
        }
        if (op50Var5 != null) {
            gq40Var.a.e.cacheConditionalHit(qo40Var, op50Var5);
        } else if (dv6Var != null) {
            gq40Var.a.e.cacheMiss(qo40Var);
        }
        try {
            op50 op50VarB = ((gq40) hdtVar).b(sh50Var3);
            if (op50Var5 != null) {
                if (op50VarB.d == 304) {
                    lp50 lp50VarE3 = op50Var5.e();
                    o9r o9rVar5 = op50Var5.f;
                    o9r o9rVar6 = op50VarB.f;
                    ArrayList arrayList = new ArrayList(20);
                    int size2 = o9rVar5.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        String strE2 = u650.e(o9rVar5, i8);
                        String strG2 = u650.g(o9rVar5, i8);
                        if ((!"Warning".equalsIgnoreCase(strE2) || !eda0.N(strG2, "1", false)) && ("Content-Length".equalsIgnoreCase(strE2) || HttpUtils.CONTENT_ENCODING_HEADER_KEY.equalsIgnoreCase(strE2) || HttpUtils.CONTENT_TYPE_HEADER_KEY.equalsIgnoreCase(strE2) || !ob6.N(strE2) || o9rVar6.a(strE2) == null)) {
                            arrayList.add(strE2);
                            arrayList.add(wca0.U0(strG2).toString());
                        }
                    }
                    int size3 = o9rVar6.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        String strE3 = u650.e(o9rVar6, i9);
                        if (!"Content-Length".equalsIgnoreCase(strE3) && !HttpUtils.CONTENT_ENCODING_HEADER_KEY.equalsIgnoreCase(strE3) && !HttpUtils.CONTENT_TYPE_HEADER_KEY.equalsIgnoreCase(strE3) && ob6.N(strE3)) {
                            String strG3 = u650.g(o9rVar6, i9);
                            arrayList.add(strE3);
                            arrayList.add(wca0.U0(strG3).toString());
                        }
                    }
                    String[] strArr = (String[]) arrayList.toArray(new String[0]);
                    mxn mxnVar = new mxn((byte) 2);
                    kee.n0(mxnVar.a, strArr);
                    lp50VarE3.f = mxnVar;
                    lp50VarE3.l = op50VarB.l;
                    lp50VarE3.m = op50VarB.m;
                    op50 op50VarK2 = x060.k(op50Var5);
                    lp50.b(op50VarK2, "cacheResponse");
                    lp50VarE3.j = op50VarK2;
                    op50 op50VarK3 = x060.k(op50VarB);
                    lp50.b(op50VarK3, "networkResponse");
                    lp50VarE3.i = op50VarK3;
                    op50 op50VarA2 = lp50VarE3.a();
                    op50VarB.g.close();
                    synchronized (dv6Var) {
                    }
                    zu6 zu6Var2 = new zu6(op50VarA2);
                    a8m a8mVar = ((yu6) op50Var5.g).b;
                    try {
                        v7mVarH2 = a8mVar.d.h(a8mVar.b, a8mVar.a);
                        if (v7mVarH2 != 0) {
                            try {
                                zu6Var2.c(v7mVarH2);
                                v7mVarH2.b();
                            } catch (IOException unused3) {
                                if (v7mVarH2 != 0) {
                                    try {
                                        v7mVarH2.a();
                                    } catch (IOException unused4) {
                                    }
                                }
                            }
                        }
                    } catch (IOException unused5) {
                        v7mVarH2 = op50Var2;
                    }
                    gq40Var.a.e.cacheHit(qo40Var, op50VarA2);
                    return op50VarA2;
                }
                qhh0.b(op50Var5.g);
            }
            lp50 lp50VarE4 = op50VarB.e();
            op50 op50VarK4 = op50Var5 != null ? x060.k(op50Var5) : op50Var2;
            lp50.b(op50VarK4, "cacheResponse");
            lp50VarE4.j = op50VarK4;
            op50 op50VarK5 = x060.k(op50VarB);
            lp50.b(op50VarK5, "networkResponse");
            lp50VarE4.i = op50VarK5;
            op50 op50VarA3 = lp50VarE4.a();
            if (dv6Var != null) {
                sh50 sh50VarH02 = b79.h0(sh50Var3);
                if (mkr.a(op50VarA3) && gkf.P(op50VarA3, sh50VarH02)) {
                    lp50 lp50VarE5 = op50VarA3.e();
                    lp50VarE5.a = sh50VarH02;
                    op50 op50VarA4 = lp50VarE5.a();
                    sh50 sh50Var4 = op50VarA4.a;
                    String str11 = sh50Var4.b;
                    if (!l5d0.M(str11)) {
                        if (str11.equals("GET") && !ku0.e0(op50VarA4.f).contains("*")) {
                            zu6 zu6Var3 = new zu6(op50VarA4);
                            try {
                                g8m g8mVar = dv6Var.a;
                                String strM = ku0.M(sh50Var4.a);
                                n450 n450Var = g8m.t;
                                v7mVarH = g8mVar.h(-1L, strM);
                            } catch (IOException unused6) {
                                v7mVarH = op50Var2;
                            }
                            if (v7mVarH == 0) {
                                s11Var = op50Var2;
                            } else {
                                try {
                                    zu6Var3.c(v7mVarH);
                                    s11 s11Var2 = new s11();
                                    s11Var2.e = dv6Var;
                                    s11Var2.b = v7mVarH;
                                    sr80 sr80VarE = v7mVarH.e(1);
                                    s11Var2.c = sr80VarE;
                                    s11Var2.d = new bv6(dv6Var, s11Var2, sr80VarE);
                                    s11Var = s11Var2;
                                } catch (IOException unused7) {
                                    if (v7mVarH != 0) {
                                        v7mVarH.a();
                                    }
                                    s11Var = op50Var2;
                                }
                            }
                        }
                        if (s11Var != 0) {
                            ov6 ov6Var = new ov6(op50VarA3.g.J2(), s11Var, new lo40((bv6) s11Var.d));
                            String strA3 = op50VarA3.f.a(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                            String str12 = strA3;
                            if (strA3 == null) {
                                str12 = op50Var2;
                            }
                            long jH = op50VarA3.g.h();
                            lp50 lp50VarE6 = op50VarA3.e();
                            lp50VarE6.g = new pq40(str12, jH, new mo40(ov6Var));
                            op50VarA3 = lp50VarE6.a();
                        }
                        if (op50Var5 != null) {
                            gq40Var.a.e.cacheMiss(qo40Var);
                        }
                        return op50VarA3;
                    }
                    dv6Var.b(sh50Var4);
                    s11Var = op50Var2;
                    if (s11Var != 0) {
                    }
                    if (op50Var5 != null) {
                    }
                    return op50VarA3;
                }
                if (l5d0.M(sh50Var3.b)) {
                    try {
                        dv6Var.b(sh50Var3);
                    } catch (IOException unused8) {
                    }
                }
            }
            return op50VarA3;
        } catch (Throwable th) {
            if (op50Var != null) {
                qhh0.b(op50Var.g);
            }
            throw th;
        }
    }

    public static boolean c(IOException iOException, qo40 qo40Var, gq40 gq40Var, sh50 sh50Var) {
        yh50 yh50Var;
        boolean z = iOException instanceof ConnectionShutdownException;
        if (!gq40Var.r) {
            return false;
        }
        if ((!z && (((yh50Var = sh50Var.d) != null && yh50Var.isOneShot()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        dyn dynVar = qo40Var.s;
        if (dynVar == null || !dynVar.b) {
            return false;
        }
        qq40 qq40VarJ = qo40Var.i.j();
        dyn dynVar2 = qo40Var.s;
        return qq40VarJ.a(dynVar2 != null ? dynVar2.b() : null);
    }

    public static int d(op50 op50Var, int i) {
        String strA = op50Var.f.a("Retry-After");
        if (strA == null) {
            strA = null;
        }
        if (strA == null) {
            return i;
        }
        if (Pattern.compile("\\d+").matcher(strA).matches()) {
            return Integer.valueOf(strA).intValue();
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:369:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0114, code lost:
    
        r2.g(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b5, code lost:
    
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0538 A[PHI: r16
      0x0538: PHI (r16v3 lp50) = (r16v2 lp50), (r16v4 lp50) binds: [B:254:0x051d, B:257:0x0524] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0630 A[Catch: IOException -> 0x053b, TryCatch #16 {IOException -> 0x053b, blocks: (B:256:0x0520, B:258:0x0526, B:262:0x053e, B:271:0x0565, B:273:0x056b, B:274:0x0578, B:275:0x0591, B:280:0x05a9, B:286:0x05b8, B:287:0x05bf, B:289:0x05c2, B:292:0x05cb, B:298:0x05d8, B:300:0x0611, B:302:0x061f, B:306:0x062a, B:313:0x0643, B:316:0x0650, B:317:0x0674, B:308:0x0630, B:299:0x05fa), top: B:350:0x0520 }] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x067d A[ADDED_TO_REGION, REMOVE] */
    @Override // defpackage.idt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final op50 intercept(hdt hdtVar) throws Throwable {
        boolean z;
        lp50 lp50VarD;
        boolean z2;
        IOException iOException;
        lp50 lp50Var;
        op50 op50VarA;
        lp50 lp50VarD2;
        boolean z3;
        fyn whrVar;
        boolean z4;
        qo40 qo40Var;
        boolean z5;
        boolean z6;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        d29 d29Var;
        switch (this.a) {
            case 0:
                gq40 gq40Var = (gq40) hdtVar;
                dyn dynVar = gq40Var.d;
                sh50 sh50Var = gq40Var.e;
                yh50 yh50Var = sh50Var.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z7 = l5d0.W(sh50Var.b) && yh50Var != null;
                boolean zEqualsIgnoreCase = "upgrade".equalsIgnoreCase(sh50Var.c.a("Connection"));
                try {
                    dynVar.g(sh50Var);
                    if (z7) {
                        if ("100-continue".equalsIgnoreCase(sh50Var.c.a("Expect"))) {
                            try {
                                try {
                                    ((fyn) dynVar.e).h();
                                    lp50VarD2 = dynVar.d(true);
                                } catch (IOException e) {
                                    ((qo40) dynVar.c).e.requestFailed((qo40) dynVar.c, e);
                                    dynVar.e(e);
                                    throw e;
                                }
                            } catch (IOException e2) {
                                e = e2;
                                lp50VarD = null;
                            }
                            try {
                                ((qo40) dynVar.c).e.responseHeadersStart((qo40) dynVar.c);
                                lp50VarD = lp50VarD2;
                                z2 = false;
                            } catch (IOException e3) {
                                e = e3;
                                lp50VarD = lp50VarD2;
                                z2 = true;
                                z = true;
                                if (e instanceof ConnectionShutdownException) {
                                }
                            }
                        } else {
                            lp50VarD = null;
                            z2 = true;
                        }
                        try {
                            if (lp50VarD == null) {
                                try {
                                    if (yh50Var.isDuplex()) {
                                        try {
                                            ((fyn) dynVar.e).h();
                                            z3 = true;
                                            dynVar.a = true;
                                            long jContentLength = sh50Var.d.contentLength();
                                            ((qo40) dynVar.c).e.requestBodyStart((qo40) dynVar.c);
                                            yh50Var.writeTo(new lo40(new byn(dynVar, ((fyn) dynVar.e).e(sh50Var, jContentLength), jContentLength, false)));
                                        } catch (IOException e4) {
                                            ((qo40) dynVar.c).e.requestFailed((qo40) dynVar.c, e4);
                                            dynVar.e(e4);
                                            throw e4;
                                        }
                                    } else {
                                        z3 = true;
                                        dynVar.a = false;
                                        long jContentLength2 = sh50Var.d.contentLength();
                                        ((qo40) dynVar.c).e.requestBodyStart((qo40) dynVar.c);
                                        lo40 lo40Var = new lo40(new byn(dynVar, ((fyn) dynVar.e).e(sh50Var, jContentLength2), jContentLength2, false));
                                        yh50Var.writeTo(lo40Var);
                                        lo40Var.close();
                                    }
                                    z = z3;
                                } catch (IOException e5) {
                                    e = e5;
                                    z = true;
                                    if (e instanceof ConnectionShutdownException) {
                                    }
                                }
                            } else {
                                z = true;
                                try {
                                    ((qo40) dynVar.c).j(dynVar, true, false, false, false, null);
                                    if (!(dynVar.b().j != null)) {
                                        ((fyn) dynVar.e).j().e();
                                    }
                                } catch (IOException e6) {
                                    e = e6;
                                    if ((e instanceof ConnectionShutdownException) || !dynVar.b) {
                                        throw e;
                                    }
                                    iOException = e;
                                }
                            }
                        } catch (IOException e7) {
                            e = e7;
                            z = true;
                            if (e instanceof ConnectionShutdownException) {
                            }
                        }
                    } else {
                        z = true;
                        try {
                            ((qo40) dynVar.c).j(dynVar, true, false, false, false, null);
                            lp50VarD = null;
                            z2 = true;
                        } catch (IOException e8) {
                            e = e8;
                            lp50VarD = null;
                            z2 = z;
                            if (e instanceof ConnectionShutdownException) {
                                throw e;
                            }
                            throw e;
                        }
                    }
                    if (yh50Var == null || !yh50Var.isDuplex()) {
                        try {
                            ((fyn) dynVar.e).b();
                        } catch (IOException e9) {
                            ((qo40) dynVar.c).e.requestFailed((qo40) dynVar.c, e9);
                            dynVar.e(e9);
                            throw e9;
                        }
                    }
                    iOException = null;
                    break;
                } catch (IOException e10) {
                    e = e10;
                    z = true;
                }
                if (lp50VarD == null) {
                    try {
                        lp50VarD = dynVar.d(false);
                        if (z2) {
                            ((qo40) dynVar.c).e.responseHeadersStart((qo40) dynVar.c);
                            lp50Var = lp50VarD;
                            z2 = false;
                        } else {
                            lp50Var = lp50VarD;
                        }
                    } catch (IOException e11) {
                        if (iOException == null) {
                            throw e11;
                        }
                        zn40.l(iOException, e11);
                        throw iOException;
                    }
                }
                lp50Var.a = sh50Var;
                lp50Var.e = dynVar.b().f;
                lp50Var.l = jCurrentTimeMillis;
                lp50Var.m = System.currentTimeMillis();
                op50 op50VarA2 = lp50Var.a();
                int i = op50VarA2.d;
                while (true) {
                    if (i != 100 && (102 > i || i >= 200)) {
                    }
                    lp50 lp50VarD3 = dynVar.d(false);
                    if (z2) {
                        ((qo40) dynVar.c).e.responseHeadersStart((qo40) dynVar.c);
                    }
                    lp50VarD3.a = sh50Var;
                    lp50VarD3.e = dynVar.b().f;
                    lp50VarD3.l = jCurrentTimeMillis;
                    lp50VarD3.m = System.currentTimeMillis();
                    op50VarA2 = lp50VarD3.a();
                    i = op50VarA2.d;
                }
                ((qo40) dynVar.c).e.responseHeadersEnd((qo40) dynVar.c, op50VarA2);
                boolean z8 = i == 101 ? z : false;
                if (z8) {
                    if (dynVar.b().j != null ? z : false) {
                        throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
                    }
                }
                if (z8) {
                    String strA = op50VarA2.f.a("Connection");
                    if (strA == null) {
                        strA = null;
                    }
                    if ("upgrade".equalsIgnoreCase(strA)) {
                    }
                } else {
                    z = false;
                }
                if (zEqualsIgnoreCase && z) {
                    lp50 lp50VarE = op50VarA2.e();
                    lp50VarE.g = new wjd0(op50VarA2.g.i(), op50VarA2.g.h());
                    lp50VarE.h = dynVar.f();
                    op50VarA = lp50VarE.a();
                } else {
                    pq40 pq40VarC = dynVar.c(op50VarA2);
                    lp50 lp50VarE2 = op50VarA2.e();
                    lp50VarE2.g = pq40VarC;
                    lp50VarE2.o = new wb60((byte) 26);
                    op50VarA = lp50VarE2.a();
                }
                if ("close".equalsIgnoreCase(op50VarA.a.c.a("Connection"))) {
                    ((fyn) dynVar.e).j().e();
                } else {
                    String strA2 = op50VarA.f.a("Connection");
                    if ("close".equalsIgnoreCase(strA2 == null ? null : strA2)) {
                    }
                }
                if ((i != 204 && i != 205) || op50VarA.g.h() <= 0) {
                    return op50VarA;
                }
                throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + op50VarA.g.h());
            case 1:
                gq40 gq40Var2 = (gq40) hdtVar;
                qo40 qo40Var2 = gq40Var2.a;
                synchronized (qo40Var2) {
                    if (!qo40Var2.q) {
                        throw new IllegalStateException("released");
                    }
                    if (qo40Var2.n || qo40Var2.m || qo40Var2.p || qo40Var2.o) {
                        throw new IllegalStateException("Check failed.");
                    }
                }
                gyn gynVar = qo40Var2.i;
                to40 to40VarD = gynVar.d();
                ra00 ra00Var = qo40Var2.a;
                int i2 = gq40Var2.g;
                oh3 oh3Var = to40VarD.h;
                gir girVar = to40VarD.j;
                if (girVar != null) {
                    whrVar = new hir(ra00Var, to40VarD, gq40Var2, girVar);
                } else {
                    to40VarD.e.setSoTimeout(i2);
                    s0c0 s0c0VarK = ((mo40) oh3Var.b).a.k();
                    long j = i2;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    s0c0VarK.h(j, timeUnit);
                    ((lo40) oh3Var.c).a.k().h(gq40Var2.h, timeUnit);
                    whrVar = new whr(ra00Var, to40VarD, oh3Var);
                }
                dyn dynVar2 = new dyn(qo40Var2, gynVar, whrVar);
                qo40Var2.l = dynVar2;
                qo40Var2.s = dynVar2;
                synchronized (qo40Var2) {
                    qo40Var2.m = true;
                    qo40Var2.n = true;
                }
                if (!qo40Var2.r) {
                    return gq40.a(gq40Var2, 0, dynVar2, null, 2097149).b(gq40Var2.e);
                }
                zyn.r("Canceled");
                return null;
            case 2:
                gq40 gq40Var3 = (gq40) hdtVar;
                sh50 sh50Var2 = gq40Var3.e;
                if (sh50Var2.c.a("X-OpenAI-No-Http-Logging") == null) {
                    return gq40Var3.b(sh50Var2);
                }
                nh50 nh50VarB = sh50Var2.b();
                nh50VarB.c.h("X-OpenAI-No-Http-Logging");
                nh50VarB.e(qnz.class, qnz.b);
                return gq40Var3.b(new sh50(nh50VarB));
            case 3:
                gq40 gq40Var4 = (gq40) hdtVar;
                qnz qnzVar = gq40Var4.m;
                sh50 sh50Var3 = gq40Var4.e;
                nh50 nh50VarB2 = sh50Var3.b();
                o9r o9rVar = sh50Var3.c;
                yh50 yh50Var2 = sh50Var3.d;
                if (yh50Var2 != null) {
                    w0x w0xVarContentType = yh50Var2.contentType();
                    if (w0xVarContentType != null) {
                        nh50VarB2.b(HttpUtils.CONTENT_TYPE_HEADER_KEY, w0xVarContentType.a);
                    }
                    long jContentLength3 = yh50Var2.contentLength();
                    if (jContentLength3 != -1) {
                        nh50VarB2.b("Content-Length", String.valueOf(jContentLength3));
                        nh50VarB2.d("Transfer-Encoding");
                    } else {
                        nh50VarB2.b("Transfer-Encoding", "chunked");
                        nh50VarB2.d("Content-Length");
                    }
                }
                if (o9rVar.a("Host") == null) {
                    nh50VarB2.b("Host", shh0.j(sh50Var3.a, false));
                }
                if (o9rVar.a("Connection") == null) {
                    nh50VarB2.b("Connection", "Keep-Alive");
                }
                if (o9rVar.a("Accept-Encoding") == null && o9rVar.a("Range") == null) {
                    nh50VarB2.b("Accept-Encoding", HttpUtils.ENCODING_GZIP);
                    z4 = true;
                } else {
                    z4 = false;
                }
                qnzVar.getClass();
                if (o9rVar.a("User-Agent") == null) {
                    nh50VarB2.b("User-Agent", "okhttp/5.4.0");
                }
                sh50 sh50Var4 = new sh50(nh50VarB2);
                op50 op50VarB = gq40Var4.b(sh50Var4);
                o9r o9rVar2 = op50VarB.f;
                mnr mnrVar = sh50Var4.a;
                int i3 = mkr.a;
                if (qnzVar != qnz.n) {
                    Pattern pattern = eki.k;
                    v88.O(mnrVar, o9rVar2).isEmpty();
                }
                lp50 lp50VarE3 = op50VarB.e();
                lp50VarE3.a = sh50Var4;
                if (z4) {
                    String strA3 = o9rVar2.a(HttpUtils.CONTENT_ENCODING_HEADER_KEY);
                    if (strA3 == null) {
                        strA3 = null;
                    }
                    if (HttpUtils.ENCODING_GZIP.equalsIgnoreCase(strA3) && mkr.a(op50VarB)) {
                        r3r r3rVar = new r3r(op50VarB.g.J2());
                        mxn mxnVarF = u650.f(o9rVar2);
                        mxnVarF.h(HttpUtils.CONTENT_ENCODING_HEADER_KEY);
                        mxnVarF.h("Content-Length");
                        lp50VarE3.f = u650.f(u650.d(mxnVarF));
                        String strA4 = o9rVar2.a(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                        lp50VarE3.g = new pq40(strA4 == null ? null : strA4, -1L, new mo40(r3rVar));
                    }
                }
                return lp50VarE3.a();
            case 4:
                return b(hdtVar);
            default:
                gq40 gq40Var5 = (gq40) hdtVar;
                sh50 sh50Var5 = gq40Var5.e;
                qo40 qo40Var3 = gq40Var5.a;
                List listD1 = nin.a;
                op50 op50Var = null;
                int i4 = 0;
                sh50 sh50VarA = sh50Var5;
                while (true) {
                    boolean z9 = true;
                    while (qo40Var3.l == null) {
                        synchronized (qo40Var3) {
                            try {
                            } catch (Throwable th) {
                                th = th;
                                qo40Var = qo40Var3;
                            }
                            try {
                                if (qo40Var3.n) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (qo40Var3.m || qo40Var3.p || qo40Var3.o) {
                                    break;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                            break;
                        }
                        if (z9) {
                            ra00 ra00Var2 = qo40Var3.a;
                            pdb0 pdb0Var = ra00Var2.E;
                            u3n u3nVar = (u3n) gq40Var5.l.b;
                            int i5 = gq40Var5.g;
                            int i6 = gq40Var5.h;
                            int i7 = gq40Var5.f;
                            int i8 = ra00Var2.A;
                            boolean z10 = gq40Var5.r;
                            boolean z11 = ra00Var2.f;
                            mnr mnrVar2 = sh50VarA.a;
                            if (mnrVar2.f()) {
                                SSLSocketFactory sSLSocketFactory2 = gq40Var5.t;
                                HostnameVerifier hostnameVerifier2 = gq40Var5.o;
                                d29Var = gq40Var5.k;
                                sSLSocketFactory = sSLSocketFactory2;
                                hostnameVerifier = hostnameVerifier2;
                            } else {
                                sSLSocketFactory = null;
                                hostnameVerifier = null;
                                d29Var = null;
                            }
                            String str = mnrVar2.d;
                            int i9 = mnrVar2.e;
                            hbm hbmVar = gq40Var5.n;
                            SocketFactory socketFactory = gq40Var5.s;
                            z8 z8Var = gq40Var5.p;
                            ra00 ra00Var3 = gq40Var5.a.a;
                            sh50 sh50Var6 = sh50VarA;
                            qo40 qo40Var4 = qo40Var3;
                            qq40 qq40Var = new qq40(pdb0Var, u3nVar, i5, i6, i7, i5, i8, z10, z11, new b50(str, i9, hbmVar, socketFactory, sSLSocketFactory, hostnameVerifier, d29Var, z8Var, ra00Var3.s, ra00Var3.r, gq40Var5.q), qo40Var3.a.D, qo40Var4, sh50Var6);
                            qo40Var = qo40Var4;
                            sh50VarA = sh50Var6;
                            ra00 ra00Var4 = qo40Var.a;
                            qo40Var.i = ra00Var4.f ? new vho(qq40Var, ra00Var4.E) : new bvt(qq40Var, (byte) 14);
                        } else {
                            qo40Var = qo40Var3;
                        }
                        try {
                            if (qo40Var.r) {
                                throw new IOException("Canceled");
                            }
                            try {
                                lp50 lp50VarE4 = gq40Var5.b(sh50VarA).e();
                                lp50VarE4.a = sh50VarA;
                                lp50VarE4.k = op50Var != null ? x060.k(op50Var) : null;
                                op50 op50VarA3 = lp50VarE4.a();
                                dyn dynVar3 = qo40Var.l;
                                sh50VarA = a(op50VarA3, dynVar3, (gq40) hdtVar);
                                try {
                                    if (sh50VarA != null) {
                                        yh50 yh50Var3 = sh50VarA.d;
                                        if (yh50Var3 != null && yh50Var3.isOneShot()) {
                                            qo40Var.e.followUpDecision(qo40Var, op50VarA3, null);
                                            z6 = false;
                                        } else {
                                            qhh0.b(op50VarA3.g);
                                            int i10 = i4 + 1;
                                            pwn pwnVar = qo40Var.e;
                                            if (i10 > 20) {
                                                pwnVar.followUpDecision(qo40Var, op50VarA3, null);
                                                throw new ProtocolException("Too many follow-up requests: " + i10);
                                            }
                                            pwnVar.followUpDecision(qo40Var, op50VarA3, sh50VarA);
                                            qo40Var.g(true);
                                            op50Var = op50VarA3;
                                            qo40Var3 = qo40Var;
                                            i4 = i10;
                                        }
                                    } else {
                                        if (dynVar3 != null && dynVar3.a) {
                                            if (qo40Var.k) {
                                                throw new IllegalStateException("Check failed.");
                                            }
                                            qo40Var.k = true;
                                            qo40Var.f.k();
                                        }
                                        qo40Var.e.followUpDecision(qo40Var, op50VarA3, null);
                                        z6 = false;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    z5 = false;
                                }
                            } catch (IOException e12) {
                                boolean zC = c(e12, qo40Var, (gq40) hdtVar, sh50VarA);
                                qo40Var.e.retryDecision(qo40Var, e12, zC);
                                if (!zC) {
                                    byte[] bArr = qhh0.a;
                                    Iterator it = listD1.iterator();
                                    while (it.hasNext()) {
                                        zn40.l(e12, (Exception) it.next());
                                    }
                                    throw e12;
                                }
                                listD1 = fee.d1(e12, listD1);
                                qo40Var.g(true);
                                qo40Var3 = qo40Var;
                                z9 = false;
                            }
                            break;
                        } catch (Throwable th4) {
                            th = th4;
                            z5 = true;
                        }
                        qo40Var.g(z5);
                        throw th;
                    }
                    hs0.l("Check failed.");
                    return null;
                }
        }
    }
}
