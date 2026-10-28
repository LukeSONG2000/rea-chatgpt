package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ke80 implements ne80 {
    public final String a;
    public final boolean b;
    public final String c;

    public ke80(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke80)) {
            return false;
        }
        ke80 ke80Var = (ke80) obj;
        return this.a.equals(ke80Var.a) && this.b == ke80Var.b && kdd.l(this.c, ke80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ke80.class.getName();
    }
}
