package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r9f0 {
    public final String a;
    public final String b;
    public final m99 c;
    public final m99 d;

    public r9f0(String str, String str2, m99 m99Var, m99 m99Var2) {
        this.a = str;
        this.b = str2;
        this.c = m99Var;
        this.d = m99Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9f0)) {
            return false;
        }
        r9f0 r9f0Var = (r9f0) obj;
        return this.a.equals(r9f0Var.a) && this.b.equals(r9f0Var.b) && this.c.equals(r9f0Var.c) && this.d.equals(r9f0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return r9f0.class.getName();
    }
}
