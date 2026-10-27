package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwmm;", "Lajy;", "Lymm;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class wmm extends ajy {
    public static final edm i = new edm((byte) 17);
    public final zmm a;
    public final qm00 b;
    public final boolean c;
    public final bty d;
    public final boolean e;
    public final Function3 f;
    public final Function3 g;
    public final boolean h;

    public wmm(zmm zmmVar, qm00 qm00Var, boolean z, bty btyVar, boolean z2, ub3 ub3Var, Function3 function3, boolean z3) {
        this.a = zmmVar;
        this.b = qm00Var;
        this.c = z;
        this.d = btyVar;
        this.e = z2;
        this.f = ub3Var;
        this.g = function3;
        this.h = z3;
    }

    @Override // defpackage.ajy
    public final siy create() {
        edm edmVar = i;
        boolean z = this.c;
        bty btyVar = this.d;
        qm00 qm00Var = this.b;
        ymm ymmVar = new ymm(edmVar, z, btyVar, qm00Var);
        ymmVar.T0 = this.a;
        ymmVar.U0 = qm00Var;
        ymmVar.V0 = this.e;
        ymmVar.W0 = this.f;
        ymmVar.X0 = this.g;
        ymmVar.Y0 = this.h;
        return ymmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wmm.class != obj.getClass()) {
            return false;
        }
        wmm wmmVar = (wmm) obj;
        return b79.u(this.a, wmmVar.a) && this.b == wmmVar.b && this.c == wmmVar.c && b79.u(this.d, wmmVar.d) && this.e == wmmVar.e && b79.u(this.f, wmmVar.f) && b79.u(this.g, wmmVar.g) && this.h == wmmVar.h;
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        bty btyVar = this.d;
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + cya0.g((iG + (btyVar != null ? btyVar.hashCode() : 0)) * 31, 31, this.e)) * 31)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        boolean z;
        boolean z2;
        ymm ymmVar = (ymm) siyVar;
        zmm zmmVar = ymmVar.T0;
        zmm zmmVar2 = this.a;
        if (b79.u(zmmVar, zmmVar2)) {
            z = false;
        } else {
            ymmVar.T0 = zmmVar2;
            z = true;
        }
        qm00 qm00Var = ymmVar.U0;
        qm00 qm00Var2 = this.b;
        if (qm00Var != qm00Var2) {
            ymmVar.U0 = qm00Var2;
            z = true;
        }
        boolean z3 = ymmVar.Y0;
        boolean z4 = this.h;
        if (z3 != z4) {
            ymmVar.Y0 = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        ymmVar.W0 = this.f;
        ymmVar.X0 = this.g;
        ymmVar.V0 = this.e;
        ymmVar.M1(i, this.c, this.d, qm00Var2, z2);
    }
}
