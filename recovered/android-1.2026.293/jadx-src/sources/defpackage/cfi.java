package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cfi implements odr0 {
    public final odr0 a;
    public final boolean b;
    public boolean c;
    public final /* synthetic */ dfi d;

    public cfi(dfi dfiVar, odr0 odr0Var, boolean z) {
        this.d = dfiVar;
        this.a = odr0Var;
        this.b = z;
    }

    @Override // defpackage.odr0
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.odr0
    public final int b() {
        int iB = this.a.b();
        if (this.d.j != Long.MIN_VALUE) {
            iB |= 1;
        }
        return this.b ? (iB & (-3)) | 4 : iB;
    }

    @Override // defpackage.odr0
    public final int c(xk1 xk1Var, rtt rttVar, int i) {
        dfi dfiVar = this.d;
        if (dfiVar.n()) {
            return -3;
        }
        boolean z = dfiVar.l;
        odr0 odr0Var = this.a;
        if (z) {
            int iC = odr0Var.c(xk1Var, rttVar, i);
            if (iC != -5) {
                return iC;
            }
            dfi.t(xk1Var, dfiVar.i, dfiVar.j);
            return -5;
        }
        if (this.c) {
            rttVar.b = 4;
            return -4;
        }
        long jQ = dfiVar.q();
        int iC2 = odr0Var.c(xk1Var, rttVar, i);
        if (dfiVar.h != -9223372036854775807L && iC2 != -3) {
            dfiVar.h = -9223372036854775807L;
        }
        if (iC2 == -5) {
            dfi.t(xk1Var, dfiVar.i, dfiVar.j);
            return -5;
        }
        long j = dfiVar.j;
        if (j == Long.MIN_VALUE || ((iC2 != -4 || rttVar.g < j) && !(iC2 == -3 && jQ == Long.MIN_VALUE && !rttVar.f))) {
            return iC2;
        }
        rttVar.g();
        rttVar.b = 4;
        this.c = true;
        return -4;
    }

    @Override // defpackage.odr0
    public final int d(long j) {
        if (this.d.n()) {
            return -3;
        }
        return this.a.d(j);
    }

    @Override // defpackage.odr0
    public final boolean isReady() {
        return !this.d.n() && this.a.isReady();
    }
}
