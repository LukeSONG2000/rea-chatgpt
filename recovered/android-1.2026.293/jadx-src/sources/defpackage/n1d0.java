package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n1d0 implements o1d0 {
    public final rsz0 a;

    public n1d0(rsz0 rsz0Var) {
        this.a = rsz0Var;
    }

    public final rsz0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n1d0) && this.a.equals(((n1d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n1d0.class.getName();
    }
}
