package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lrc50;", "Lajy;", "Lqc50;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class rc50 extends ajy {
    public final vc80 a;
    public final Function0 b;
    public final float c;

    public rc50(vc80 vc80Var, Function0 function0, float f) {
        this.a = vc80Var;
        this.b = function0;
        this.c = f;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new qc50(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rc50) {
            rc50 rc50Var = (rc50) obj;
            if (this.a == rc50Var.a && this.b == rc50Var.b && this.c == rc50Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + rhl.n(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        qc50 qc50Var = (qc50) siyVar;
        qc50Var.o = this.a;
        qc50Var.p = this.b;
        qc50Var.q.m(this.c);
    }
}
