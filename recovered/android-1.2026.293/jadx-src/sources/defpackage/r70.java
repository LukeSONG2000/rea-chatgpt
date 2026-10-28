package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r70 {
    public final String a;
    public final String b;

    public r70(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static r70 a(r70 r70Var, String str) {
        String str2 = r70Var.a;
        r70Var.getClass();
        return new r70(str2, str);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r70)) {
            return false;
        }
        r70 r70Var = (r70) obj;
        return kdd.l(this.a, r70Var.a) && kdd.l(this.b, r70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r70.class.getName();
    }
}
