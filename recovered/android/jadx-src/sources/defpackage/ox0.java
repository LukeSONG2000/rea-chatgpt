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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ox0 implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver, sr20 {
    public static final hx0 Companion = new hx0();
    public static final gx0 m;
    public qj0 a;
    public PackageInfo b;
    public Application c;
    public boolean f;
    public u3v k;
    public e6a0 l;
    public boolean d = true;
    public boolean e = true;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicInteger h = new AtomicInteger(1);
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final AtomicBoolean j = new AtomicBoolean(false);

    static {
        gx0 gx0Var = new gx0();
        gx0Var.a = new fx0();
        m = gx0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sr20
    public final void a(qj0 qj0Var) {
        this.a = qj0Var;
        fff fffVar = qj0Var.a;
        Object obj = fffVar.b;
        Object[] objArr = 0;
        Application application = obj instanceof Application ? (Application) obj : null;
        if (application == null) {
            hs0.l("no android application context registered");
            return;
        }
        this.c = application;
        this.d = fffVar.e;
        this.e = fffVar.g;
        this.f = fffVar.f;
        this.l = qj0Var.c();
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
                nv nvVar = new nv(this, (byte) 3);
                qj0 qj0Var2 = this.a;
                if (qj0Var2 == null) {
                    qj0Var2 = null;
                }
                nmg nmgVar = (nmg) qj0Var2.b.b;
                jak jakVar = d9m.a;
                wnm.Q(nmgVar, tfw.a, 0, new mx0(nvVar, objArr == true ? 1 : 0, b), 2);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb = new StringBuilder("Package not found: ");
            Application application5 = this.c;
            sb.append((application5 != null ? application5 : null).getPackageName());
            AssertionError assertionError = new AssertionError(sb.toString());
            c48.l0(qj0Var, assertionError);
            throw assertionError;
        }
    }

    @Override // defpackage.sr20
    public final qj0 d() {
        qj0 qj0Var = this.a;
        if (qj0Var != null) {
            return qj0Var;
        }
        return null;
    }

    public final void e(Function1 function1) {
        qj0 qj0Var = this.a;
        if (qj0Var == null) {
            qj0Var = null;
        }
        kj0 kj0Var = qj0Var.b;
        wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.c, 0, new lx0(function1, null), 2);
    }

    @Override // defpackage.sr20
    public final rr20 getType() {
        return rr20.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intent intent;
        e(new tm((byte) 1, 0 == true ? 1 : 0, this, activity, bundle));
        if (!this.f) {
            onCreate(m);
        }
        if (!this.e || (intent = activity.getIntent()) == null) {
            return;
        }
        Uri referrer = activity.getReferrer();
        String string = referrer != null ? referrer.toString() : null;
        qj0 qj0Var = this.a;
        new xhw(qj0Var != null ? qj0Var : null, false).z(intent, string);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        e(new ix0(this, activity, null, (byte) 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        e(new ix0(this, activity, null, (byte) 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        e(new jx0(this, activity, null, (byte) 0));
        if (this.f) {
            return;
        }
        onStart(m);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        e(new kx0((byte) 0, null, this, activity, bundle));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        e(new jx0(this, activity, null, (byte) 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        e(new ix0(this, activity, null, (byte) 2));
        if (this.f) {
            return;
        }
        onStop(m);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(r3v r3vVar) {
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
        String string = px0.j(packageInfo).toString();
        e6a0 e6a0Var = this.l;
        if (e6a0Var == null) {
            e6a0Var = null;
        }
        String strA = e6a0Var.a(6);
        e6a0 e6a0Var2 = this.l;
        if (e6a0Var2 == null) {
            e6a0Var2 = null;
        }
        String strA2 = e6a0Var2.a(7);
        e6a0 e6a0Var3 = this.l;
        if (e6a0Var3 == null) {
            e6a0Var3 = null;
        }
        String strA3 = e6a0Var3.a(8);
        if (strA2 == null && strA3 == null) {
            qj0 qj0Var = this.a;
            if (qj0Var == null) {
                qj0Var = null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            qj0.f(qj0Var, "Application Installed", new c(linkedHashMap), 4);
        } else if (!b79.u(string, strA2)) {
            qj0 qj0Var2 = this.a;
            if (qj0Var2 == null) {
                qj0Var2 = null;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            qj0.f(qj0Var2, "Application Updated", new c(linkedHashMap2), 4);
        }
        e(new nx0(this, str, string, null));
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
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
            qj0 qj0Var = this.a;
            qj0.f(qj0Var != null ? qj0Var : null, "Application Opened", cVar, 4);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        if (this.d && this.h.decrementAndGet() == 0 && !this.j.get()) {
            qj0 qj0Var = this.a;
            if (qj0Var == null) {
                qj0Var = null;
            }
            qj0.f(qj0Var, "Application Backgrounded", null, 6);
        }
    }

    @Override // defpackage.sr20
    public final a c(a aVar) {
        return aVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(r3v r3vVar) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(r3v r3vVar) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(r3v r3vVar) {
    }

    @Override // defpackage.sr20
    public final void b(Settings settings, int i) {
    }
}
