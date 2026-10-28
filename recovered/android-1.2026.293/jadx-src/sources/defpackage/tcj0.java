package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tcj0 extends mqd0 implements l601, zts0 {
    public z49 o;
    public boolean p;

    @Override // defpackage.zts0
    public final boolean f1() {
        return true;
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        if (this.p) {
            return;
        }
        this.o.invoke(lus0Var);
    }

    @Override // defpackage.l601
    public final Object s() {
        return axm.j;
    }

    public final void v1(lus0 lus0Var) {
        this.p = true;
        this.o.invoke(lus0Var);
        m6r0.f(this);
    }
}
