package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yoq implements zoq {
    public final String a;

    public yoq(String str) {
        this.a = str;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yoq)) {
            return false;
        }
        String str = ((yoq) obj).a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str);
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return yoq.class.getName();
    }
}
