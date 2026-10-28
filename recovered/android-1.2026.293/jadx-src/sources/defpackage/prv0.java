package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class prv0 extends rnw0 {
    public Object c;

    public prv0(long j, Object obj) {
        super(j);
        this.c = obj;
    }

    @Override // defpackage.rnw0
    public final void a(rnw0 rnw0Var) {
        this.c = ((prv0) rnw0Var).c;
    }

    @Override // defpackage.rnw0
    public final rnw0 b() {
        return new prv0(frv0.h().g(), this.c);
    }

    @Override // defpackage.rnw0
    public final rnw0 c(long j) {
        return new prv0(j, this.c);
    }
}
