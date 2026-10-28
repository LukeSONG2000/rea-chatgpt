package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qeu0 implements lfu0 {
    public final hj30 a;

    public qeu0(hj30 hj30Var) {
        this.a = hj30Var;
    }

    public final hj30 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qeu0) && kdd.l(this.a, ((qeu0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qeu0.class.getName();
    }
}
