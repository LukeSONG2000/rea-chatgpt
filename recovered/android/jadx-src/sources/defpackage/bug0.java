package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bug0 extends aug0 {
    public static bug0 k;
    public static bug0 l;
    public static final Object m;
    public final Context a;
    public final hff b;
    public final WorkDatabase c;
    public final fdb0 d;
    public final List e;
    public final ej30 f;
    public final jfr g;
    public boolean h = false;
    public BroadcastReceiver.PendingResult i;
    public final cic0 j;

    static {
        j3w.d("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public bug0(Context context, final hff hffVar, fdb0 fdb0Var, final WorkDatabase workDatabase, final List list, ej30 ej30Var, cic0 cic0Var) {
        Context applicationContext = context.getApplicationContext();
        cng cngVar = null;
        if (applicationContext.isDeviceProtectedStorage()) {
            hs0.l("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        j3w j3wVar = new j3w(4);
        synchronized (j3w.b) {
            try {
                if (j3w.c == null) {
                    j3w.c = j3wVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = applicationContext;
        this.d = fdb0Var;
        this.c = workDatabase;
        this.f = ej30Var;
        this.j = cic0Var;
        this.b = hffVar;
        this.e = list;
        fug0 fug0Var = (fug0) fdb0Var;
        nmg nmgVarY = yrv.Y(fug0Var.b);
        this.g = new jfr((Object) workDatabase, (byte) 12);
        final id3 id3Var = fug0Var.a;
        int i = mo60.a;
        ej30Var.a(new wyn() { // from class: lo60
            @Override // defpackage.wyn
            public final void a(ttg0 ttg0Var, boolean z) {
                id3Var.execute(new dh8((Object) list, (Object) ttg0Var, (Object) hffVar, (Object) workDatabase, (byte) 6));
            }
        });
        fug0Var.a.execute(new aqp(applicationContext, this));
        String str = phd0.a;
        if (wi30.a(applicationContext)) {
            sij.D(new ghp(q4e0.B(usj.r(new jo(ovw.s(workDatabase.v().a, false, new String[]{"workspec"}, new vqg0((byte) 8)), new ohd0(4, null), (byte) 10), -1)), new vnj(applicationContext, cngVar, (byte) 28), (byte) 5), nmgVarY);
        }
    }

    public static bug0 c(Context context) {
        bug0 bug0VarC;
        Object obj = m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    bug0VarC = k;
                    if (bug0VarC == null) {
                        bug0VarC = l;
                    }
                }
                return bug0VarC;
            } catch (Throwable th) {
                throw th;
            } finally {
            }
        }
        if (bug0VarC == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof ak5)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            d(applicationContext, ak5.b());
            bug0VarC = c(applicationContext);
        }
        return bug0VarC;
    }

    public static void d(Context context, hff hffVar) {
        synchronized (m) {
            try {
                bug0 bug0Var = k;
                if (bug0Var != null && l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (bug0Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    bug0 bug0VarM = l;
                    if (bug0VarM == null) {
                        bug0VarM = dug0.m(applicationContext, hffVar);
                        l = bug0VarM;
                    }
                    k = bug0VarM;
                }
            } finally {
            }
        }
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
        bar barVar = this.b.j;
        eef0 eef0Var = new eef0(this, (byte) 2);
        boolean zI = b260.i();
        if (zI) {
            try {
                Trace.beginSection("ReschedulingWork");
            } catch (Throwable th) {
                if (zI) {
                    Trace.endSection();
                }
                throw th;
            }
        }
        eef0Var.invoke();
        if (zI) {
            Trace.endSection();
        }
    }
}
