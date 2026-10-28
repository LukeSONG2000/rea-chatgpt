package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v07 {
    public final String a;
    public final im01 b;

    public v07(String str, im01 im01Var) {
        this.a = str;
        this.b = im01Var;
        if (s4x0.k0(str)) {
            ll.f("Name can't be blank");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v07)) {
            return false;
        }
        v07 v07Var = (v07) obj;
        return this.a.equals(v07Var.a) && this.b.equals(v07Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributeKey: ".concat(this.a);
    }
}
