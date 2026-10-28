package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hv70 {
    public final kv70 a;
    public final wir b;
    public final ksa c;
    public final daa d;
    public final pv70 e;
    public final zb30 f;
    public final g7m g;
    public final rx40 h;

    public hv70(kv70 kv70Var, wir wirVar, ksa ksaVar, daa daaVar, pv70 pv70Var, zb30 zb30Var, g7m g7mVar, rx40 rx40Var) {
        this.a = kv70Var;
        this.b = wirVar;
        this.c = ksaVar;
        this.d = daaVar;
        this.e = pv70Var;
        this.f = zb30Var;
        this.g = g7mVar;
        this.h = rx40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv70)) {
            return false;
        }
        hv70 hv70Var = (hv70) obj;
        return this.a == hv70Var.a && this.b == hv70Var.b && this.c == hv70Var.c && this.d == hv70Var.d && this.e == hv70Var.e && this.f == hv70Var.f && this.g == hv70Var.g && this.h == hv70Var.h;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return hv70.class.getName();
    }
}
