package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i47 {
    public final o47 a;
    public final m47 b;

    public i47(o47 o47Var, m47 m47Var) {
        this.a = o47Var;
        this.b = m47Var;
    }

    public static i47 a(i47 i47Var, m47 m47Var) {
        o47 o47Var = i47Var.a;
        i47Var.getClass();
        return new i47(o47Var, m47Var);
    }

    public final m47 b() {
        return this.b;
    }

    public final o47 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i47)) {
            return false;
        }
        i47 i47Var = (i47) obj;
        return kdd.l(this.a, i47Var.a) && kdd.l(this.b, i47Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        m47 m47Var = this.b;
        return iHashCode + (m47Var == null ? 0 : m47Var.hashCode());
    }

    public final String toString() {
        return i47.class.getName();
    }

    public /* synthetic */ i47(o47 o47Var) {
        this(o47Var, null);
    }
}
