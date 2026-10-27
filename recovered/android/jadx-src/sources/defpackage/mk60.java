package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mk60 implements bni {
    public final bni a;
    public final float b;

    public mk60(bni bniVar, float f) {
        this.a = bniVar;
        this.b = f;
    }

    @Override // defpackage.bni
    public final float d(long j, qlk qlkVar) {
        return this.a.d(j, qlkVar) * this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk60)) {
            return false;
        }
        mk60 mk60Var = (mk60) obj;
        return b79.u(this.a, mk60Var.a) && Float.compare(this.b, mk60Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScaledCornerSize(base=" + this.a + ", fraction=" + this.b + ")";
    }
}
