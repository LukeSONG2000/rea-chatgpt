package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l83 {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;

    public l83(String str, String str2, Long l, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l83)) {
            return false;
        }
        l83 l83Var = (l83) obj;
        return b79.u(this.a, l83Var.a) && this.b.equals(l83Var.b) && b79.u(this.c, l83Var.c) && b79.u(this.d, l83Var.d) && this.e.equals(l83Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return this.e.hashCode() + cya0.e((iE + (l == null ? 0 : l.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return l83.class.getName();
    }
}
