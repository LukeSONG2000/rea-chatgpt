package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class enw0 extends rnw0 {
    public s6 c;
    public int d;
    public int e;

    public enw0(long j, s6 s6Var) {
        super(j);
        this.c = s6Var;
    }

    @Override // defpackage.rnw0
    public final void a(rnw0 rnw0Var) {
        synchronized (pt61.p) {
            this.c = ((enw0) rnw0Var).c;
            this.d = ((enw0) rnw0Var).d;
            this.e = ((enw0) rnw0Var).e;
        }
    }

    @Override // defpackage.rnw0
    public final rnw0 b() {
        return c(frv0.h().g());
    }

    @Override // defpackage.rnw0
    public final rnw0 c(long j) {
        return new enw0(j, this.c);
    }
}
