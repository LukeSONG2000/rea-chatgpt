package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zze0 extends b0f0 {
    public final int e;
    public final int f;

    public zze0(int i, int i2, int i3, int i4, int i5, int i6) {
        super(i3, i4, i5, i6);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.b0f0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zze0)) {
            return false;
        }
        zze0 zze0Var = (zze0) obj;
        return this.e == zze0Var.e && this.f == zze0Var.f && this.a == zze0Var.a && this.b == zze0Var.b && this.c == zze0Var.c && this.d == zze0Var.d;
    }

    @Override // defpackage.b0f0
    public final int hashCode() {
        return Integer.hashCode(this.f) + Integer.hashCode(this.e) + super.hashCode();
    }

    public final String toString() {
        return yca0.v("ViewportHint.Access(\n            |    pageOffset=" + this.e + ",\n            |    indexInPage=" + this.f + ",\n            |    presentedItemsBefore=" + this.a + ",\n            |    presentedItemsAfter=" + this.b + ",\n            |    originalPageOffsetFirst=" + this.c + ",\n            |    originalPageOffsetLast=" + this.d + ",\n            |)");
    }
}
