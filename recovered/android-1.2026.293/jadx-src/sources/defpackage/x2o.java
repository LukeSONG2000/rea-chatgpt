package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x2o implements w3o {
    public final ycc0 a;
    public final uom0 b;
    public final String c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public x2o(ycc0 ycc0Var, uom0 uom0Var, String str) {
        this.a = ycc0Var;
        this.b = uom0Var;
        this.c = str;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2o)) {
            return false;
        }
        x2o x2oVar = (x2o) obj;
        return kdd.l(this.a, x2oVar.a) && this.b == x2oVar.b && kdd.l(this.c, x2oVar.c);
    }

    public final ycc0 f() {
        return this.a;
    }

    public final uom0 g() {
        return this.b;
    }

    public final int hashCode() {
        ycc0 ycc0Var = this.a;
        int iHashCode = (this.b.hashCode() + ((ycc0Var == null ? 0 : ycc0Var.hashCode()) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return x2o.class.getName();
    }

    public /* synthetic */ x2o(String str) {
        this(null, uom0.c, str);
    }
}
