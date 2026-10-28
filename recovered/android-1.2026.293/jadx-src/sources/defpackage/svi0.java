package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsvi0;", "Lvqd0;", "Ltvi0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class svi0 extends vqd0 {
    public final rvi0 a;

    public svi0(rvi0 rvi0Var) {
        this.a = rvi0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        tvi0 tvi0Var = new tvi0();
        tvi0Var.q = this.a;
        return tvi0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof svi0) {
            return ((svi0) obj).a.equals(this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        tvi0 tvi0Var = (tvi0) mqd0Var;
        rvi0 rvi0Var = tvi0Var.q;
        rvi0 rvi0Var2 = this.a;
        if (rvi0Var2.equals(rvi0Var)) {
            return;
        }
        tvi0Var.q = rvi0Var2;
        tvi0Var.w1();
    }
}
