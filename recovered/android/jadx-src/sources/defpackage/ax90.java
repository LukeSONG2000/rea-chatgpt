package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ax90 implements bx90 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public ax90(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        yqs.a("grid with no rows/columns");
    }

    @Override // defpackage.bx90
    public final int[] a(qlk qlkVar, int i, int i2) {
        return pvt.w(i, this.a, i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ax90) {
            return this.a == ((ax90) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }
}
