package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lo90 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public lo90(int i, int i2, int i3, int i4) {
        if (i < 0) {
            hs0.u(pty.i(i, "lineIndex ", " must be >= 0"));
            throw null;
        }
        if (i2 < 0) {
            hs0.u(pty.i(i2, "columnIndex ", " must be >= 0"));
            throw null;
        }
        if (i3 < 0) {
            hs0.u(pty.i(i3, "inputIndex ", " must be >= 0"));
            throw null;
        }
        if (i4 < 0) {
            hs0.u(pty.i(i4, "length ", " must be >= 0"));
            throw null;
        }
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final lo90 a(int i, int i2) {
        if (i < 0) {
            hs0.q(pty.i(i, "beginIndex ", " + must be >= 0"));
            return null;
        }
        int i3 = this.d;
        if (i > i3) {
            hs0.q(cya0.r("beginIndex ", i, " must be <= length ", i3));
            return null;
        }
        if (i2 < 0) {
            hs0.q(pty.i(i2, "endIndex ", " + must be >= 0"));
            return null;
        }
        if (i2 > i3) {
            hs0.q(cya0.r("endIndex ", i2, " must be <= length ", i3));
            return null;
        }
        if (i > i2) {
            hs0.q(cya0.r("beginIndex ", i, " must be <= endIndex ", i2));
            return null;
        }
        if (i == 0 && i2 == i3) {
            return this;
        }
        return new lo90(this.a, this.b + i, this.c + i, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lo90.class == obj.getClass()) {
            lo90 lo90Var = (lo90) obj;
            if (this.a == lo90Var.a && this.b == lo90Var.b && this.c == lo90Var.c && this.d == lo90Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SourceSpan{line=");
        sb.append(this.a);
        sb.append(", column=");
        sb.append(this.b);
        sb.append(", input=");
        sb.append(this.c);
        sb.append(", length=");
        return jc4.k(this.d, "}", sb);
    }
}
