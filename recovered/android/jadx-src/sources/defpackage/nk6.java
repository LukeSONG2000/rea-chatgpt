package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nk6 implements tsb0 {
    public final gw70 a;
    public final float b;

    public nk6(gw70 gw70Var, float f) {
        this.a = gw70Var;
        this.b = f;
    }

    @Override // defpackage.tsb0
    public final float a() {
        return this.b;
    }

    @Override // defpackage.tsb0
    public final long b() {
        int i = mee.m;
        return mee.l;
    }

    @Override // defpackage.tsb0
    public final lk6 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk6)) {
            return false;
        }
        nk6 nk6Var = (nk6) obj;
        return this.a.equals(nk6Var.a) && Float.compare(this.b, nk6Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return or6.f(sb, this.b, ')');
    }
}
