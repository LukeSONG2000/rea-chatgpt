package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o570 {
    public final Object a;
    public gqx b;

    public o570(Object obj, gqx gqxVar) {
        this.a = obj;
        this.b = gqxVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o570)) {
            return false;
        }
        o570 o570Var = (o570) obj;
        return o570Var.a.equals(this.a) && kdd.l(o570Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + e1n.e(0, this.a.hashCode() * 31, 31);
    }
}
