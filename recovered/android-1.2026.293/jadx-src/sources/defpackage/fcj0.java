package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fcj0 implements icj0 {
    public final String a;
    public final String b;

    public fcj0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcj0)) {
            return false;
        }
        fcj0 fcj0Var = (fcj0) obj;
        return this.a.equals(fcj0Var.a) && this.b.equals(fcj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fcj0.class.getName();
    }
}
