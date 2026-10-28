package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k3p implements pyf0 {
    public static final k3p b = new k3p(null);
    public final mj50 a;

    public k3p(Object obj) {
        this.a = za71.r(obj);
    }

    @Override // defpackage.pyf0
    public final qw90 d() {
        return this.a;
    }

    @Override // defpackage.pyf0
    public final void g(Executor executor, oyf0 oyf0Var) {
        this.a.a(new xq8(this, oyf0Var, (byte) 1), executor);
    }

    @Override // defpackage.pyf0
    public final void f(oyf0 oyf0Var) {
    }
}
