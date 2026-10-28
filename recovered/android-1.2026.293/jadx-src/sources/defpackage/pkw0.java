package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pkw0 implements bmw0 {
    public final nkw0 a;

    public /* synthetic */ pkw0() {
        this(new nkw0());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pkw0) && kdd.l(this.a, ((pkw0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pkw0.class.getName();
    }

    public pkw0(nkw0 nkw0Var) {
        this.a = nkw0Var;
    }
}
