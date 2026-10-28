package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vaz0 implements odr0 {
    public final odr0 a;
    public final long b;

    public vaz0(odr0 odr0Var, long j) {
        this.a = odr0Var;
        this.b = j;
    }

    @Override // defpackage.odr0
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.odr0
    public final int b() {
        return this.a.b();
    }

    @Override // defpackage.odr0
    public final int c(xk1 xk1Var, rtt rttVar, int i) {
        int iC = this.a.c(xk1Var, rttVar, i);
        if (iC == -4) {
            rttVar.g += this.b;
        }
        return iC;
    }

    @Override // defpackage.odr0
    public final int d(long j) {
        return this.a.d(j - this.b);
    }

    @Override // defpackage.odr0
    public final boolean isReady() {
        return this.a.isReady();
    }
}
