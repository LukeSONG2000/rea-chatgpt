package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x2a0 implements jl90 {
    public final yk90 a;

    public x2a0(float f) {
        guy guyVar = new guy();
        guyVar.d(1.0f, 0.0f, 0.0f, 0.6666667f);
        guy guyVar2 = new guy();
        guyVar2.d(0.0f, -1.0f, 0.0f, f);
        guy guyVar3 = new guy();
        guyVar3.e(guyVar, guyVar2);
        guyVar3.c();
        this.a = new yk90(guyVar3.b, guyVar3.c, guyVar3.d, guyVar3.e, 0.9625f, 768);
    }

    @Override // defpackage.jl90
    public final yk90 a() {
        return this.a;
    }

    @Override // defpackage.jl90
    public final void b() {
    }
}
