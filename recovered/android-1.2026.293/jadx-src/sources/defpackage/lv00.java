package defpackage;

import android.net.TrafficStats;
import android.text.TextUtils;
import com.google.firebase.installations.FirebaseInstallationsException;
import io.sentry.q;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lv00 implements mv00 {
    public static final Object l = new Object();
    public final dv00 a;
    public final gv00 b;
    public final yk2 c;
    public final xp11 d;
    public final tl70 e;
    public final Object f;
    public final ExecutorService g;
    public final yzs0 h;
    public String i;
    public final HashSet j;
    public final ArrayList k;

    static {
        new AtomicInteger(1);
    }

    public lv00(final dv00 dv00Var, v2o0 v2o0Var, ExecutorService executorService, yzs0 yzs0Var) {
        dv00Var.a();
        gv00 gv00Var = new gv00(dv00Var.a, v2o0Var);
        yk2 yk2Var = new yk2();
        yk2Var.b = dv00Var;
        ev00 ev00Var = ev00.c;
        if (ev00Var == null) {
            ev00Var = new ev00((byte) 11);
            ev00.c = ev00Var;
        }
        xp11 xp11Var = xp11.b;
        if (xp11Var == null) {
            xp11Var = new xp11(ev00Var);
            xp11.b = xp11Var;
        }
        tl70 tl70Var = new tl70(new v2o0() { // from class: hv00
            @Override // defpackage.v2o0
            public final Object get() {
                return new rk40(dv00Var);
            }
        });
        this.f = new Object();
        this.j = new HashSet();
        this.k = new ArrayList();
        this.a = dv00Var;
        this.b = gv00Var;
        this.c = yk2Var;
        this.d = xp11Var;
        this.e = tl70Var;
        this.g = executorService;
        this.h = yzs0Var;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:5:0x000e, B:12:0x0022, B:14:0x0031, B:21:0x0059, B:22:0x005d, B:16:0x003e, B:18:0x0042, B:20:0x0054), top: B:38:0x000e, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059 A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:5:0x000e, B:12:0x0022, B:14:0x0031, B:21:0x0059, B:22:0x005d, B:16:0x003e, B:18:0x0042, B:20:0x0054), top: B:38:0x000e, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        nw7 nw7VarJ;
        String strA;
        synchronized (l) {
            try {
                dv00 dv00Var = this.a;
                dv00Var.a();
                a6p a6pVarA = a6p.a(dv00Var.a);
                try {
                    nw7VarJ = this.c.j();
                    int i = nw7VarJ.b;
                    if (i == 2 || i == 1) {
                        dv00 dv00Var2 = this.a;
                        dv00Var2.a();
                        if (!dv00Var2.b.equals("CHIME_ANDROID_SDK")) {
                            dv00Var2.a();
                            if ("[DEFAULT]".equals(dv00Var2.b)) {
                                if (nw7VarJ.b == 1) {
                                    strA = ((rk40) this.e.get()).a();
                                    if (TextUtils.isEmpty(strA)) {
                                        strA = rfo0.a();
                                    }
                                } else {
                                    strA = rfo0.a();
                                }
                                yk2 yk2Var = this.c;
                                mw7 mw7VarA = nw7VarJ.a();
                                mw7VarA.a = strA;
                                mw7VarA.b = 3;
                                nw7VarJ = mw7VarA.a();
                                yk2Var.g(nw7VarJ);
                            }
                        }
                    }
                    if (a6pVarA != null) {
                        a6pVarA.f();
                    }
                } catch (Throwable th) {
                    if (a6pVarA != null) {
                        a6pVarA.f();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        h(nw7VarJ);
        this.h.execute(new Runnable() { // from class: kv00
            /* JADX WARN: Finally extract failed */
            @Override // java.lang.Runnable
            public final void run() {
                nw7 nw7VarJ2;
                nw7 nw7VarF;
                lv00 lv00Var = this.a;
                Object obj = lv00.l;
                synchronized (obj) {
                    try {
                        dv00 dv00Var3 = lv00Var.a;
                        dv00Var3.a();
                        a6p a6pVarA2 = a6p.a(dv00Var3.a);
                        try {
                            nw7VarJ2 = lv00Var.c.j();
                            if (a6pVarA2 != null) {
                                a6pVarA2.f();
                            }
                        } catch (Throwable th3) {
                            if (a6pVarA2 != null) {
                                a6pVarA2.f();
                            }
                            throw th3;
                        }
                    } finally {
                    }
                }
                try {
                    int i2 = nw7VarJ2.b;
                    if (i2 == 5) {
                        nw7VarF = lv00Var.f(nw7VarJ2);
                    } else {
                        if (i2 == 3) {
                            nw7VarF = lv00Var.f(nw7VarJ2);
                        } else if (!lv00Var.d.a(nw7VarJ2)) {
                            return;
                        } else {
                            nw7VarF = lv00Var.b(nw7VarJ2);
                        }
                    }
                    synchronized (obj) {
                        try {
                            dv00 dv00Var4 = lv00Var.a;
                            dv00Var4.a();
                            a6p a6pVarA3 = a6p.a(dv00Var4.a);
                            try {
                                lv00Var.c.g(nw7VarF);
                                if (a6pVarA3 != null) {
                                    a6pVarA3.f();
                                }
                            } catch (Throwable th4) {
                                if (a6pVarA3 != null) {
                                    a6pVarA3.f();
                                }
                                throw th4;
                            }
                        } finally {
                        }
                    }
                    synchronized (lv00Var) {
                        if (lv00Var.j.size() != 0 && !TextUtils.equals(nw7VarJ2.a, nw7VarF.a)) {
                            Iterator it = lv00Var.j.iterator();
                            if (it.hasNext()) {
                                vri0.y(it.next());
                                throw null;
                            }
                        }
                    }
                    if (nw7VarF.b == 4) {
                        String str = nw7VarF.a;
                        synchronized (lv00Var) {
                            lv00Var.i = str;
                        }
                    }
                    int i3 = nw7VarF.b;
                    if (i3 == 5) {
                        lv00Var.g(new FirebaseInstallationsException());
                    } else if (i3 == 2 || i3 == 1) {
                        lv00Var.g(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                    } else {
                        lv00Var.h(nw7VarF);
                    }
                } catch (FirebaseInstallationsException e) {
                    lv00Var.g(e);
                }
            }
        });
    }

    public final nw7 b(nw7 nw7Var) throws FirebaseInstallationsException {
        int responseCode;
        mx7 mx7VarF;
        gv00 gv00Var = this.b;
        dv00 dv00Var = this.a;
        dv00Var.a();
        String str = dv00Var.c.a;
        String str2 = nw7Var.a;
        dv00 dv00Var2 = this.a;
        dv00Var2.a();
        String str3 = dv00Var2.c.e;
        String str4 = nw7Var.d;
        n9q0 n9q0Var = gv00Var.c;
        if (!n9q0Var.a()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = gv00.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = gv00Var.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    gv00.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    n9q0Var.b(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                mx7VarF = gv00.f(httpURLConnectionC);
            } else {
                gv00.b(httpURLConnectionC, null, str, str3);
                if (responseCode == 401 || responseCode == 404) {
                    lx7 lx7VarA = mx7.a();
                    lx7VarA.c(3);
                    mx7VarF = lx7VarA.a();
                } else {
                    if (responseCode == 429) {
                        throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        q.o("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        lx7 lx7VarA2 = mx7.a();
                        lx7VarA2.c(2);
                        mx7VarF = lx7VarA2.a();
                    }
                }
            }
            int iG = gvx0.G(mx7VarF.b());
            if (iG == 0) {
                String strC = mx7VarF.c();
                long jD = mx7VarF.d();
                long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                mw7 mw7VarA = nw7Var.a();
                mw7VarA.c = strC;
                mw7VarA.e = Long.valueOf(jD);
                mw7VarA.f = Long.valueOf(jCurrentTimeMillis);
                return mw7VarA.a();
            }
            if (iG == 1) {
                mw7 mw7VarA2 = nw7Var.a();
                mw7VarA2.g = "BAD CONFIG";
                mw7VarA2.b = 5;
                return mw7VarA2.a();
            }
            if (iG != 2) {
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            }
            synchronized (this) {
                this.i = null;
            }
            mw7 mw7VarA3 = nw7Var.a();
            mw7VarA3.b = 2;
            return mw7VarA3.a();
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final r391 c() {
        String str;
        e();
        synchronized (this) {
            str = this.i;
        }
        if (str != null) {
            return v2r0.i(str);
        }
        pdy0 pdy0Var = new pdy0();
        g120 g120Var = new g120(pdy0Var);
        synchronized (this.f) {
            this.k.add(g120Var);
        }
        r391 r391Var = pdy0Var.a;
        this.g.execute(new Runnable() { // from class: iv00
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a();
            }
        });
        return r391Var;
    }

    public final r391 d() {
        e();
        pdy0 pdy0Var = new pdy0();
        n020 n020Var = new n020(this.d, pdy0Var);
        synchronized (this.f) {
            this.k.add(n020Var);
        }
        r391 r391Var = pdy0Var.a;
        this.g.execute(new Runnable() { // from class: jv00
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a();
            }
        });
        return r391Var;
    }

    public final void e() {
        dv00 dv00Var = this.a;
        dv00Var.a();
        hhx0.r(dv00Var.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        dv00Var.a();
        hhx0.r(dv00Var.c.e, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        dv00Var.a();
        hhx0.r(dv00Var.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        dv00Var.a();
        String str = dv00Var.c.b;
        Pattern pattern = xp11.a;
        hhx0.m("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        dv00Var.a();
        hhx0.m("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", xp11.a.matcher(dv00Var.c.a).matches());
    }

    public final nw7 f(nw7 nw7Var) throws FirebaseInstallationsException {
        int responseCode;
        yv7 yv7VarE;
        String str = nw7Var.a;
        String strC = (str == null || str.length() != 11) ? null : ((rk40) this.e.get()).c();
        dv00 dv00Var = this.a;
        dv00Var.a();
        String str2 = dv00Var.c.a;
        dv00Var.a();
        String str3 = dv00Var.c.e;
        dv00Var.a();
        String str4 = dv00Var.c.b;
        gv00 gv00Var = this.b;
        n9q0 n9q0Var = gv00Var.c;
        if (!n9q0Var.a()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = gv00.a("projects/" + str3 + "/installations");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = gv00Var.c(urlA, str2);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (strC != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", strC);
                    }
                    gv00.g(httpURLConnectionC, str, str4);
                    responseCode = httpURLConnectionC.getResponseCode();
                    n9q0Var.b(responseCode);
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                yv7VarE = gv00.e(httpURLConnectionC);
            } else {
                gv00.b(httpURLConnectionC, str4, str2, str3);
                if (responseCode == 429) {
                    throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                }
                if (responseCode < 500 || responseCode >= 600) {
                    q.o("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                    xv7 xv7VarA = yv7.a();
                    xv7VarA.e(2);
                    yv7VarE = xv7VarA.a();
                }
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
            httpURLConnectionC.disconnect();
            TrafficStats.clearThreadStatsTag();
            int iG = gvx0.G(yv7VarE.e());
            if (iG != 0) {
                if (iG != 1) {
                    throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
                }
                mw7 mw7VarA = nw7Var.a();
                mw7VarA.g = "BAD CONFIG";
                mw7VarA.b = 5;
                return mw7VarA.a();
            }
            String strC2 = yv7VarE.c();
            String strD = yv7VarE.d();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            String strC3 = yv7VarE.b().c();
            long jD = yv7VarE.b().d();
            mw7 mw7VarA2 = nw7Var.a();
            mw7VarA2.a = strC2;
            mw7VarA2.b = 4;
            mw7VarA2.c = strC3;
            mw7VarA2.d = strD;
            mw7VarA2.e = Long.valueOf(jD);
            mw7VarA2.f = Long.valueOf(jCurrentTimeMillis);
            return mw7VarA2.a();
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void g(Exception exc) {
        synchronized (this.f) {
            try {
                Iterator it = this.k.iterator();
                while (it.hasNext()) {
                    if (((fnw0) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(nw7 nw7Var) {
        synchronized (this.f) {
            try {
                Iterator it = this.k.iterator();
                while (it.hasNext()) {
                    if (((fnw0) it.next()).b(nw7Var)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
