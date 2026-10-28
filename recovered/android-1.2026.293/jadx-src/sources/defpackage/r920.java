package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r920 implements s920 {
    public final String a;
    public final String b;
    public final u620 c;

    public r920(String str, String str2, u620 u620Var) {
        this.a = str;
        this.b = str2;
        this.c = u620Var;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r920)) {
            return false;
        }
        r920 r920Var = (r920) obj;
        return kdd.l(this.a, r920Var.a) && kdd.l(this.b, r920Var.b) && this.c == r920Var.c;
    }

    public final String f() {
        return this.b;
    }

    public final u620 g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return r920.class.getName();
    }
}
