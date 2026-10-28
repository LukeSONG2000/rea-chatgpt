package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Trace;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dv00 {
    public static final Object j = new Object();
    public static final wb6 k = new wb6(0);
    public final Context a;
    public final String b;
    public final wv00 c;
    public final bhn d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final tl70 g;
    public final v2o0 h;
    public final CopyOnWriteArrayList i;

    public dv00(final Context context, String str, wv00 wv00Var) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.e = atomicBoolean;
        this.f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.i = copyOnWriteArrayList;
        new CopyOnWriteArrayList();
        this.a = context;
        hhx0.q(str);
        this.b = str;
        this.c = wv00Var;
        yw7 yw7Var = fv00.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayListD = new oen(context, new ku10((Object) ComponentDiscoveryService.class, (byte) 1)).d();
        Trace.endSection();
        Trace.beginSection("Runtime");
        tt01 tt01Var = tt01.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(arrayListD);
        final FirebaseCommonRegistrar firebaseCommonRegistrar = new FirebaseCommonRegistrar();
        arrayList.add(new v2o0() { // from class: ahn
            @Override // defpackage.v2o0
            public final Object get() {
                return firebaseCommonRegistrar;
            }
        });
        final ExecutorsRegistrar executorsRegistrar = new ExecutorsRegistrar();
        arrayList.add(new v2o0() { // from class: ahn
            @Override // defpackage.v2o0
            public final Object get() {
                return executorsRegistrar;
            }
        });
        arrayList2.add(tdn.c(context, Context.class, new Class[0]));
        arrayList2.add(tdn.c(this, dv00.class, new Class[0]));
        arrayList2.add(tdn.c(wv00Var, wv00.class, new Class[0]));
        lee0 lee0Var = new lee0((byte) 3);
        if (m6r0.h(context) && fv00.b.get()) {
            arrayList2.add(tdn.c(yw7Var, yw7.class, new Class[0]));
        }
        bhn bhnVar = new bhn(tt01Var, arrayList, arrayList2, lee0Var);
        this.d = bhnVar;
        Trace.endSection();
        this.g = new tl70(new v2o0() { // from class: zu00
            @Override // defpackage.v2o0
            public final Object get() {
                ApplicationInfo applicationInfo;
                Bundle bundle;
                dv00 dv00Var = this.a;
                String strC = dv00Var.c();
                rht rhtVar = new rht();
                Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:".concat(strC), 0);
                boolean z = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextCreateDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextCreateDeviceProtectedStorageContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                rhtVar.a = z;
                return rhtVar;
            }
        });
        this.h = bhnVar.f(p7u.class);
        av00 av00Var = new av00(this);
        a();
        if (atomicBoolean.get()) {
            pq8.e.a.get();
        }
        copyOnWriteArrayList.add(av00Var);
        Trace.endSection();
    }

    public static dv00 b() {
        dv00 dv00Var;
        synchronized (j) {
            try {
                dv00Var = (dv00) k.get("[DEFAULT]");
                if (dv00Var == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + eg2.x() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((p7u) dv00Var.h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return dv00Var;
    }

    public final void a() {
        hhx0.v("FirebaseApp was deleted", !this.f.get());
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(to60.G(this.b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(to60.G(this.c.b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void d() {
        Context context = this.a;
        if (!m6r0.h(context)) {
            a();
            cv00.a(context);
            return;
        }
        a();
        a();
        this.d.j("[DEFAULT]".equals(this.b));
        ((p7u) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dv00)) {
            return false;
        }
        dv00 dv00Var = (dv00) obj;
        dv00Var.a();
        return this.b.equals(dv00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        ep50 ep50Var = new ep50(this);
        ep50Var.a("name", this.b);
        ep50Var.a("options", this.c);
        return ep50Var.toString();
    }
}
