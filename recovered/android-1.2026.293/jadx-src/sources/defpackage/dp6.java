package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dp6 {
    public final Object a;
    public final String b;

    public dp6(String str, Object obj) {
        this.a = obj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp6)) {
            return false;
        }
        dp6 dp6Var = (dp6) obj;
        return this.a.equals(dp6Var.a) && kdd.l(this.b, dp6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dp6.class.getName();
    }
}
