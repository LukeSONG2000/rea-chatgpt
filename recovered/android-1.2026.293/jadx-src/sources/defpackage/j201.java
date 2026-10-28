package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj201;", "Lvqd0;", "Lr201;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class j201 extends vqd0 {
    public final smu a;
    public final Function1 b;

    public j201(smu smuVar, Function1 function1) {
        this.a = smuVar;
        this.b = function1;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new r201(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j201.class != obj.getClass()) {
            return false;
        }
        j201 j201Var = (j201) obj;
        return kdd.l(this.a, j201Var.a) && this.b == j201Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + evx0.g(l0e.f(this.a.hashCode() * 31, 31, this.b), 31, false);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        r201 r201Var = (r201) mqd0Var;
        r201Var.r = this.b;
        smu smuVar = r201Var.q;
        smu smuVar2 = this.a;
        if (kdd.l(smuVar, smuVar2) && r201Var.s) {
            return;
        }
        r201Var.q = smuVar2;
        r201Var.s = true;
        r201Var.w.x1();
    }
}
