package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sv00 {
    public boolean a;
    public final Object b;
    public Serializable c;
    public Object d;

    public sv00() {
        this.b = new Object();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = true;
    }

    public synchronized boolean a() {
        boolean z;
        boolean zBooleanValue;
        try {
            synchronized (this) {
                try {
                    if (!this.a) {
                        Boolean boolB = b();
                        this.c = boolB;
                        if (boolB == null) {
                            ((w0z) ((sgx0) this.b)).a(new hu1());
                        }
                        this.a = true;
                    }
                } finally {
                }
            }
            return zBooleanValue;
        } catch (Throwable th) {
            throw th;
        }
        Boolean bool = (Boolean) this.c;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            dv00 dv00Var = ((FirebaseMessaging) this.d).a;
            dv00Var.a();
            rht rhtVar = (rht) dv00Var.g.get();
            synchronized (rhtVar) {
                z = rhtVar.a;
            }
            zBooleanValue = z;
        }
        return zBooleanValue;
    }

    public Boolean b() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        dv00 dv00Var = ((FirebaseMessaging) this.d).a;
        dv00Var.a();
        Context context = dv00Var.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public sv00(FirebaseMessaging firebaseMessaging, sgx0 sgx0Var) {
        this.d = firebaseMessaging;
        this.b = sgx0Var;
    }
}
