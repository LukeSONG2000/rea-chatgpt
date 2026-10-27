package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly36;", "Lajy;", "Lz36;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class y36 extends ajy {
    public final Function1 a;

    public y36(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new z36(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y36) {
            return this.a == ((y36) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        tqz tqzVar;
        z36 z36Var = (z36) siyVar;
        Function1 function1 = this.a;
        z36Var.o = function1;
        if (z36Var.a.n && (tqzVar = jmr.h0(z36Var, 2).r) != null) {
            tqzVar.K1(function1, true);
        }
    }
}
