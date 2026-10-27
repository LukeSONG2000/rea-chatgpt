package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lbu implements jbu {
    public final omk a;
    public final /* synthetic */ jcu b;
    public final /* synthetic */ boolean c;

    public lbu(jcu jcuVar, boolean z) {
        this.b = jcuVar;
        this.c = z;
        this.a = hk90.b(new m80(jcuVar, (byte) 8));
    }

    @Override // defpackage.jbu
    public final int a() {
        jcu jcuVar = this.b;
        return (-jcuVar.h().l) + jcuVar.h().q;
    }

    @Override // defpackage.jbu
    public final float b() {
        jcu jcuVar = this.b;
        int iK = ((b010) jcuVar.e.b).k();
        int iK2 = ((b010) jcuVar.e.c).k();
        return jcuVar.d() ? (iK * 500) + iK2 + 100.0f : (iK * 500) + iK2;
    }

    @Override // defpackage.jbu
    public final yde c() {
        boolean z = this.c;
        omk omkVar = this.a;
        return z ? new yde(((Number) omkVar.getValue()).intValue(), 1) : new yde(1, ((Number) omkVar.getValue()).intValue());
    }

    @Override // defpackage.jbu
    public final Object d(int i, wm8 wm8Var) {
        txt txtVar = jcu.y;
        Object objK = this.b.k(i, 0, wm8Var);
        return objK == boi.a ? objK : tid0.a;
    }

    @Override // defpackage.jbu
    public final int e() {
        jcu jcuVar = this.b;
        return (int) (jcuVar.h().p == qm00.a ? jcuVar.h().e() & 4294967295L : jcuVar.h().e() >> 32);
    }

    @Override // defpackage.jbu
    public final float f() {
        jcu jcuVar = this.b;
        return (((b010) jcuVar.e.b).k() * 500) + ((b010) jcuVar.e.c).k();
    }
}
