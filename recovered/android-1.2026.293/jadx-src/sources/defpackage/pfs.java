package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pfs extends m4 {
    public static final x21 c = new x21(13);
    public final String b;

    public pfs(String str) {
        super(c);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pfs) && kdd.l(this.b, ((pfs) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return e1n.q(new StringBuilder("CoroutineName("), this.b, ')');
    }
}
