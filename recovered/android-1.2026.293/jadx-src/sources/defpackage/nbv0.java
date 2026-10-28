package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nbv0 {
    public final String a;
    public final hw01 b;
    public final hw01 c;
    public final Set d;

    public nbv0(String str, hw01 hw01Var, hw01 hw01Var2, Set set) {
        this.a = str;
        this.b = hw01Var;
        this.c = hw01Var2;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbv0)) {
            return false;
        }
        nbv0 nbv0Var = (nbv0) obj;
        return kdd.l(this.a, nbv0Var.a) && this.b.equals(nbv0Var.b) && this.c.equals(nbv0Var.c) && kdd.l(this.d, nbv0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Set set = this.d;
        return iHashCode + (set == null ? 0 : set.hashCode());
    }

    public final String toString() {
        return nbv0.class.getName();
    }
}
