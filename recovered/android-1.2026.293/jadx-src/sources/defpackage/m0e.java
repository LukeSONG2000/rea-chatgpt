package defpackage;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0e {
    public final String a;
    public final Size b;
    public final double c;
    public final Range d;
    public final int e;
    public final r6e f;
    public final xfz g;
    public final s6e h;

    public m0e(String str, Size size, double d, Range range, int i, r6e r6eVar, xfz xfzVar) {
        this.a = str;
        this.b = size;
        this.c = d;
        this.d = range;
        this.e = i;
        this.f = r6eVar;
        this.g = xfzVar;
        this.h = new s6e(str, r6eVar, size, (int) d, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0e)) {
            return false;
        }
        m0e m0eVar = (m0e) obj;
        return this.a.equals(m0eVar.a) && this.b.equals(m0eVar.b) && Double.compare(this.c, m0eVar.c) == 0 && this.d.equals(m0eVar.d) && this.e == m0eVar.e && this.f == m0eVar.f && this.g.equals(m0eVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + e1n.e(this.e, (this.d.hashCode() + ffz0.h((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31, 31)) * 31);
    }

    public final String toString() {
        Size size = this.b;
        int width = size.getWidth();
        int height = size.getHeight();
        Range range = this.d;
        Comparable lower = range.getLower();
        Comparable upper = range.getUpper();
        StringBuilder sbF = g87.f(width, "(id=", this.a, ", ", "x");
        sbF.append(height);
        sbF.append(", fps=");
        sbF.append(lower);
        sbF.append("-");
        sbF.append(upper);
        sbF.append(", facing=");
        sbF.append(this.f);
        sbF.append(")");
        return sbF.toString();
    }
}
