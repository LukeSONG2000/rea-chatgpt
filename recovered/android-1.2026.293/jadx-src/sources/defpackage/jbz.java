package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jbz implements bmw0 {
    public final String a;

    public jbz(String str) {
        this.a = str;
    }

    public static jbz c(String str) {
        return new jbz(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jbz) && kdd.l(this.a, ((jbz) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return jbz.class.getName();
    }

    public /* synthetic */ jbz() {
        this(null);
    }
}
