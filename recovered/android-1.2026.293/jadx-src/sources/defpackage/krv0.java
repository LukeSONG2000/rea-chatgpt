package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class krv0 extends rnw0 {
    public double c;

    public krv0(long j, double d) {
        super(j);
        this.c = d;
    }

    @Override // defpackage.rnw0
    public final void a(rnw0 rnw0Var) {
        this.c = ((krv0) rnw0Var).c;
    }

    @Override // defpackage.rnw0
    public final rnw0 b() {
        return c(this.a);
    }

    @Override // defpackage.rnw0
    public final rnw0 c(long j) {
        return new krv0(j, this.c);
    }
}
