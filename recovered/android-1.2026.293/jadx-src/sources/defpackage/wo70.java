package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwo70;", "Lvqd0;", "Lyo70;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class wo70 extends vqd0 {
    public final Function0 a;
    public final to70 b;
    public final zpi0 c;
    public final boolean d;
    public final boolean e;

    public wo70(Function0 function0, to70 to70Var, zpi0 zpi0Var, boolean z, boolean z2) {
        this.a = function0;
        this.b = to70Var;
        this.c = zpi0Var;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new yo70(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo70)) {
            return false;
        }
        wo70 wo70Var = (wo70) obj;
        return this.a == wo70Var.a && kdd.l(this.b, wo70Var.b) && this.c == wo70Var.c && this.d == wo70Var.d && this.e == wo70Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        yo70 yo70Var = (yo70) mqd0Var;
        yo70Var.o = this.a;
        yo70Var.p = this.b;
        zpi0 zpi0Var = yo70Var.q;
        zpi0 zpi0Var2 = this.c;
        if (zpi0Var != zpi0Var2) {
            yo70Var.q = zpi0Var2;
            m6r0.f(yo70Var);
        }
        boolean z = yo70Var.r;
        boolean z2 = this.d;
        boolean z3 = this.e;
        if (z == z2 && yo70Var.s == z3) {
            return;
        }
        yo70Var.r = z2;
        yo70Var.s = z3;
        yo70Var.v1();
        m6r0.f(yo70Var);
    }
}
