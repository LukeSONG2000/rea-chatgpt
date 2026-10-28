package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iuu implements bmw0 {
    public final Set a;
    public final Set b;
    public final Set c;
    public final boolean d;
    public final df80 e;

    public iuu(Set set, Set set2, Set set3, boolean z, df80 df80Var) {
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = z;
        this.e = df80Var;
    }

    public static iuu c(iuu iuuVar, Set set, Set set2, Set set3, boolean z, df80 df80Var, int i) {
        if ((i & 1) != 0) {
            set = iuuVar.a;
        }
        Set set4 = set;
        if ((i & 2) != 0) {
            set2 = iuuVar.b;
        }
        Set set5 = set2;
        if ((i & 4) != 0) {
            set3 = iuuVar.c;
        }
        Set set6 = set3;
        if ((i & 8) != 0) {
            z = iuuVar.d;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            df80Var = iuuVar.e;
        }
        iuuVar.getClass();
        return new iuu(set4, set5, set6, z2, df80Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iuu)) {
            return false;
        }
        iuu iuuVar = (iuu) obj;
        return kdd.l(this.a, iuuVar.a) && kdd.l(this.b, iuuVar.b) && kdd.l(this.c, iuuVar.c) && this.d == iuuVar.d && kdd.l(this.e, iuuVar.e);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.f(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        df80 df80Var = this.e;
        return iG + (df80Var == null ? 0 : df80Var.hashCode());
    }

    public final String toString() {
        return iuu.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ iuu() {
        ghy ghyVar = ghy.a;
        this(ghyVar, ghyVar, ghyVar, false, null);
    }
}
