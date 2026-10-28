package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i980 implements m980 {
    public final String a;
    public final jx80 b;

    public i980(String str, jx80 jx80Var) {
        this.a = str;
        this.b = jx80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i980)) {
            return false;
        }
        i980 i980Var = (i980) obj;
        return kdd.l(this.a, i980Var.a) && this.b.equals(i980Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i980.class.getName();
    }
}
