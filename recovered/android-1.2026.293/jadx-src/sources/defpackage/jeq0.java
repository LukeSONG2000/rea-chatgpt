package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jeq0 implements leq0 {
    public final String a;
    public final vnp b;

    public jeq0(String str, vnp vnpVar) {
        this.a = str;
        this.b = vnpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jeq0)) {
            return false;
        }
        jeq0 jeq0Var = (jeq0) obj;
        return kdd.l(this.a, jeq0Var.a) && this.b.equals(jeq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jeq0.class.getName();
    }
}
