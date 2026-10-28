package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yvv0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public yvv0(int i, int i2, int i3, int i4) {
        if (i < 0) {
            ll.f(vri0.j(i, "lineIndex ", " must be >= 0"));
            throw null;
        }
        if (i2 < 0) {
            ll.f(vri0.j(i2, "columnIndex ", " must be >= 0"));
            throw null;
        }
        if (i3 < 0) {
            ll.f(vri0.j(i3, "inputIndex ", " must be >= 0"));
            throw null;
        }
        if (i4 < 0) {
            ll.f(vri0.j(i4, "length ", " must be >= 0"));
            throw null;
        }
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final yvv0 a(int i, int i2) {
        if (i < 0) {
            ml.e(vri0.j(i, "beginIndex ", " + must be >= 0"));
            return null;
        }
        int i3 = this.d;
        if (i > i3) {
            ml.e(evx0.q("beginIndex ", i, " must be <= length ", i3));
            return null;
        }
        if (i2 < 0) {
            ml.e(vri0.j(i2, "endIndex ", " + must be >= 0"));
            return null;
        }
        if (i2 > i3) {
            ml.e(evx0.q("endIndex ", i2, " must be <= length ", i3));
            return null;
        }
        if (i > i2) {
            ml.e(evx0.q("beginIndex ", i, " must be <= endIndex ", i2));
            return null;
        }
        if (i == 0 && i2 == i3) {
            return this;
        }
        return new yvv0(this.a, this.b + i, this.c + i, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && yvv0.class == obj.getClass()) {
            yvv0 yvv0Var = (yvv0) obj;
            if (this.a == yvv0Var.a && this.b == yvv0Var.b && this.c == yvv0Var.c && this.d == yvv0Var.d) {
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
        return sh7.q(this.d, "}", sb);
    }
}
