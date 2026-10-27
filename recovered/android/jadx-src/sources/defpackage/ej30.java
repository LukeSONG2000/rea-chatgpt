package defpackage;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ej30 {
    public static final String l = j3w.d("Processor");
    public final Context b;
    public final hff c;
    public final fug0 d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    public ej30(Context context, hff hffVar, fug0 fug0Var, WorkDatabase workDatabase) {
        this.b = context;
        this.c = hffVar;
        this.d = fug0Var;
        this.e = workDatabase;
    }

    public static boolean d(mzg0 mzg0Var, int i) {
        if (mzg0Var == null) {
            j3w.c().getClass();
            return false;
        }
        mzg0Var.a(i);
        j3w.c().getClass();
        return true;
    }

    public final void a(wyn wynVar) {
        synchronized (this.k) {
            this.j.add(wynVar);
        }
    }

    public final mzg0 b(String str) {
        mzg0 mzg0Var = (mzg0) this.f.remove(str);
        boolean z = mzg0Var != null;
        if (!z) {
            mzg0Var = (mzg0) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        try {
                            this.b.startService(w3b0.c(this.b));
                        } catch (Throwable th) {
                            j3w.c().b(th, l, "Unable to stop foreground service");
                        }
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return mzg0Var;
    }

    public final mzg0 c(String str) {
        mzg0 mzg0Var = (mzg0) this.f.get(str);
        return mzg0Var == null ? (mzg0) this.g.get(str) : mzg0Var;
    }

    public final void e(ttg0 ttg0Var) {
        this.d.d.execute(new zi30(this, ttg0Var, (byte) 3));
    }
}
