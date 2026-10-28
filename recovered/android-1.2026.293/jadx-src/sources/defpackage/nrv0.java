package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nrv0 extends rnw0 {
    public long c;

    public nrv0(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.rnw0
    public final void a(rnw0 rnw0Var) {
        this.c = ((nrv0) rnw0Var).c;
    }

    @Override // defpackage.rnw0
    public final rnw0 b() {
        return c(frv0.h().g());
    }

    @Override // defpackage.rnw0
    public final rnw0 c(long j) {
        return new nrv0(j, this.c);
    }
}
