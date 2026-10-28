package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Loti0;", "Lvqd0;", "Lpti0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class oti0 extends vqd0 {
    @Override // defpackage.vqd0
    public final mqd0 create() {
        pti0 pti0Var = new pti0();
        pti0Var.q = null;
        return pti0Var;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof oti0);
    }

    public final int hashCode() {
        return 0;
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        pti0 pti0Var = (pti0) mqd0Var;
        ssu ssuVar = pti0Var.q;
        if (ssuVar != null) {
            pti0Var.w1(ssuVar);
        }
        pti0Var.q = null;
        pti0Var.q = null;
    }
}
