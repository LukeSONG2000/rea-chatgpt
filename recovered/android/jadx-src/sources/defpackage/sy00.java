package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sy00 {
    public final lz0 a;
    public final int b;
    public final int c;

    public sy00(lz0 lz0Var, int i, int i2) {
        this.a = lz0Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sy00) {
            sy00 sy00Var = (sy00) obj;
            if (this.a == sy00Var.a && this.b == sy00Var.b && this.c == sy00Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return pty.o(sb, this.c, ')');
    }
}
