package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class unw0 extends rnw0 {
    public ipk0 c;
    public int d;

    public unw0(long j, ipk0 ipk0Var) {
        super(j);
        this.c = ipk0Var;
    }

    @Override // defpackage.rnw0
    public final void a(rnw0 rnw0Var) {
        synchronized (u281.b) {
            this.c = ((unw0) rnw0Var).c;
            this.d = ((unw0) rnw0Var).d;
        }
    }

    @Override // defpackage.rnw0
    public final rnw0 b() {
        return new unw0(frv0.h().g(), this.c);
    }

    @Override // defpackage.rnw0
    public final rnw0 c(long j) {
        return new unw0(j, this.c);
    }
}
