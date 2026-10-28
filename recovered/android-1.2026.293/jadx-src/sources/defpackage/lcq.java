package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lcq implements pcq {
    public final String a;

    public lcq(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcq)) {
            return false;
        }
        String str = ((lcq) obj).a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str);
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return lcq.class.getName();
    }
}
