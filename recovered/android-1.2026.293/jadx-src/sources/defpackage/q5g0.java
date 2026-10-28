package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q5g0 implements j790 {
    public final /* synthetic */ k5g0 a;
    public final /* synthetic */ l690 b;

    public q5g0(k5g0 k5g0Var, r5g0 r5g0Var, l690 l690Var) {
        this.a = k5g0Var;
        this.b = l690Var;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        int i = p5g0.a[j690Var.ordinal()];
        k5g0 k5g0Var = this.a;
        if (i == 1) {
            k5g0Var.h(true);
            return;
        }
        if (i == 2) {
            k5g0Var.h(false);
        } else {
            if (i != 3) {
                return;
            }
            k5g0Var.f();
            this.b.d(this);
        }
    }
}
