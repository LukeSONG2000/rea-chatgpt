package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p47 {
    public final j97 a;
    public final m87 b;
    public final i47 c;

    public p47(j97 j97Var, m87 m87Var, i47 i47Var) {
        this.a = j97Var;
        this.b = m87Var;
        this.c = i47Var;
    }

    public static p47 a(p47 p47Var, j97 j97Var, m87 m87Var, i47 i47Var, int i) {
        if ((i & 1) != 0) {
            j97Var = p47Var.a;
        }
        if ((i & 2) != 0) {
            m87Var = p47Var.b;
        }
        if ((i & 4) != 0) {
            i47Var = p47Var.c;
        }
        p47Var.getClass();
        return new p47(j97Var, m87Var, i47Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p47)) {
            return false;
        }
        p47 p47Var = (p47) obj;
        return kdd.l(this.a, p47Var.a) && kdd.l(this.b, p47Var.b) && kdd.l(this.c, p47Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        i47 i47Var = this.c;
        return iHashCode + (i47Var == null ? 0 : i47Var.hashCode());
    }

    public final String toString() {
        return p47.class.getName();
    }

    public /* synthetic */ p47(m87 m87Var) {
        this(f97.a, m87Var, null);
    }
}
