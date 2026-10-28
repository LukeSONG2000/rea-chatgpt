package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ip41 implements bmw0 {
    public final de31 a;
    public final boolean b;
    public final boolean c;

    public ip41(de31 de31Var, boolean z, boolean z2) {
        this.a = de31Var;
        this.b = z;
        this.c = z2;
    }

    public static ip41 c(ip41 ip41Var, de31 de31Var, int i) {
        if ((i & 1) != 0) {
            de31Var = ip41Var.a;
        }
        return new ip41(de31Var, (i & 2) != 0 ? ip41Var.b : true, (i & 4) != 0 ? ip41Var.c : true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip41)) {
            return false;
        }
        ip41 ip41Var = (ip41) obj;
        return kdd.l(this.a, ip41Var.a) && this.b == ip41Var.b && this.c == ip41Var.c;
    }

    public final de31 f() {
        return this.a;
    }

    public final boolean g() {
        return this.b;
    }

    public final int hashCode() {
        de31 de31Var = this.a;
        return Boolean.hashCode(this.c) + evx0.g((de31Var == null ? 0 : de31Var.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return ip41.class.getName();
    }

    public /* synthetic */ ip41() {
        this(null, false, false);
    }
}
