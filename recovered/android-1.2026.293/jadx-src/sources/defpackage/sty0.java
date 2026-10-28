package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sty0 extends wty0 {
    public final List a;
    public final List b;
    public final dk40 c;

    public sty0(List list, bu90 bu90Var, dk40 dk40Var) {
        this.a = list;
        this.b = bu90Var;
        this.c = dk40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sty0)) {
            return false;
        }
        sty0 sty0Var = (sty0) obj;
        return this.a.equals(sty0Var.a) && this.b.equals(sty0Var.b) && this.c.equals(sty0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "MultiTrailing(staticIcons=" + this.a + ", animatedIcons=" + this.b + ", contentDescription=" + this.c + ")";
    }
}
