package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import io.sentry.q;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class om20 {
    public final dv00 a;
    public final y5d0 b;
    public final j3r0 c;
    public final v2o0 d;
    public final v2o0 e;
    public final mv00 f;

    public om20(dv00 dv00Var, y5d0 y5d0Var, v2o0 v2o0Var, v2o0 v2o0Var2, mv00 mv00Var) {
        dv00Var.a();
        j3r0 j3r0Var = new j3r0(dv00Var.a);
        this.a = dv00Var;
        this.b = y5d0Var;
        this.c = j3r0Var;
        this.d = v2o0Var;
        this.e = v2o0Var2;
        this.f = mv00Var;
    }

    public final r391 a(r391 r391Var) {
        return r391Var.k(new e9b(), new rl());
    }

    public final void b(String str, String str2, Bundle bundle) {
        int i;
        String str3;
        String strEncodeToString;
        boolean zG;
        int i2;
        char c;
        PackageInfo packageInfoC;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        dv00 dv00Var = this.a;
        dv00Var.a();
        bundle.putString("gmp_app_id", dv00Var.c.b);
        y5d0 y5d0Var = this.b;
        synchronized (y5d0Var) {
            try {
                if (y5d0Var.d == 0 && (packageInfoC = y5d0Var.c("com.google.android.gms")) != null) {
                    y5d0Var.d = packageInfoC.versionCode;
                }
                i = y5d0Var.d;
            } finally {
            }
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.b.a());
        y5d0 y5d0Var2 = this.b;
        synchronized (y5d0Var2) {
            try {
                if (y5d0Var2.c == null) {
                    y5d0Var2.e();
                }
                str3 = y5d0Var2.c;
            } finally {
            }
        }
        bundle.putString("app_ver_name", str3);
        dv00 dv00Var2 = this.a;
        dv00Var2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(dv00Var2.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String str4 = ((zv7) v2r0.d(((lv00) this.f).d())).a;
            if (TextUtils.isEmpty(str4)) {
                q.z("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException e) {
            e = e;
            q.p("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e2) {
            e = e2;
            q.p("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) v2r0.d(((lv00) this.f).c()));
        bundle.putString("cliv", "fcm-24.1.2");
        wf30 wf30Var = (wf30) this.e.get();
        enu enuVar = (enu) this.d.get();
        if (wf30Var == null || enuVar == null) {
            return;
        }
        p7u p7uVar = (p7u) wf30Var;
        synchronized (p7uVar) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            xf30 xf30Var = (xf30) p7uVar.a.get();
            synchronized (xf30Var) {
                zG = xf30Var.g(jCurrentTimeMillis);
            }
            i2 = 1;
            if (zG) {
                synchronized (xf30Var) {
                    String strD = xf30Var.d(System.currentTimeMillis());
                    xf30Var.a.edit().putString("last-used-date", strD).commit();
                    xf30Var.f(strD);
                }
                c = 3;
            } else {
                c = 1;
            }
        }
        if (c != 1) {
            if (c == 1) {
                i2 = 0;
            } else if (c != 2) {
                if (c != 3) {
                    throw null;
                }
                i2 = 2;
            }
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(i2));
            bundle.putString("Firebase-Client", enuVar.a());
        }
    }

    public final r391 c(String str, String str2, Bundle bundle) {
        try {
            b(str, str2, bundle);
            j3r0 j3r0Var = this.c;
            t391 t391Var = j3r0Var.c;
            int iA = t391Var.a();
            c591 c591Var = c591.b;
            return iA < 12000000 ? t391Var.b() != 0 ? j3r0Var.a(bundle).l(c591Var, new oa0(j3r0Var, bundle)) : v2r0.h(new IOException("MISSING_INSTANCEID_SERVICE")) : i291.b(j3r0Var.b).d(1, bundle).k(c591Var, odv0.g);
        } catch (InterruptedException | ExecutionException e) {
            return v2r0.h(e);
        }
    }
}
