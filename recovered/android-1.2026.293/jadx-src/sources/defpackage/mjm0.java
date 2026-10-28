package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mjm0 {
    public final String a;
    public final i5e0 b;

    public mjm0(String str, i5e0 i5e0Var) {
        this.a = str;
        this.b = i5e0Var;
    }

    public final String a() {
        return this.a;
    }

    public final i5e0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mjm0) {
            mjm0 mjm0Var = (mjm0) obj;
            return kdd.l(this.a, mjm0Var.a) && this.b == mjm0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mjm0.class.getName();
    }
}
