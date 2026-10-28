package defpackage;

import android.os.Handler;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0y0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public i0y0() {
        this.a = new CopyOnWriteArrayList();
        this.b = new CopyOnWriteArrayList();
        this.c = new CopyOnWriteArrayList();
        this.d = new CopyOnWriteArrayList();
    }

    public void a(rkw0 rkw0Var) {
        Runnable runnable;
        synchronized (this.c) {
            runnable = (Runnable) ((LinkedHashMap) this.d).remove(rkw0Var);
        }
        if (runnable != null) {
            ((Handler) ((ufu) this.a).a).removeCallbacks(runnable);
        }
    }

    public void b(rkw0 rkw0Var) {
        h39 h39Var = new h39(this, rkw0Var, (byte) 8);
        synchronized (this.c) {
        }
        ((Handler) ((ufu) this.a).a).postDelayed(h39Var, 5400000L);
    }

    public i0y0(rk9 rk9Var, jk40 jk40Var, d4t d4tVar, amm0 amm0Var, qm81 qm81Var) {
        this.a = rk9Var;
        this.b = jk40Var;
        this.c = d4tVar;
        this.d = amm0Var;
    }

    public i0y0(ufu ufuVar, ep50 ep50Var) {
        this.a = ufuVar;
        this.b = ep50Var;
        this.c = new Object();
        this.d = new LinkedHashMap();
    }

    public void c(j8o0 j8o0Var, Date date) {
    }
}
