package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lip0;", "T", "Lajy;", "Lgq0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ip0<T> extends ajy {
    public final cr0 a;
    public final qm00 b;
    public final boolean c;
    public final nep d;

    public ip0(cr0 cr0Var, qm00 qm00Var, boolean z, nep nepVar) {
        this.a = cr0Var;
        this.b = qm00Var;
        this.c = z;
        this.d = nepVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        o7o o7oVar = b79.a;
        boolean z = this.c;
        qm00 qm00Var = this.b;
        gq0 gq0Var = new gq0(o7oVar, z, null, qm00Var);
        gq0Var.T0 = this.a;
        gq0Var.U0 = qm00Var;
        gq0Var.V0 = this.d;
        return gq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip0)) {
            return false;
        }
        ip0 ip0Var = (ip0) obj;
        return b79.u(this.a, ip0Var.a) && this.b == ip0Var.b && this.c == ip0Var.c && b79.u(this.d, ip0Var.d);
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 28629151, this.c);
        nep nepVar = this.d;
        return iG + (nepVar != null ? nepVar.hashCode() : 0);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        boolean z;
        boolean z2;
        gq0 gq0Var = (gq0) siyVar;
        nep nepVar = this.d;
        gq0Var.V0 = nepVar;
        cr0 cr0Var = gq0Var.T0;
        cr0 cr0Var2 = this.a;
        if (b79.u(cr0Var, cr0Var2)) {
            z = false;
        } else {
            gq0Var.T0 = cr0Var2;
            gq0Var.O1(nepVar);
            z = true;
        }
        qm00 qm00Var = gq0Var.U0;
        qm00 qm00Var2 = this.b;
        if (qm00Var != qm00Var2) {
            gq0Var.U0 = qm00Var2;
            z2 = true;
        } else {
            z2 = z;
        }
        gq0Var.M1(gq0Var.r, this.c, null, qm00Var2, z2);
    }
}
