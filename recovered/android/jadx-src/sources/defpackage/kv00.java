package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kv00 extends kbt {
    public final int b;
    public final int c;
    public final int d;

    public kv00(int i, int i2, int i3) {
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kv00)) {
            return false;
        }
        kv00 kv00Var = (kv00) obj;
        return this.b == kv00Var.b && this.c == kv00Var.c && this.d == kv00Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.DropPrepend dropped ");
        int i = this.b;
        rhl.r(sb, i, " items (\n                    |   dropCount: ", i, "\n                    |   newPlaceholdersBefore: ");
        sb.append(this.c);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.d);
        sb.append("\n                    |)\n                    |");
        return yca0.v(sb.toString());
    }
}
