package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i720 {
    public final String a;
    public final h720 b;

    public i720(h720 h720Var, String str) {
        this.a = str;
        this.b = h720Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i720)) {
            return false;
        }
        i720 i720Var = (i720) obj;
        String str = i720Var.a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str) && this.b.equals(i720Var.b);
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i720.class.getName();
    }
}
