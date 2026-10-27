package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v7m {
    public boolean a;
    public final Object b;
    public Serializable c;
    public Object d;

    public v7m() {
        this.b = new Object();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = true;
    }

    public void a() {
        g8m g8mVar = (g8m) this.d;
        synchronized (g8mVar) {
            try {
                if (this.a) {
                    throw new IllegalStateException("Check failed.");
                }
                if (b79.u(((y7m) this.b).g, this)) {
                    g8mVar.e(this, false);
                }
                this.a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        g8m g8mVar = (g8m) this.d;
        synchronized (g8mVar) {
            try {
                if (this.a) {
                    throw new IllegalStateException("Check failed.");
                }
                if (b79.u(((y7m) this.b).g, this)) {
                    g8mVar.e(this, true);
                }
                this.a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c() {
        y7m y7mVar = (y7m) this.b;
        if (b79.u(y7mVar.g, this)) {
            g8m g8mVar = (g8m) this.d;
            if (g8mVar.l) {
                g8mVar.e(this, false);
            } else {
                y7mVar.f = true;
            }
        }
    }

    public synchronized boolean d() {
        boolean z;
        boolean zBooleanValue;
        try {
            synchronized (this) {
                try {
                    if (!this.a) {
                        Boolean boolH = h();
                        this.c = boolH;
                        if (boolH == null) {
                            ((gwn) ((uma0) this.b)).a(new zyn((byte) 8));
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
            wbp wbpVar = ((FirebaseMessaging) this.d).a;
            wbpVar.a();
            rij rijVar = (rij) wbpVar.g.get();
            synchronized (rijVar) {
                z = rijVar.a;
            }
            zBooleanValue = z;
        }
        return zBooleanValue;
    }

    public sr80 e(int i) {
        g8m g8mVar = (g8m) this.d;
        synchronized (g8mVar) {
            try {
                if (this.a) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!b79.u(((y7m) this.b).g, this)) {
                    return new c36();
                }
                y7m y7mVar = (y7m) this.b;
                if (!y7mVar.e) {
                    ((boolean[]) this.c)[i] = true;
                }
                try {
                    return new aio(g8mVar.b.z((jb10) y7mVar.d.get(i), false), new we(g8mVar, this, (byte) 18));
                } catch (FileNotFoundException unused) {
                    return new c36();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean f(int[] iArr) {
        ReentrantLock reentrantLock = (ReentrantLock) this.b;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : iArr) {
                long[] jArr = (long[]) this.d;
                long j = jArr[i];
                jArr[i] = 1 + j;
                if (j == 0) {
                    z = true;
                    this.a = true;
                }
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean g(int[] iArr) {
        ReentrantLock reentrantLock = (ReentrantLock) this.b;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : iArr) {
                long[] jArr = (long[]) this.d;
                long j = jArr[i];
                jArr[i] = j - 1;
                if (j == 1) {
                    z = true;
                    this.a = true;
                }
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public Boolean h() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        wbp wbpVar = ((FirebaseMessaging) this.d).a;
        wbpVar.a();
        Context context = wbpVar.a;
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

    /* JADX WARN: Type inference failed for: r2v1, types: [boolean[], java.io.Serializable] */
    public v7m(int i) {
        this.b = new ReentrantLock();
        this.d = new long[i];
        this.c = new boolean[i];
    }

    public v7m(FirebaseMessaging firebaseMessaging, uma0 uma0Var) {
        this.d = firebaseMessaging;
        this.b = uma0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public v7m(g8m g8mVar, y7m y7mVar) {
        ?? r1;
        this.d = g8mVar;
        this.b = y7mVar;
        if (y7mVar.e) {
            r1 = 0;
        } else {
            g8mVar.getClass();
            r1 = new boolean[2];
        }
        this.c = r1;
    }
}
