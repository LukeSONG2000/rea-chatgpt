package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q5m0 implements yi60 {
    public final String a;
    public final String b;

    public q5m0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5m0)) {
            return false;
        }
        q5m0 q5m0Var = (q5m0) obj;
        return this.a.equals(q5m0Var.a) && kdd.l(this.b, q5m0Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q5m0.class.getName();
    }
}
