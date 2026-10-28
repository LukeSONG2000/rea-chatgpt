package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ub61 {
    public final tb61 a;
    public final String b;
    public final String c;

    public ub61(tb61 tb61Var, String str, String str2) {
        this.a = tb61Var;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final tb61 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub61)) {
            return false;
        }
        ub61 ub61Var = (ub61) obj;
        return kdd.l(this.a, ub61Var.a) && kdd.l(this.b, ub61Var.b) && kdd.l(this.c, ub61Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ub61.class.getName();
    }
}
