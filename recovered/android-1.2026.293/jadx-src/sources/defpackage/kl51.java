package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kl51 {
    public static kl51 k;
    public static kl51 l;
    public static final Object m;
    public final Context a;
    public final olo b;
    public final WorkDatabase c;
    public final rdy0 d;
    public final List e;
    public final t2n0 f;
    public final yx6 g;
    public boolean h = false;
    public BroadcastReceiver.PendingResult i;
    public final wuz0 j;

    static {
        ufa0.d("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public kl51(Context context, final olo oloVar, rdy0 rdy0Var, final WorkDatabase workDatabase, final List list, t2n0 t2n0Var, wuz0 wuz0Var) {
        Context applicationContext = context.getApplicationContext();
        twp twpVar = null;
        if (applicationContext.isDeviceProtectedStorage()) {
            jl.d("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        ufa0 ufa0Var = new ufa0(4);
        synchronized (ufa0.b) {
            try {
                if (ufa0.c == null) {
                    ufa0.c = ufa0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = applicationContext;
        this.d = rdy0Var;
        this.c = workDatabase;
        this.f = t2n0Var;
        this.j = wuz0Var;
        this.b = oloVar;
        this.e = list;
        ql51 ql51Var = (ql51) rdy0Var;
        hwp hwpVar = ql51Var.c;
        this.g = new yx6(workDatabase);
        final h0t0 h0t0Var = ql51Var.a;
        int i = qxr0.a;
        t2n0Var.a(new a4z() { // from class: pxr0
            @Override // defpackage.a4z
            public final void a(dl51 dl51Var, boolean z) {
                h0t0Var.execute(new oq40(workDatabase, dl51Var, list, oloVar, (byte) 1));
            }
        });
        ql51Var.a.execute(new eh10(applicationContext, this));
        String str = jy01.a;
        if (k2n0.a(applicationContext)) {
            t4a.A(new d4c(hhx0.B(dve.x(new h5r(to60.z(workDatabase.v().a, false, new String[]{"workspec"}, new za2((byte) 27)), new iy01(4, null), (byte) 1), -1, 2)), new fy(applicationContext, twpVar, (byte) 8), (byte) 1), hwpVar);
        }
    }

    public static kl51 c(Context context) {
        kl51 kl51VarC;
        Object obj = m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    kl51VarC = k;
                    if (kl51VarC == null) {
                        kl51VarC = l;
                    }
                }
                return kl51VarC;
            } catch (Throwable th) {
                throw th;
            } finally {
            }
        }
        if (kl51VarC == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof uy8)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            d(applicationContext, ((uy8) applicationContext).c());
            kl51VarC = c(applicationContext);
        }
        return kl51VarC;
    }

    public static void d(Context context, olo oloVar) {
        synchronized (m) {
            try {
                kl51 kl51Var = k;
                if (kl51Var != null && l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (kl51Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    kl51 kl51VarF0 = l;
                    if (kl51VarF0 == null) {
                        kl51VarF0 = ml51.f0(applicationContext, oloVar);
                        l = kl51VarF0;
                    }
                    k = kl51VarF0;
                }
            } finally {
            }
        }
    }

    public final zke0 a(bdg0 bdg0Var) {
        List listSingletonList = Collections.singletonList(bdg0Var);
        if (!listSingletonList.isEmpty()) {
            return new sk51(this, listSingletonList).a();
        }
        ll.f("enqueue needs at least one WorkRequest.");
        return null;
    }

    public final zke0 b(String str, int i, bdg0 bdg0Var) {
        return new sk51(this, str, i, Collections.singletonList(bdg0Var)).a();
    }

    public final void e() {
        synchronized (m) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() throws Throwable {
        eor0 eor0Var = this.b.i;
        v42 v42Var = new v42(this, (byte) 23);
        boolean zK = d0r0.k();
        if (zK) {
            try {
                Trace.beginSection("ReschedulingWork");
            } catch (Throwable th) {
                if (zK) {
                    Trace.endSection();
                }
                throw th;
            }
        }
        v42Var.invoke();
        if (zK) {
            Trace.endSection();
        }
    }
}
