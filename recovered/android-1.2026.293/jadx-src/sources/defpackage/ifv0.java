package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lifv0;", "Lvqd0;", "Llfv0;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ifv0 extends vqd0 {
    public final tqr0 a;
    public final Function0 b;

    public ifv0(tqr0 tqr0Var, Function0 function0) {
        this.a = tqr0Var;
        this.b = function0;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new lfv0(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ifv0)) {
            return false;
        }
        ifv0 ifv0Var = (ifv0) obj;
        return ifv0Var.b == this.b && kdd.l(ifv0Var.a, this.a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        tqr0 tqr0Var = this.a;
        return iHashCode + (tqr0Var != null ? tqr0Var.hashCode() : 0);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        lfv0 lfv0Var = (lfv0) mqd0Var;
        lfv0Var.o.setValue(this.a);
        lfv0Var.p.setValue(this.b);
    }
}
