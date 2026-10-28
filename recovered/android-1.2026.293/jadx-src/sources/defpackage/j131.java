package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j131 implements wzd {
    public final wzd a;
    public final s7y0 b;
    public final long c;

    public j131(wzd wzdVar, s7y0 s7y0Var, long j) {
        this.a = wzdVar;
        this.b = s7y0Var;
        this.c = j;
    }

    @Override // defpackage.wzd
    public final int f() {
        wzd wzdVar = this.a;
        if (wzdVar != null) {
            return wzdVar.f();
        }
        return 1;
    }

    @Override // defpackage.wzd
    public final s7y0 g() {
        return this.b;
    }

    @Override // defpackage.wzd
    public final long h() {
        wzd wzdVar = this.a;
        if (wzdVar != null) {
            return wzdVar.h();
        }
        long j = this.c;
        if (j != -1) {
            return j;
        }
        jl.d("No timestamp is available.");
        return 0L;
    }

    @Override // defpackage.wzd
    public final tzd n() {
        wzd wzdVar = this.a;
        return wzdVar != null ? wzdVar.n() : tzd.a;
    }

    @Override // defpackage.wzd
    public final uzd o() {
        wzd wzdVar = this.a;
        return wzdVar != null ? wzdVar.o() : uzd.a;
    }

    @Override // defpackage.wzd
    public final szd p() {
        wzd wzdVar = this.a;
        return wzdVar != null ? wzdVar.p() : szd.a;
    }
}
