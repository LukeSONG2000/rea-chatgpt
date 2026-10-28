package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yl7 {
    public final iss a;
    public final String b;
    public final String c;

    public yl7(iss issVar, String str, String str2) {
        this.a = issVar;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.b;
    }

    public final iss b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl7)) {
            return false;
        }
        yl7 yl7Var = (yl7) obj;
        return this.a.equals(yl7Var.a) && kdd.l(this.b, yl7Var.b) && this.c.equals(yl7Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return yl7.class.getName();
    }
}
