package defpackage;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fi8 {
    public final String a;
    public final Size b;
    public final double c;
    public final Range d;
    public final int e;
    public final an8 f;
    public final k6o g;
    public final bn8 h;

    public fi8(String str, Size size, double d, Range range, int i, an8 an8Var, k6o k6oVar) {
        this.a = str;
        this.b = size;
        this.c = d;
        this.d = range;
        this.e = i;
        this.f = an8Var;
        this.g = k6oVar;
        this.h = new bn8(str, an8Var, size, (int) d, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi8)) {
            return false;
        }
        fi8 fi8Var = (fi8) obj;
        return this.a.equals(fi8Var.a) && this.b.equals(fi8Var.b) && Double.compare(this.c, fi8Var.c) == 0 && this.d.equals(fi8Var.d) && this.e == fi8Var.e && this.f == fi8Var.f && this.g.equals(fi8Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + bqh.g(this.e, (this.d.hashCode() + qfb0.n((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31, 31)) * 31);
    }

    public final String toString() {
        Size size = this.b;
        int width = size.getWidth();
        int height = size.getHeight();
        Range range = this.d;
        Comparable lower = range.getLower();
        Comparable upper = range.getUpper();
        StringBuilder sbG = or6.g(width, "(id=", this.a, ", ", "x");
        sbG.append(height);
        sbG.append(", fps=");
        sbG.append(lower);
        sbG.append("-");
        sbG.append(upper);
        sbG.append(", facing=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }
}
