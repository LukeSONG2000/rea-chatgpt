package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ll701;", "Lvqd0;", "Lm701;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class l701 extends vqd0 {
    public final udz0 a;
    public final n3e0 b;
    public final oq50 c;
    public final boolean d;
    public final cxq0 e;
    public final Function0 f;

    public l701(udz0 udz0Var, n3e0 n3e0Var, oq50 oq50Var, boolean z, cxq0 cxq0Var, Function0 function0) {
        this.a = udz0Var;
        this.b = n3e0Var;
        this.c = oq50Var;
        this.d = z;
        this.e = cxq0Var;
        this.f = function0;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        m701 m701Var = new m701(this.b, this.c, false, this.d, null, this.e, this.f);
        m701Var.n1 = this.a;
        return m701Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l701.class != obj.getClass()) {
            return false;
        }
        l701 l701Var = (l701) obj;
        return this.a == l701Var.a && kdd.l(this.b, l701Var.b) && kdd.l(this.c, l701Var.c) && this.d == l701Var.d && this.e.equals(l701Var.e) && this.f == l701Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        n3e0 n3e0Var = this.b;
        int iHashCode2 = (iHashCode + (n3e0Var != null ? n3e0Var.hashCode() : 0)) * 31;
        oq50 oq50Var = this.c;
        return this.f.hashCode() + e1n.e(this.e.a, evx0.g(evx0.g((iHashCode2 + (oq50Var != null ? oq50Var.hashCode() : 0)) * 31, 31, false), 31, this.d), 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        m701 m701Var = (m701) mqd0Var;
        udz0 udz0Var = m701Var.n1;
        udz0 udz0Var2 = this.a;
        if (udz0Var != udz0Var2) {
            m701Var.n1 = udz0Var2;
            m6r0.f(m701Var);
        }
        m701Var.L1(this.b, this.c, false, this.d, null, this.e, this.f);
    }
}
