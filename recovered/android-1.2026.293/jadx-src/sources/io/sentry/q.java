package io.sentry;

import android.util.Log;
import defpackage.dk5;
import defpackage.dtz;
import defpackage.g811;
import defpackage.jn;
import defpackage.ll;
import defpackage.m6e;
import defpackage.o6l0;
import defpackage.sh7;
import defpackage.vo60;
import defpackage.vri0;
import defpackage.yft;
import io.sentry.j1;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.net.URI;
import java.net.URLDecoder;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {
    public static void A(String str, String str2, Throwable th) {
        a(str, c7.WARNING, str2, th);
        b(k7.WARN, str2, th);
    }

    public static void B(String str, Throwable th) {
        a(str, c7.WARNING, null, th);
        b(k7.WARN, null, th);
    }

    public static void C(String str, Exception exc, String str2) {
        a(str, c7.ERROR, str2, exc);
        b(k7.FATAL, str2, exc);
    }

    public static void a(String str, c7 c7Var, String str2, Throwable th) {
        f fVar = new f();
        fVar.g = "Logcat";
        fVar.d = str2;
        fVar.i = c7Var;
        if (str != null) {
            fVar.d("tag", str);
        }
        if (th != null && th.getMessage() != null) {
            fVar.d("throwable", th.getMessage());
        }
        h5.h().a(fVar);
    }

    public static void b(k7 k7Var, String str, Throwable th) {
        if (h5.h().e().getLogs().a) {
            String message = th != null ? th.getMessage() : null;
            vo60 vo60Var = new vo60();
            vo60Var.a();
            if (th == null || message == null) {
                h5.h().w().q(k7Var, vo60Var, str, new Object[0]);
                return;
            }
            io.sentry.logger.b bVarW = h5.h().w();
            if (str != null) {
                message = vri0.o(str, "\n", message);
            }
            bVarW.q(k7Var, vo60Var, message, new Object[0]);
        }
    }

    public static void c(String str) {
        y6.d().a(str);
    }

    public static f9 d(f9 f9Var) {
        if (f9Var.c() != null) {
            return f9Var;
        }
        return new f9(f9Var.e(), f9Var.d(), e(f9Var.e(), null, f9Var.d()), f9Var.b(), f9Var.a());
    }

    public static Double e(Boolean bool, Double d, Double d2) {
        if (d != null) {
            return d;
        }
        double dC = io.sentry.util.s.a().c();
        if (d2 == null || bool == null) {
            return Double.valueOf(dC);
        }
        if (bool.booleanValue()) {
            return Double.valueOf(d2.doubleValue() * dC);
        }
        return Double.valueOf(((1.0d - d2.doubleValue()) * dC) + d2.doubleValue());
    }

    public static FileInputStream f(File file, FileInputStream fileInputStream) {
        return h5.h().e().isTracingEnabled() ? new io.sentry.instrumentation.file.f(io.sentry.instrumentation.file.f.a(file, fileInputStream)) : fileInputStream;
    }

    public static FileInputStream g(FileInputStream fileInputStream, FileDescriptor fileDescriptor) {
        if (!h5.h().e().isTracingEnabled()) {
            return fileInputStream;
        }
        t1 t1VarK = io.sentry.util.n.a ? h5.h().k() : h5.h().d();
        return new io.sentry.instrumentation.file.f(new io.sentry.instrumentation.file.c(null, t1VarK != null ? t1VarK.i("file.read") : null, fileInputStream, h5.h().e()), fileDescriptor);
    }

    public static FileInputStream h(FileInputStream fileInputStream, String str) {
        if (h5.h().e().isTracingEnabled()) {
            return new io.sentry.instrumentation.file.f(io.sentry.instrumentation.file.f.a(str != null ? new File(str) : null, fileInputStream));
        }
        return fileInputStream;
    }

    public static FileOutputStream i(File file, FileOutputStream fileOutputStream, boolean z) {
        return h5.h().e().isTracingEnabled() ? new io.sentry.instrumentation.file.i(io.sentry.instrumentation.file.i.a(file, fileOutputStream, z), 0) : fileOutputStream;
    }

    public static FileOutputStream j(FileDescriptor fileDescriptor, FileOutputStream fileOutputStream) {
        return h5.h().e().isTracingEnabled() ? new io.sentry.instrumentation.file.i(io.sentry.instrumentation.file.i.b(fileDescriptor, fileOutputStream), fileDescriptor) : fileOutputStream;
    }

    public static FileOutputStream k(FileOutputStream fileOutputStream, File file) {
        if (!h5.h().e().isTracingEnabled()) {
            return fileOutputStream;
        }
        return new io.sentry.instrumentation.file.i(io.sentry.instrumentation.file.i.a(file, fileOutputStream, false), 0);
    }

    public static FileOutputStream l(FileOutputStream fileOutputStream, String str) {
        if (h5.h().e().isTracingEnabled()) {
            return new io.sentry.instrumentation.file.i(io.sentry.instrumentation.file.i.a(str != null ? new File(str) : null, fileOutputStream, false), 0);
        }
        return fileOutputStream;
    }

    public static jn m(Object obj, Long l, boolean z, io.sentry.util.network.e eVar, List list, io.sentry.util.network.f fVar) {
        io.sentry.util.network.b bVarA = z ? eVar.a(obj) : null;
        if ((l == null || l.longValue() == -1) && bVarA != null && bVarA.a() >= 0) {
            l = Long.valueOf(bVarA.a());
        }
        LinkedHashMap linkedHashMapA = fVar.a(obj);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str != null) {
                hashSet.add(str.toLowerCase(Locale.ROOT));
            }
        }
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            if (hashSet.contains(((String) entry.getKey()).toLowerCase(Locale.ROOT))) {
                linkedHashMap.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return new jn(l, bVarA, linkedHashMap, (byte) 9);
    }

    public static BigDecimal n(double d) {
        return BigDecimal.valueOf(d).setScale(6, RoundingMode.DOWN);
    }

    public static int o(String str, String str2) {
        a(str, c7.ERROR, str2, null);
        b(k7.ERROR, str2, null);
        return Log.e(str, str2);
    }

    public static int p(String str, String str2, Throwable th) {
        a(str, c7.ERROR, str2, th);
        b(k7.ERROR, str2, th);
        return Log.e(str, str2, th);
    }

    public static d q(d dVar, Boolean bool, Double d, Double d2) {
        if (dVar == null) {
            dVar = new d(d3.a);
        }
        if (dVar.d == null) {
            Double d3 = dVar.c;
            if (d3 != null) {
                d = d3;
            }
            Double dE = e(bool, d2, d);
            if (dVar.f) {
                dVar.d = dE;
            }
        }
        if (dVar.f && dVar.g) {
            dVar.f = false;
        }
        return dVar;
    }

    public static boolean r(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static String s(String str, p pVar) {
        String strDecode;
        if (!pVar.b()) {
            return str;
        }
        q2 q2VarA = pVar.a.getDataCollection().c;
        if (q2VarA == null) {
            q2VarA = q2.a(new String[0]);
        }
        List list = io.sentry.util.e.a;
        if (str == null || q2VarA.b() == p2.OFF) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArrSplit = str.split("&", -1);
        for (int i = 0; i < strArrSplit.length; i++) {
            if (i > 0) {
                sb.append('&');
            }
            String str2 = strArrSplit[i];
            int iIndexOf = str2.indexOf(61);
            String strSubstring = iIndexOf < 0 ? str2 : str2.substring(0, iIndexOf);
            try {
                strDecode = URLDecoder.decode(strSubstring, "UTF-8");
            } catch (UnsupportedEncodingException | IllegalArgumentException unused) {
                strDecode = strSubstring;
            }
            boolean zA = io.sentry.util.e.a(strDecode, io.sentry.util.e.b);
            boolean zA2 = io.sentry.util.e.a(strDecode, q2VarA.c());
            boolean z = zA || (q2VarA.b() == p2.DENY_LIST && zA2) || (q2VarA.b() == p2.ALLOW_LIST && !zA2);
            sb.append(strSubstring);
            if (z) {
                sb.append("=[Filtered]");
            } else if (iIndexOf >= 0) {
                sb.append(str2.substring(iIndexOf));
            }
        }
        return sb.toString();
    }

    public static Date t(String str) {
        try {
            return new Date(io.sentry.vendor.a.i(str));
        } catch (IllegalArgumentException unused) {
            ll.f(sh7.s("timestamp is not ISO format ", str));
            return null;
        }
    }

    public static Date u(String str) {
        try {
            return new Date(new BigDecimal(str).setScale(3, RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (NumberFormatException unused) {
            ll.f(sh7.s("timestamp is not millis format ", str));
            return null;
        }
    }

    public static boolean v(Double d, boolean z) {
        return d == null ? z : !d.isNaN() && d.doubleValue() >= 0.0d && d.doubleValue() <= 1.0d;
    }

    public static dtz w(String str, p pVar) {
        String str2;
        try {
            URI uri = new URI(str);
            if (uri.isAbsolute()) {
                String scheme = uri.getScheme();
                if ("ws".equalsIgnoreCase(scheme) || "wss".equalsIgnoreCase(scheme)) {
                    if (!uri.isOpaque() && uri.getRawAuthority() != null && !uri.getRawAuthority().isEmpty()) {
                    }
                    return new dtz(null, null, null);
                }
                try {
                    uri.toURL();
                } catch (Exception unused) {
                }
            }
            String rawPath = "";
            if (uri.getScheme() == null) {
                str2 = "";
            } else {
                str2 = uri.getScheme() + "://";
            }
            String rawAuthority = uri.getRawAuthority() == null ? "" : uri.getRawAuthority();
            if (uri.getRawPath() != null) {
                rawPath = uri.getRawPath();
            }
            String rawQuery = uri.getRawQuery();
            if (pVar != null) {
                rawQuery = s(rawQuery, pVar);
            }
            String rawFragment = uri.getRawFragment();
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            if (rawAuthority.contains("@")) {
                if (rawAuthority.startsWith("@")) {
                    rawAuthority = "[Filtered]".concat(rawAuthority);
                } else {
                    rawAuthority = (rawAuthority.substring(0, rawAuthority.indexOf(64)).contains(":") ? "[Filtered]:[Filtered]" : "[Filtered]").concat(rawAuthority.substring(rawAuthority.indexOf(64)));
                }
            }
            sb.append(rawAuthority);
            sb.append(rawPath);
            return new dtz(sb.toString(), rawQuery, rawFragment);
        } catch (Exception unused2) {
            return new dtz(null, null, null);
        }
    }

    public static void x(String str, Object obj) {
        if (obj != null) {
            return;
        }
        ll.f(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m6e y(l1 l1Var, String str, List list, t1 t1Var) {
        boolean z;
        h8 h8VarE = l1Var.e();
        if (h8VarE.isTraceSampling()) {
            List<String> tracePropagationTargets = h8VarE.getTracePropagationTargets();
            boolean z2 = false;
            if (tracePropagationTargets.isEmpty()) {
                z = false;
                if (z) {
                    final h8 h8VarE2 = l1Var.e();
                    if (t1Var != null && !t1Var.q()) {
                        o8 o8VarE = t1Var.e();
                        o6l0 o6l0VarR = t1Var.r(list);
                        if (h8VarE2.isPropagateTraceparent()) {
                            x8 x8VarV = t1Var.v();
                            yftVar = new yft(x8VarV.b(), x8VarV.a(), o8VarE.d());
                        }
                        return new m6e(o8VarE, o6l0VarR, yftVar);
                    }
                    final dk5 dk5Var = new dk5((byte) 15, z2);
                    dk5Var.b = null;
                    l1Var.v(null, new x4() { // from class: io.sentry.util.v
                        @Override // io.sentry.x4
                        public final void k(j1 j1Var) {
                            dk5Var.b = j1Var.M(new g811(j1Var, h8VarE2));
                        }
                    });
                    k4 k4Var = (k4) dk5Var.b;
                    if (k4Var != null) {
                        d dVar = k4Var.e;
                        Boolean bool = k4Var.d;
                        z8 z8Var = k4Var.b;
                        io.sentry.protocol.b0 b0Var = k4Var.a;
                        return new m6e(new o8(b0Var, z8Var, bool), o6l0.a(dVar, list), h8VarE2.isPropagateTraceparent() ? new yft(b0Var, z8Var, bool) : null);
                    }
                }
            } else {
                for (String str2 : tracePropagationTargets) {
                    if (!str.contains(str2)) {
                        if (str.matches(str2)) {
                        }
                    }
                    z = true;
                }
                z = false;
                if (z) {
                }
            }
        }
        return null;
    }

    public static int z(String str, String str2) {
        a(str, c7.WARNING, str2, null);
        b(k7.WARN, str2, null);
        return Log.w(str, str2);
    }
}
