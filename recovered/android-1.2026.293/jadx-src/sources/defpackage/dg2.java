package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg2 implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver, xel0 {
    public static final rf2 Companion = new rf2();
    public static final qf2 m;
    public nm1 a;
    public PackageInfo b;
    public Application c;
    public boolean f;
    public p790 k;
    public wuw0 l;
    public boolean d = true;
    public boolean e = true;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicInteger h = new AtomicInteger(1);
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final AtomicBoolean j = new AtomicBoolean(false);

    static {
        qf2 qf2Var = new qf2();
        qf2Var.a = new pf2();
        m = qf2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xel0
    public final void a(nm1 nm1Var) {
        this.a = nm1Var;
        mlo mloVar = nm1Var.a;
        Object obj = mloVar.b;
        Object[] objArr = 0;
        Application application = obj instanceof Application ? (Application) obj : null;
        if (application == null) {
            jl.d("no android application context registered");
            return;
        }
        this.c = application;
        this.d = mloVar.e;
        this.e = mloVar.g;
        this.f = mloVar.f;
        this.l = nm1Var.c();
        Application application2 = this.c;
        if (application2 == null) {
            application2 = null;
        }
        PackageManager packageManager = application2.getPackageManager();
        try {
            Application application3 = this.c;
            if (application3 == null) {
                application3 = null;
            }
            byte b = 0;
            this.b = packageManager.getPackageInfo(application3.getPackageName(), 0);
            Application application4 = this.c;
            if (application4 == null) {
                application4 = null;
            }
            application4.registerActivityLifecycleCallbacks(this);
            if (this.f) {
                this.k = ProcessLifecycleOwner.i.f;
                bg2 bg2Var = new bg2(this, (byte) 0);
                nm1 nm1Var2 = this.a;
                if (nm1Var2 == null) {
                    nm1Var2 = null;
                }
                hwp hwpVar = (hwp) nm1Var2.b.b;
                ggu gguVar = izw.a;
                dve.U(hwpVar, z0b0.a, 0, new ag2(bg2Var, objArr == true ? 1 : 0, b), 2);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb = new StringBuilder("Package not found: ");
            Application application5 = this.c;
            sb.append((application5 != null ? application5 : null).getPackageName());
            AssertionError assertionError = new AssertionError(sb.toString());
            v191.x(nm1Var, assertionError);
            throw assertionError;
        }
    }

    @Override // defpackage.xel0
    public final nm1 d() {
        nm1 nm1Var = this.a;
        if (nm1Var != null) {
            return nm1Var;
        }
        return null;
    }

    public final void e(Function1 function1) {
        nm1 nm1Var = this.a;
        if (nm1Var == null) {
            nm1Var = null;
        }
        dm1 dm1Var = nm1Var.b;
        dve.U((hwp) dm1Var.b, (f4z) dm1Var.c, 0, new zf2(function1, null, (byte) 0), 2);
    }

    @Override // defpackage.xel0
    public final wel0 getType() {
        return wel0.e;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intent intent;
        e(new sf2(this, activity, bundle, null));
        if (!this.f) {
            onCreate(m);
        }
        if (!this.e || (intent = activity.getIntent()) == null) {
            return;
        }
        Uri uriB = eg2.B(activity);
        String string = uriB != null ? uriB.toString() : null;
        nm1 nm1Var = this.a;
        new d50(nm1Var != null ? nm1Var : null).E(intent, string);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        e(new tf2(this, activity, null));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        e(new uf2(this, activity, null));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        e(new vf2(this, activity, null));
        if (this.f) {
            return;
        }
        onStart(m);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        e(new wf2(this, activity, bundle, null));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        e(new xf2((byte) 0, null, this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        e(new yf2((byte) 0, null, this, activity));
        if (this.f) {
            return;
        }
        onStop(m);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(m790 m790Var) {
        if (this.g.getAndSet(true) || !this.d) {
            return;
        }
        this.h.set(0);
        this.i.set(true);
        PackageInfo packageInfo = this.b;
        if (packageInfo == null) {
            packageInfo = null;
        }
        String str = packageInfo.versionName;
        String string = eg2.a(packageInfo).toString();
        wuw0 wuw0Var = this.l;
        if (wuw0Var == null) {
            wuw0Var = null;
        }
        String strA = wuw0Var.a(6);
        wuw0 wuw0Var2 = this.l;
        if (wuw0Var2 == null) {
            wuw0Var2 = null;
        }
        String strA2 = wuw0Var2.a(7);
        wuw0 wuw0Var3 = this.l;
        if (wuw0Var3 == null) {
            wuw0Var3 = null;
        }
        String strA3 = wuw0Var3.a(8);
        if (strA2 == null && strA3 == null) {
            nm1 nm1Var = this.a;
            if (nm1Var == null) {
                nm1Var = null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nm1.f(nm1Var, "Application Installed", new c(linkedHashMap), 4);
        } else if (!kdd.l(string, strA2)) {
            nm1 nm1Var2 = this.a;
            if (nm1Var2 == null) {
                nm1Var2 = null;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            nm1.f(nm1Var2, "Application Updated", new c(linkedHashMap2), 4);
        }
        e(new cg2(this, str, string, null));
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        if (this.d && this.h.incrementAndGet() == 1 && !this.j.get()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            AtomicBoolean atomicBoolean = this.i;
            if (atomicBoolean.get()) {
                PackageInfo packageInfo = this.b;
                if (packageInfo == null) {
                    packageInfo = null;
                }
                PackageInfo packageInfo2 = this.b;
                if (packageInfo2 == null) {
                    packageInfo2 = null;
                }
            }
            c cVar = new c(linkedHashMap);
            nm1 nm1Var = this.a;
            nm1.f(nm1Var != null ? nm1Var : null, "Application Opened", cVar, 4);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        if (this.d && this.h.decrementAndGet() == 0 && !this.j.get()) {
            nm1 nm1Var = this.a;
            if (nm1Var == null) {
                nm1Var = null;
            }
            nm1.f(nm1Var, "Application Backgrounded", null, 6);
        }
    }

    @Override // defpackage.xel0
    public final a c(a aVar) {
        return aVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(m790 m790Var) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
    }

    @Override // defpackage.xel0
    public final void b(Settings settings, int i) {
    }
}
