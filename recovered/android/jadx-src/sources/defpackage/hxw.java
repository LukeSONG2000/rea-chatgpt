package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hxw implements kww {
    public final kww a;
    public final int b;
    public final int c;

    public hxw(kww kwwVar, int i, int i2) {
        this.a = kwwVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.kww
    public final int E(int i) {
        return this.a.E(i);
    }

    @Override // defpackage.kww
    public final int G(int i) {
        return this.a.G(i);
    }

    @Override // defpackage.kww
    public final kk20 M(long j) {
        kww kwwVar = this.a;
        int i = this.c;
        int i2 = this.b;
        if (i == 1) {
            return new ixw(i2 == 2 ? kwwVar.G(gxf.h(j)) : kwwVar.E(gxf.h(j)), gxf.d(j) ? gxf.h(j) : 32767);
        }
        return new ixw(gxf.e(j) ? gxf.i(j) : 32767, i2 == 2 ? kwwVar.b(gxf.i(j)) : kwwVar.r(gxf.i(j)));
    }

    @Override // defpackage.kww
    public final int b(int i) {
        return this.a.b(i);
    }

    @Override // defpackage.kww
    public final Object h() {
        return this.a.h();
    }

    @Override // defpackage.kww
    public final int r(int i) {
        return this.a.r(i);
    }
}
