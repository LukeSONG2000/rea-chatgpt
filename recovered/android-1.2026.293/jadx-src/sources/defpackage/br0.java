package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbr0;", "Lvqd0;", "Ldr0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class br0 extends vqd0 {
    public final Function2 a;

    public br0(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        dr0 dr0Var = new dr0();
        dr0Var.q = this.a;
        dr0Var.v1(new ar0(new cr0(dr0Var, (byte) 0)));
        return dr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof br0) {
            return this.a == ((br0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((dr0) mqd0Var).q = this.a;
    }
}
