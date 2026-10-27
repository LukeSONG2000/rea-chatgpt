package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqd00;", "Lajy;", "Lrd00;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class qd00 extends ajy {
    public final Function1 a;

    public qd00(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.ajy
    public final siy create() {
        rd00 rd00Var = new rd00();
        rd00Var.o = this.a;
        return rd00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qd00) {
            return this.a == ((qd00) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((rd00) siyVar).o = this.a;
    }
}
