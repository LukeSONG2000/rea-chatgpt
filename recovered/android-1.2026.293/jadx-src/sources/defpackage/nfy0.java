package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nfy0 {
    public final String a;
    public final t2f b;

    public nfy0(t2f t2fVar, String str) {
        this.a = str;
        this.b = t2fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfy0)) {
            return false;
        }
        nfy0 nfy0Var = (nfy0) obj;
        return kdd.l(this.a, nfy0Var.a) && this.b == nfy0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nfy0.class.getName();
    }
}
