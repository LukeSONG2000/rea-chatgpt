package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class twt0 implements uwt0 {
    public final gwt0 a;

    public twt0(gwt0 gwt0Var) {
        this.a = gwt0Var;
    }

    public final gwt0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof twt0) && this.a.equals(((twt0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return twt0.class.getName();
    }
}
