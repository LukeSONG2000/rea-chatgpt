package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lkq0 implements pkq0 {
    public final String a;
    public final gmq0 b;

    public lkq0(String str, gmq0 gmq0Var) {
        this.a = str;
        this.b = gmq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkq0)) {
            return false;
        }
        lkq0 lkq0Var = (lkq0) obj;
        return this.a.equals(lkq0Var.a) && this.b == lkq0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lkq0.class.getName();
    }
}
