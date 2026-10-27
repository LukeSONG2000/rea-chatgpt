package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wpb0 implements xpb0 {
    public final int a;
    public final int b;

    public wpb0(int i, int i2) {
        this.a = i;
        this.b = i2;
        boolean z = false;
        if (1 <= i && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        yqs.a("Expected 1 ≤ minHeightInLines ≤ maxHeightInLines, were " + i + ", " + i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wpb0.class != obj.getClass()) {
            return false;
        }
        wpb0 wpb0Var = (wpb0) obj;
        return this.a == wpb0Var.a && this.b == wpb0Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiLine(minHeightInLines=");
        sb.append(this.a);
        sb.append(", maxHeightInLines=");
        return pty.o(sb, this.b, ')');
    }

    public /* synthetic */ wpb0(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 1 : i, (i3 & 2) != 0 ? Integer.MAX_VALUE : i2);
    }
}
