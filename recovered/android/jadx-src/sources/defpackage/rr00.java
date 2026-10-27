package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lrr00;", "Lajy;", "Lsr00;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class rr00 extends ajy {
    public final qr00 a;

    public rr00(qr00 qr00Var) {
        this.a = qr00Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        sr00 sr00Var = new sr00();
        sr00Var.q = this.a;
        return sr00Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rr00) {
            return b79.u(((rr00) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        sr00 sr00Var = (sr00) siyVar;
        qr00 qr00Var = sr00Var.q;
        qr00 qr00Var2 = this.a;
        if (b79.u(qr00Var2, qr00Var)) {
            return;
        }
        sr00Var.q = qr00Var2;
        sr00Var.t1();
    }
}
