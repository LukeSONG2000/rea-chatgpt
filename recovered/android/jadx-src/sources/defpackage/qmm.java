package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lqmm;", "T", "Lajy;", "Ltmm;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class qmm<T> extends ajy {
    public final br0 a;
    public final Function2 b;

    public qmm(br0 br0Var, Function2 function2) {
        this.a = br0Var;
        this.b = function2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        tmm tmmVar = new tmm();
        tmmVar.o = this.a;
        tmmVar.p = this.b;
        tmmVar.q = qm00.a;
        return tmmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmm)) {
            return false;
        }
        qmm qmmVar = (qmm) obj;
        return b79.u(this.a, qmmVar.a) && this.b == qmmVar.b;
    }

    public final int hashCode() {
        return qm00.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        tmm tmmVar = (tmm) siyVar;
        tmmVar.o = this.a;
        tmmVar.p = this.b;
        tmmVar.q = qm00.a;
    }
}
