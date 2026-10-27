package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqa90;", "Lajy;", "Lsa90;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class qa90 extends ajy {
    public final kk60 a;
    public final Function0 b;

    public qa90(kk60 kk60Var, Function0 function0) {
        this.a = kk60Var;
        this.b = function0;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new sa90(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qa90)) {
            return false;
        }
        qa90 qa90Var = (qa90) obj;
        return qa90Var.b == this.b && b79.u(qa90Var.a, this.a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        kk60 kk60Var = this.a;
        return iHashCode + (kk60Var != null ? kk60Var.hashCode() : 0);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        sa90 sa90Var = (sa90) siyVar;
        sa90Var.o.setValue(this.a);
        sa90Var.p.setValue(this.b);
    }
}
