package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z3o implements b4o {
    public final kwz a;
    public final String b;
    public final List c;
    public final boolean d;

    public z3o(kwz kwzVar, String str, List list, boolean z) {
        this.a = kwzVar;
        this.b = str;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3o)) {
            return false;
        }
        z3o z3oVar = (z3o) obj;
        return this.a == z3oVar.a && kdd.l(this.b, z3oVar.b) && kdd.l(this.c, z3oVar.c) && this.d == z3oVar.d;
    }

    public final int hashCode() {
        kwz kwzVar = this.a;
        int iHashCode = (kwzVar == null ? 0 : kwzVar.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + sh7.b((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return z3o.class.getName();
    }
}
