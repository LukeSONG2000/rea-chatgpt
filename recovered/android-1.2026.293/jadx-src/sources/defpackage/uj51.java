package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Luj51;", "Lvqd0;", "Lz9u0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class uj51 extends vqd0 {
    public final ji1 a;

    public uj51(ji1 ji1Var) {
        this.a = ji1Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        z9u0 z9u0Var = new z9u0();
        z9u0Var.o = this.a;
        return z9u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        uj51 uj51Var = obj instanceof uj51 ? (uj51) obj : null;
        if (uj51Var == null) {
            return false;
        }
        return kdd.l(this.a, uj51Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((z9u0) mqd0Var).o = this.a;
    }
}
