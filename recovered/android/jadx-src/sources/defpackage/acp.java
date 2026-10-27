package defpackage;

import android.net.TrafficStats;
import android.text.TextUtils;
import com.google.firebase.installations.FirebaseInstallationsException;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class acp implements bcp {
    public static final Object l = new Object();
    public final wbp a;
    public final ybp b;
    public final txt c;
    public final v4e0 d;
    public final u8u e;
    public final Object f;
    public final ExecutorService g;
    public final uh70 h;
    public String i;
    public final HashSet j;
    public final ArrayList k;

    static {
        new AtomicInteger(1);
    }

    public acp(wbp wbpVar, cb40 cb40Var, ExecutorService executorService, uh70 uh70Var) {
        wbpVar.a();
        ybp ybpVar = new ybp(wbpVar.a, cb40Var);
        txt txtVar = new txt(wbpVar);
        g0h g0hVar = g0h.c;
        if (g0hVar == null) {
            g0hVar = new g0h((byte) 18);
            g0h.c = g0hVar;
        }
        v4e0 v4e0Var = v4e0.b;
        if (v4e0Var == null) {
            v4e0Var = new v4e0(g0hVar);
            v4e0.b = v4e0Var;
        }
        u8u u8uVar = new u8u(new yne(wbpVar, (byte) 2));
        this.f = new Object();
        this.j = new HashSet();
        this.k = new ArrayList();
        this.a = wbpVar;
        this.b = ybpVar;
        this.c = txtVar;
        this.d = v4e0Var;
        this.e = u8uVar;
        this.g = executorService;
        this.h = uh70Var;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0036 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000e, B:7:0x001a, B:9:0x0029, B:13:0x003c, B:17:0x0057, B:11:0x0036, B:14:0x0041, B:16:0x0053), top: B:33:0x000e, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000e, B:7:0x001a, B:9:0x0029, B:13:0x003c, B:17:0x0057, B:11:0x0036, B:14:0x0041, B:16:0x0053), top: B:33:0x000e, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        hu4 hu4VarX;
        String strA;
        synchronized (l) {
            try {
                wbp wbpVar = this.a;
                wbpVar.a();
                fif fifVarB = fif.b(wbpVar.a);
                try {
                    hu4VarX = this.c.x();
                    if (hu4VarX.j()) {
                        wbp wbpVar2 = this.a;
                        wbpVar2.a();
                        if (!wbpVar2.b.equals("CHIME_ANDROID_SDK")) {
                            wbpVar2.a();
                            if ("[DEFAULT]".equals(wbpVar2.b)) {
                                if (hu4VarX.m()) {
                                    strA = ((ysr) this.e.get()).a();
                                    if (TextUtils.isEmpty(strA)) {
                                        strA = hm40.a();
                                    }
                                } else {
                                    strA = hm40.a();
                                }
                                txt txtVar = this.c;
                                hu4VarX = hu4VarX.s(strA);
                                txtVar.t(hu4VarX);
                            }
                        }
                    }
                    if (fifVarB != null) {
                        fifVarB.y();
                    }
                } catch (Throwable th) {
                    if (fifVarB != null) {
                        fifVarB.y();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        h(hu4VarX);
        this.h.execute(new zbp(this, (byte) 2));
    }

    public final hu4 b(hu4 hu4Var) throws FirebaseInstallationsException {
        int responseCode;
        ev4 ev4VarF;
        ybp ybpVar = this.b;
        wbp wbpVar = this.a;
        wbpVar.a();
        String str = wbpVar.c.a;
        String strD = hu4Var.d();
        wbp wbpVar2 = this.a;
        wbpVar2.a();
        String str2 = wbpVar2.c.e;
        String strF = hu4Var.f();
        zi50 zi50Var = ybpVar.c;
        if (!zi50Var.a()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = ybp.a("projects/" + str2 + "/installations/" + strD + "/authTokens:generate");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = ybpVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + strF);
                    httpURLConnectionC.setDoOutput(true);
                    ybp.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    zi50Var.b(responseCode);
                } catch (IOException | AssertionError unused) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    ev4VarF = ybp.f(httpURLConnectionC);
                } else {
                    ybp.b(httpURLConnectionC, null, str, str2);
                    if (responseCode == 401 || responseCode == 404) {
                        fr6 fr6VarA = ev4.a();
                        fr6VarA.O(3);
                        ev4VarF = fr6VarA.h();
                    } else {
                        if (responseCode == 429) {
                            throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                        }
                        if (responseCode < 500 || responseCode >= 600) {
                            x0.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                            fr6 fr6VarA2 = ev4.a();
                            fr6VarA2.O(2);
                            ev4VarF = fr6VarA2.h();
                        }
                    }
                }
                int iG = bya0.G(ev4VarF.b());
                if (iG == 0) {
                    return hu4Var.o(ev4VarF.d(), System.currentTimeMillis() / 1000, ev4VarF.c());
                }
                if (iG == 1) {
                    return hu4Var.p();
                }
                if (iG != 2) {
                    throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
                }
                synchronized (this) {
                    this.i = null;
                }
                return hu4Var.q();
            } finally {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final k0k0 c() {
        String str;
        e();
        synchronized (this) {
            str = this.i;
        }
        if (str != null) {
            return nz50.e(str);
        }
        edb0 edb0Var = new edb0();
        x4q x4qVar = new x4q(edb0Var);
        synchronized (this.f) {
            this.k.add(x4qVar);
        }
        k0k0 k0k0Var = edb0Var.a;
        this.g.execute(new zbp(this, (byte) 0));
        return k0k0Var;
    }

    public final k0k0 d() {
        e();
        edb0 edb0Var = new edb0();
        i4q i4qVar = new i4q(this.d, edb0Var);
        synchronized (this.f) {
            this.k.add(i4qVar);
        }
        k0k0 k0k0Var = edb0Var.a;
        this.g.execute(new zbp(this, (byte) 1));
        return k0k0Var;
    }

    public final void e() {
        wbp wbpVar = this.a;
        wbpVar.a();
        zn40.s(wbpVar.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        wbpVar.a();
        zn40.s(wbpVar.c.e, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        wbpVar.a();
        zn40.s(wbpVar.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        wbpVar.a();
        String str = wbpVar.c.b;
        Pattern pattern = v4e0.a;
        zn40.o(str.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        wbpVar.a();
        zn40.o(v4e0.a.matcher(wbpVar.c.a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public final hu4 f(hu4 hu4Var) throws FirebaseInstallationsException {
        int responseCode;
        tt4 tt4VarE;
        String strC = (hu4Var.d() == null || hu4Var.d().length() != 11) ? null : ((ysr) this.e.get()).c();
        wbp wbpVar = this.a;
        wbpVar.a();
        String str = wbpVar.c.a;
        String strD = hu4Var.d();
        wbpVar.a();
        String str2 = wbpVar.c.e;
        wbpVar.a();
        String str3 = wbpVar.c.b;
        ybp ybpVar = this.b;
        zi50 zi50Var = ybpVar.c;
        if (!zi50Var.a()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = ybp.a("projects/" + str2 + "/installations");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = ybpVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (strC != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", strC);
                    }
                    ybp.g(httpURLConnectionC, strD, str3);
                    responseCode = httpURLConnectionC.getResponseCode();
                    zi50Var.b(responseCode);
                } catch (IOException | AssertionError unused) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    tt4VarE = ybp.e(httpURLConnectionC);
                } else {
                    ybp.b(httpURLConnectionC, str3, str, str2);
                    if (responseCode == 429) {
                        throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        x0.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        lhc0 lhc0VarA = tt4.a();
                        lhc0VarA.v(2);
                        tt4VarE = lhc0VarA.h();
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                int iG = bya0.G(tt4VarE.e());
                if (iG == 0) {
                    return hu4Var.r(tt4VarE.c(), tt4VarE.d(), System.currentTimeMillis() / 1000, tt4VarE.b().c(), tt4VarE.b().d());
                }
                if (iG == 1) {
                    return hu4Var.p();
                }
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            } catch (Throwable th) {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void g(Exception exc) {
        synchronized (this.f) {
            try {
                Iterator it = this.k.iterator();
                while (it.hasNext()) {
                    if (((o1a0) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(hu4 hu4Var) {
        synchronized (this.f) {
            try {
                Iterator it = this.k.iterator();
                while (it.hasNext()) {
                    if (((o1a0) it.next()).b(hu4Var)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
