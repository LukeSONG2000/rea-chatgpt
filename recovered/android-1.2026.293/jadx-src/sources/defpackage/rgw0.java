package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rgw0 implements sgw0 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public rgw0(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        iu50.a("grid with no rows/columns");
    }

    @Override // defpackage.sgw0
    public final int[] b(xvu xvuVar, int i, int i2) {
        return x191.m(i, this.a, i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rgw0) {
            return this.a == ((rgw0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }
}
