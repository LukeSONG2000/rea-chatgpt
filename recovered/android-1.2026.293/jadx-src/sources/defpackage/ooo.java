package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ooo {
    public final AtomicReference a = new AtomicReference(null);

    public final void a() {
        sv60 sv60Var = (sv60) this.a.get();
        if (sv60Var != null) {
            sv60Var.i(null);
        }
    }

    public final boolean b() {
        sv60 sv60Var = (sv60) this.a.get();
        return sv60Var != null && sv60Var.d();
    }

    public final void c(sv60 sv60Var) {
        sv60 sv60Var2 = (sv60) this.a.getAndSet(sv60Var);
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
    }
}
