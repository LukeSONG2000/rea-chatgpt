package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aoe0 {
    public final int a;
    public final long b;
    public final long c;
    public final xme0 d;
    public final boe0 e;
    public final Object f;

    public aoe0(int i, long j, long j2, xme0 xme0Var, boe0 boe0Var, Object obj) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = xme0Var;
        this.e = boe0Var;
        this.f = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoe0)) {
            return false;
        }
        aoe0 aoe0Var = (aoe0) obj;
        return this.a == aoe0Var.a && this.b == aoe0Var.b && this.c == aoe0Var.c && kdd.l(this.d, aoe0Var.d) && kdd.l(this.e, aoe0Var.e) && kdd.l(this.f, aoe0Var.f);
    }

    public final int hashCode() {
        int iE = evx0.e(gvx0.g(gvx0.g(this.a * 31, this.b, 31), this.c, 31), 31, this.d.a);
        boe0 boe0Var = this.e;
        int iHashCode = (iE + (boe0Var == null ? 0 : boe0Var.hashCode())) * 31;
        Object obj = this.f;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkResponse(code=");
        sb.append(this.a);
        sb.append(", requestMillis=");
        sb.append(this.b);
        vri0.z(sb, ", responseMillis=", this.c, ", headers=");
        sb.append(this.d);
        sb.append(", body=");
        sb.append(this.e);
        sb.append(", delegate=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
