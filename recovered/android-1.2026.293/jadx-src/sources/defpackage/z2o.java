package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z2o implements w3o {
    public final oyy0 a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final w3o f;
    public final Set g;
    public final Set h;

    public z2o(oyy0 oyy0Var, boolean z, String str, boolean z2, w3o w3oVar, Set set, Set set2, int i) {
        z = (i & 2) != 0 ? false : z;
        boolean z3 = (i & 4) == 0;
        str = (i & 8) != 0 ? null : str;
        z2 = (i & 16) != 0 ? false : z2;
        w3oVar = (i & 32) != 0 ? null : w3oVar;
        set = (i & 64) != 0 ? null : set;
        set2 = (i & 128) != 0 ? null : set2;
        this.a = oyy0Var;
        this.b = z;
        this.c = z3;
        this.d = str;
        this.e = z2;
        this.f = w3oVar;
        this.g = set;
        this.h = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2o)) {
            return false;
        }
        z2o z2oVar = (z2o) obj;
        return this.a.equals(z2oVar.a) && this.b == z2oVar.b && this.c == z2oVar.c && kdd.l(this.d, z2oVar.d) && this.e == z2oVar.e && kdd.l(this.f, z2oVar.f) && kdd.l(this.g, z2oVar.g) && kdd.l(this.h, z2oVar.h);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iG2 = evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        w3o w3oVar = this.f;
        int iHashCode = (iG2 + (w3oVar == null ? 0 : w3oVar.hashCode())) * 31;
        Set set = this.g;
        int iHashCode2 = (iHashCode + (set == null ? 0 : set.hashCode())) * 31;
        Set set2 = this.h;
        return iHashCode2 + (set2 != null ? set2.hashCode() : 0);
    }

    public final String toString() {
        return z2o.class.getName();
    }
}
