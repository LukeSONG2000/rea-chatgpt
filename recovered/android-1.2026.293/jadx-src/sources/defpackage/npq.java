package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class npq implements gqq {
    public final kq4 a;

    static {
        dq4 dq4Var = kq4.Companion;
    }

    public npq(kq4 kq4Var) {
        this.a = kq4Var;
    }

    public final kq4 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof npq) && this.a.equals(((npq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return npq.class.getName();
    }
}
