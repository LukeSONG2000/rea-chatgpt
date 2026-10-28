package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kvy0 implements lvy0 {
    public final int a;
    public final int b;

    public kvy0(int i, int i2) {
        this.a = i;
        this.b = i2;
        boolean z = false;
        if (1 <= i && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        iu50.a("Expected 1 ≤ minHeightInLines ≤ maxHeightInLines, were " + i + ", " + i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kvy0.class != obj.getClass()) {
            return false;
        }
        kvy0 kvy0Var = (kvy0) obj;
        return this.a == kvy0Var.a && this.b == kvy0Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return evx0.r("MultiLine(minHeightInLines=", this.a, ", maxHeightInLines=", this.b, ")");
    }

    public /* synthetic */ kvy0(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 1 : i, (i3 & 2) != 0 ? Integer.MAX_VALUE : i2);
    }
}
