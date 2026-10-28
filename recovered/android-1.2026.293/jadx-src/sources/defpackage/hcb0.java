package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hcb0 {
    public final ocb0 a;
    public final o5x b;
    public final sdq0 c;
    public final l8n d;

    public hcb0(l8n l8nVar, o5x o5xVar, ocb0 ocb0Var, sdq0 sdq0Var) {
        this.a = ocb0Var;
        this.b = o5xVar;
        this.c = sdq0Var;
        this.d = l8nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hcb0) {
            hcb0 hcb0Var = (hcb0) obj;
            return kdd.l(this.a, hcb0Var.a) && kdd.l(this.b, hcb0Var.b) && kdd.l(this.c, hcb0Var.c) && this.d == hcb0Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return hcb0.class.getName();
    }
}
