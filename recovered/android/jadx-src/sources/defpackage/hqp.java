package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hqp {
    public final String a;
    public final String b;
    public final ecd c;
    public final rpb d;
    public final int e;
    public final g2c f;

    public hqp(String str, String str2, ecd ecdVar, rpb rpbVar, int i, g2c g2cVar) {
        this.a = str;
        this.b = str2;
        this.c = ecdVar;
        this.d = rpbVar;
        this.e = i;
        this.f = g2cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqp)) {
            return false;
        }
        hqp hqpVar = (hqp) obj;
        return b79.u(this.a, hqpVar.a) && b79.u(this.b, hqpVar.b) && this.c == hqpVar.c && this.d.equals(hqpVar.d) && this.e == hqpVar.e && b79.u(this.f, hqpVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + bqh.g(this.e, (this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31);
    }

    public final String toString() {
        return hqp.class.getName();
    }
}
