package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl10 extends k90 {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ c90 b;

    public hl10(AtomicReference atomicReference, c90 c90Var) {
        this.a = atomicReference;
        this.b = c90Var;
    }

    @Override // defpackage.k90
    public final c90 a() {
        return this.b;
    }

    @Override // defpackage.k90
    public final void b(Object obj, s80 s80Var) {
        k90 k90Var = (k90) this.a.get();
        if (k90Var != null) {
            k90Var.b(obj, s80Var);
        } else {
            jl.d("Operation cannot be started before fragment is in created state");
        }
    }

    @Override // defpackage.k90
    public final void c() {
        k90 k90Var = (k90) this.a.getAndSet(null);
        if (k90Var != null) {
            k90Var.c();
        }
    }
}
