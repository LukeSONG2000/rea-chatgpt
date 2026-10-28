package defpackage;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t2n0 {
    public static final String l = ufa0.d("Processor");
    public final Context b;
    public final olo c;
    public final ql51 d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    public t2n0(Context context, olo oloVar, ql51 ql51Var, WorkDatabase workDatabase) {
        this.b = context;
        this.c = oloVar;
        this.d = ql51Var;
        this.e = workDatabase;
    }

    public static boolean d(rr51 rr51Var, int i) {
        if (rr51Var == null) {
            ufa0.c().getClass();
            return false;
        }
        rr51Var.a(i);
        ufa0.c().getClass();
        return true;
    }

    public final void a(a4z a4zVar) {
        synchronized (this.k) {
            this.j.add(a4zVar);
        }
    }

    public final rr51 b(String str) {
        rr51 rr51Var = (rr51) this.f.remove(str);
        boolean z = rr51Var != null;
        if (!z) {
            rr51Var = (rr51) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        try {
                            this.b.startService(n2y0.d(this.b));
                        } catch (Throwable th) {
                            ufa0.c().b(l, "Unable to stop foreground service", th);
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
        return rr51Var;
    }

    public final rr51 c(String str) {
        rr51 rr51Var = (rr51) this.f.get(str);
        return rr51Var == null ? (rr51) this.g.get(str) : rr51Var;
    }

    public final void e(dl51 dl51Var) {
        this.d.e.execute(new h39(this, dl51Var, (byte) 5));
    }
}
