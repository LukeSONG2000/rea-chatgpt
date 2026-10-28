package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h4t0 {
    public final t6t0 a;
    public final kss b;
    public final eyw0 c;
    public final Set d;
    public final lk7 e;

    public h4t0(t6t0 t6t0Var, kss kssVar, eyw0 eyw0Var, Set set) {
        lk7 hk7Var;
        String str;
        String str2;
        this.a = t6t0Var;
        this.b = kssVar;
        this.c = eyw0Var;
        this.d = set;
        fg7 fg7VarG0 = pt61.g0(eyw0Var);
        if (fg7VarG0 != null) {
            hk7Var = new hk7(fg7VarG0.o, fg7VarG0.g.a);
        } else {
            jk7 jk7Var = null;
            if (t6t0Var != null) {
                t6t0Var = t6t0Var.b ? t6t0Var : null;
                if (t6t0Var != null && (str = t6t0Var.d) != null && (str2 = t6t0Var.a) != null) {
                    boolean z = false;
                    if (str != null) {
                        String str3 = t6t0Var.f;
                        if (str3 == null ? false : str.equals(str3)) {
                            z = true;
                        }
                    }
                    jk7Var = new jk7(str2, str, z, set);
                }
            }
            hk7Var = jk7Var;
        }
        this.e = hk7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4t0)) {
            return false;
        }
        h4t0 h4t0Var = (h4t0) obj;
        return kdd.l(this.a, h4t0Var.a) && kdd.l(this.b, h4t0Var.b) && kdd.l(this.c, h4t0Var.c) && this.d.equals(h4t0Var.d);
    }

    public final int hashCode() {
        t6t0 t6t0Var = this.a;
        int iHashCode = (t6t0Var == null ? 0 : t6t0Var.hashCode()) * 31;
        kss kssVar = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (kssVar != null ? kssVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return h4t0.class.getName();
    }
}
