package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wrv0 extends rnw0 {
    public tok0 c;
    public int d;

    public wrv0(long j, tok0 tok0Var) {
        super(j);
        this.c = tok0Var;
    }

    @Override // defpackage.rnw0
    public final void a(rnw0 rnw0Var) {
        wrv0 wrv0Var = (wrv0) rnw0Var;
        synchronized (ab2.g) {
            this.c = wrv0Var.c;
            this.d = wrv0Var.d;
        }
    }

    @Override // defpackage.rnw0
    public final rnw0 b() {
        return new wrv0(frv0.h().g(), this.c);
    }

    @Override // defpackage.rnw0
    public final rnw0 c(long j) {
        return new wrv0(j, this.c);
    }
}
