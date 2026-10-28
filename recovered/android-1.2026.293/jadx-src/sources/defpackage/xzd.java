package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xzd implements v250 {
    public final wzd a;

    public xzd(wzd wzdVar) {
        this.a = wzdVar;
    }

    @Override // defpackage.v250
    public final int a() {
        return 0;
    }

    @Override // defpackage.v250
    public final void d(t4z t4zVar) {
        this.a.d(t4zVar);
    }

    @Override // defpackage.v250
    public final int f() {
        int iG = gvx0.G(this.a.f());
        if (iG == 1) {
            return 2;
        }
        if (iG != 2) {
            return iG != 3 ? 0 : 1;
        }
        return 3;
    }

    @Override // defpackage.v250
    public final s7y0 g() {
        return this.a.g();
    }

    @Override // defpackage.v250
    public final long h() {
        return this.a.h();
    }
}
