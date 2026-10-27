package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ddu implements jbu {
    public final /* synthetic */ u9u a;

    public ddu(u9u u9uVar) {
        this.a = u9uVar;
    }

    @Override // defpackage.jbu
    public final int a() {
        u9u u9uVar = this.a;
        return (-u9uVar.g().n) + u9uVar.g().r;
    }

    @Override // defpackage.jbu
    public final float b() {
        u9u u9uVar = this.a;
        int iK = ((b010) u9uVar.d.b).k();
        int iK2 = ((b010) u9uVar.d.c).k();
        return u9uVar.d() ? (iK * 500) + iK2 + 100.0f : (iK * 500) + iK2;
    }

    @Override // defpackage.jbu
    public final yde c() {
        return new yde(-1, -1);
    }

    @Override // defpackage.jbu
    public final Object d(int i, wm8 wm8Var) {
        Object objI = u9u.i(this.a, i, wm8Var);
        return objI == boi.a ? objI : tid0.a;
    }

    @Override // defpackage.jbu
    public final int e() {
        u9u u9uVar = this.a;
        return (int) (u9uVar.g().q == qm00.a ? u9uVar.g().e() & 4294967295L : u9uVar.g().e() >> 32);
    }

    @Override // defpackage.jbu
    public final float f() {
        u9u u9uVar = this.a;
        return (((b010) u9uVar.d.b).k() * 500) + ((b010) u9uVar.d.c).k();
    }
}
