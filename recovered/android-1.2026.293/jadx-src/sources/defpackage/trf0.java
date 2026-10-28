package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class trf0 implements xrf0 {
    public final t2f a;
    public final jbo b;

    public trf0(t2f t2fVar, jbo jboVar) {
        this.a = t2fVar;
        this.b = jboVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trf0)) {
            return false;
        }
        trf0 trf0Var = (trf0) obj;
        return this.a == trf0Var.a && this.b.equals(trf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return trf0.class.getName();
    }
}
