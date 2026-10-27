package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jv00 extends kbt {
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public jv00(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jv00)) {
            return false;
        }
        jv00 jv00Var = (jv00) obj;
        return this.b == jv00Var.b && this.c == jv00Var.c && this.d == jv00Var.d && this.e == jv00Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.DropAppend dropped ");
        int i = this.c;
        sb.append(i);
        sb.append(" items (\n                    |   startIndex: ");
        rhl.r(sb, this.b, "\n                    |   dropCount: ", i, "\n                    |   newPlaceholdersBefore: ");
        sb.append(this.d);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.e);
        sb.append("\n                    |)\n                    |");
        return yca0.v(sb.toString());
    }
}
