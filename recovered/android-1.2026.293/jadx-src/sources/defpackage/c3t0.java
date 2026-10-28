package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c3t0 implements d3t0 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final d3t0 b;

    public c3t0(d3t0 d3t0Var) {
        this.b = d3t0Var;
    }

    @Override // defpackage.d3t0
    public final void a(g3t0 g3t0Var) {
        if (this.a.get()) {
            return;
        }
        this.b.a(g3t0Var);
    }

    public final void b() {
        this.a.set(true);
    }
}
