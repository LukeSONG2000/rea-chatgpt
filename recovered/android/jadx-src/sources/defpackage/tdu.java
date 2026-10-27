package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tdu implements jbu {
    public final /* synthetic */ wdu a;

    public tdu(wdu wduVar) {
        this.a = wduVar;
    }

    @Override // defpackage.jbu
    public final int a() {
        wdu wduVar = this.a;
        return wduVar.g().q + wduVar.g().r;
    }

    @Override // defpackage.jbu
    public final float b() {
        wdu wduVar = this.a;
        int iK = ((b010) wduVar.c.e).k();
        int iK2 = ((b010) wduVar.c.g).k();
        return wduVar.d() ? (iK * 500) + iK2 + 100.0f : (iK * 500) + iK2;
    }

    @Override // defpackage.jbu
    public final yde c() {
        return new yde(-1, -1);
    }

    @Override // defpackage.jbu
    public final Object d(int i, wm8 wm8Var) {
        Object objI = wdu.i(this.a, i, wm8Var);
        return objI == boi.a ? objI : tid0.a;
    }

    @Override // defpackage.jbu
    public final int e() {
        wdu wduVar = this.a;
        return (int) (wduVar.g().u == qm00.a ? wduVar.g().n & 4294967295L : wduVar.g().n >> 32);
    }

    @Override // defpackage.jbu
    public final float f() {
        wdu wduVar = this.a;
        return (((b010) wduVar.c.e).k() * 500) + ((b010) wduVar.c.g).k();
    }
}
