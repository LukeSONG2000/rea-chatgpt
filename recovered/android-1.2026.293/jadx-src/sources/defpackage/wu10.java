package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wu10 implements xu10 {
    public final lb90 a;

    public wu10(lb90 lb90Var) {
        this.a = lb90Var;
    }

    public final lb90 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wu10) && kdd.l(this.a, ((wu10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wu10.class.getName();
    }
}
