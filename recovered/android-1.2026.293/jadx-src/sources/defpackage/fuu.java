package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fuu implements huu {
    public final up80 a;
    public final vl80 b;
    public final Set c;
    public final Set d;
    public final boolean e;

    static {
        ul80 ul80Var = vl80.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ fuu(up80 up80Var, vl80 vl80Var, Set set, Set set2, int i) {
        int i2 = i & 4;
        ghy ghyVar = ghy.a;
        this(up80Var, vl80Var, i2 != 0 ? ghyVar : set, (i & 8) != 0 ? ghyVar : set2, (i & 16) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuu)) {
            return false;
        }
        fuu fuuVar = (fuu) obj;
        return this.a == fuuVar.a && kdd.l(this.b, fuuVar.b) && kdd.l(this.c, fuuVar.c) && kdd.l(this.d, fuuVar.d) && this.e == fuuVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vl80 vl80Var = this.b;
        return Boolean.hashCode(this.e) + evx0.f(evx0.f((iHashCode + (vl80Var == null ? 0 : vl80Var.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return fuu.class.getName();
    }

    public fuu(up80 up80Var, vl80 vl80Var, Set set, Set set2, boolean z) {
        this.a = up80Var;
        this.b = vl80Var;
        this.c = set;
        this.d = set2;
        this.e = z;
    }
}
