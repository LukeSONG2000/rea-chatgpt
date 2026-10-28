package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0u implements n8b {
    public final Executor a;
    public final n8b b;

    public q0u(Executor executor, n8b n8bVar) {
        this.a = executor;
        this.b = n8bVar;
    }

    @Override // defpackage.n8b
    public final k7q0 a() {
        return this.b.a();
    }

    @Override // defpackage.n8b
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.n8b
    public final n8b clone() {
        return new q0u(this.a, this.b.clone());
    }

    @Override // defpackage.n8b
    public final void d(hab habVar) {
        oa0 oa0Var = new oa0();
        oa0Var.b = this;
        oa0Var.a = habVar;
        this.b.d(oa0Var);
    }

    @Override // defpackage.n8b
    public final boolean g() {
        return this.b.g();
    }
}
