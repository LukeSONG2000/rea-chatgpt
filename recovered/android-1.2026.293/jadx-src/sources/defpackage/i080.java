package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i080 implements l080 {
    public final d3j0 a;
    public final n080 b;
    public final qx70 c;
    public final boolean d;
    public final gh01 e;
    public final Function0 f;

    public i080(d3j0 d3j0Var, n080 n080Var, qx70 qx70Var, boolean z, gh01 gh01Var, Function0 function0) {
        this.a = d3j0Var;
        this.b = n080Var;
        this.c = qx70Var;
        this.d = z;
        this.e = gh01Var;
        this.f = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i080)) {
            return false;
        }
        i080 i080Var = (i080) obj;
        return kdd.l(this.a, i080Var.a) && this.b.equals(i080Var.b) && this.c.equals(i080Var.c) && this.d == i080Var.d && kdd.l(this.e, i080Var.e) && kdd.l(this.f, i080Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        gh01 gh01Var = this.e;
        return this.f.hashCode() + ((iG + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31);
    }

    public final String toString() {
        return i080.class.getName();
    }
}
