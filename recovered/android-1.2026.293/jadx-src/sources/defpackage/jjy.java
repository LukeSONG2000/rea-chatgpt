package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jjy {
    public final String a;

    public jjy(String str) {
        if (str != null) {
            this.a = str;
        } else {
            sl.h("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjy)) {
            return false;
        }
        return this.a.equals(((jjy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return e1n.r(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
