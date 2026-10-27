package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ko90 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ko90(int i, int i2, int i3, int i4) {
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

    public final ko90 a(int i, int i2) {
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
        return new ko90(this.a, this.b + i, this.c + i, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ko90.class == obj.getClass()) {
            ko90 ko90Var = (ko90) obj;
            if (this.a == ko90Var.a && this.b == ko90Var.b && this.c == ko90Var.c && this.d == ko90Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        StringBuilder sbR = pty.r("SourceSpan{line=", this.a, ", column=", this.b, ", input=");
        sbR.append(this.c);
        sbR.append(", length=");
        sbR.append(this.d);
        sbR.append("}");
        return sbR.toString();
    }
}
