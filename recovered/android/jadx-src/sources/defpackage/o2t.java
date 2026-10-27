package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o2t extends lj5 {
    public final lx70 a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public o2t(lx70 lx70Var, float f, float f2, float f3, float f4) {
        this.a = lx70Var;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    @Override // defpackage.lj5
    public final float b() {
        return this.e;
    }

    @Override // defpackage.lj5
    public final lx70 c() {
        return this.a;
    }

    @Override // defpackage.lj5
    public final float d(m6u m6uVar) {
        int iOrdinal = m6uVar.ordinal();
        if (iOrdinal == 0) {
            return this.b;
        }
        if (iOrdinal == 1) {
            return this.d;
        }
        n0z.a();
        return 0.0f;
    }

    @Override // defpackage.lj5
    public final float e(m6u m6uVar) {
        int iOrdinal = m6uVar.ordinal();
        if (iOrdinal == 0) {
            return this.d;
        }
        if (iOrdinal == 1) {
            return this.b;
        }
        n0z.a();
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2t)) {
            return false;
        }
        o2t o2tVar = (o2t) obj;
        return b79.u(this.a, o2tVar.a) && tjm.d(this.b, o2tVar.b) && tjm.d(this.c, o2tVar.c) && tjm.d(this.d, o2tVar.d) && tjm.d(this.e, o2tVar.e);
    }

    @Override // defpackage.lj5
    public final float f() {
        return this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return o2t.class.getName();
    }
}
