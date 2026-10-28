package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbjs0;", "Lvqd0;", "Lejs0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class bjs0 extends vqd0 {
    public final boolean a;
    public final n3e0 b;
    public final oq50 c;
    public final boolean d;
    public final boolean e;
    public final cxq0 f;
    public final Function0 g;

    public bjs0(boolean z, n3e0 n3e0Var, oq50 oq50Var, boolean z2, boolean z3, cxq0 cxq0Var, Function0 function0) {
        this.a = z;
        this.b = n3e0Var;
        this.c = oq50Var;
        this.d = z2;
        this.e = z3;
        this.f = cxq0Var;
        this.g = function0;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        ejs0 ejs0Var = new ejs0(this.b, this.c, this.d, this.e, null, this.f, this.g);
        ejs0Var.n1 = this.a;
        return ejs0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bjs0.class != obj.getClass()) {
            return false;
        }
        bjs0 bjs0Var = (bjs0) obj;
        return this.a == bjs0Var.a && kdd.l(this.b, bjs0Var.b) && kdd.l(this.c, bjs0Var.c) && this.d == bjs0Var.d && this.e == bjs0Var.e && kdd.l(this.f, bjs0Var.f) && this.g == bjs0Var.g;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        n3e0 n3e0Var = this.b;
        int iHashCode2 = (iHashCode + (n3e0Var != null ? n3e0Var.hashCode() : 0)) * 31;
        oq50 oq50Var = this.c;
        int iG = evx0.g(evx0.g((iHashCode2 + (oq50Var != null ? oq50Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
        cxq0 cxq0Var = this.f;
        return this.g.hashCode() + ((iG + (cxq0Var != null ? Integer.hashCode(cxq0Var.a) : 0)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ejs0 ejs0Var = (ejs0) mqd0Var;
        boolean z = ejs0Var.n1;
        boolean z2 = this.a;
        if (z != z2) {
            ejs0Var.n1 = z2;
            m6r0.f(ejs0Var);
        }
        ejs0Var.L1(this.b, this.c, this.d, this.e, null, this.f, this.g);
    }
}
