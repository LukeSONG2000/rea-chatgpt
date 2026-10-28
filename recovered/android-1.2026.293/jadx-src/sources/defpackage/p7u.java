package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p7u implements vf30, wf30 {
    public final m7u a;
    public final Context b;
    public final v2o0 c;
    public final Set d;
    public final Executor e;

    public p7u(Context context, String str, Set set, v2o0 v2o0Var, Executor executor) {
        this.a = new m7u(context, str);
        this.d = set;
        this.e = executor;
        this.c = v2o0Var;
        this.b = context;
    }

    public final r391 a() {
        if (!m6r0.h(this.b)) {
            return v2r0.i("");
        }
        return v2r0.f(this.e, new o7u(this, (byte) 0));
    }

    public final void b() {
        if (this.d.size() <= 0) {
            v2r0.i(null);
        } else if (!m6r0.h(this.b)) {
            v2r0.i(null);
        } else {
            v2r0.f(this.e, new Callable() { // from class: n7u
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    p7u p7uVar = this.a;
                    synchronized (p7uVar) {
                        ((xf30) p7uVar.a.get()).h(System.currentTimeMillis(), ((enu) p7uVar.c.get()).a());
                    }
                    return null;
                }
            });
        }
    }
}
