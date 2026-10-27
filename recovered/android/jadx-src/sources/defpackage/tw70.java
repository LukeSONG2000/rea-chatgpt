package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tw70 extends uw70 {
    public final float f;
    public final float g;
    public final float h;
    public final long i;
    public final boolean j;
    public final boolean k;
    public final float l;
    public final mee m;
    public final /* synthetic */ Float n;

    public tw70(float f, float f2, float f3, long j, boolean z, boolean z2, float f4, mee meeVar, Float f5) {
        this.n = f5;
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = j;
        this.j = z;
        this.k = z2;
        this.l = f4;
        this.m = meeVar;
    }

    @Override // defpackage.uw70
    public final boolean a() {
        return this.k;
    }

    @Override // defpackage.uw70
    public final boolean b() {
        return this.j;
    }

    @Override // defpackage.uw70
    public final long c() {
        return this.i;
    }

    @Override // defpackage.uw70
    public final float d() {
        return this.g;
    }

    @Override // defpackage.uw70
    public final float e() {
        Float f = this.n;
        return f != null ? f.floatValue() : i() == 0.0f ? 0.0f : 1.0f;
    }

    @Override // defpackage.uw70
    public final mee f() {
        return this.m;
    }

    @Override // defpackage.uw70
    public final float g() {
        return this.l;
    }

    @Override // defpackage.uw70
    public final float h() {
        return this.h;
    }

    @Override // defpackage.uw70
    public final float i() {
        return this.f;
    }
}
