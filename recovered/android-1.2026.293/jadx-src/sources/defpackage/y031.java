package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y031 extends a131 {
    public final int e;
    public final int f;

    public y031(int i, int i2, int i3, int i4, int i5, int i6) {
        super(i3, i4, i5, i6);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.a131
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y031)) {
            return false;
        }
        y031 y031Var = (y031) obj;
        return this.e == y031Var.e && this.f == y031Var.f && this.a == y031Var.a && this.b == y031Var.b && this.c == y031Var.c && this.d == y031Var.d;
    }

    @Override // defpackage.a131
    public final int hashCode() {
        return Integer.hashCode(this.f) + Integer.hashCode(this.e) + super.hashCode();
    }

    public final String toString() {
        return t4x0.u("ViewportHint.Access(\n            |    pageOffset=" + this.e + ",\n            |    indexInPage=" + this.f + ",\n            |    presentedItemsBefore=" + this.a + ",\n            |    presentedItemsAfter=" + this.b + ",\n            |    originalPageOffsetFirst=" + this.c + ",\n            |    originalPageOffsetLast=" + this.d + ",\n            |)");
    }
}
