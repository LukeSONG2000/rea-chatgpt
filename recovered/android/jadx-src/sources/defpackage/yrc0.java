package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyrc0;", "Lajy;", "Lzrc0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class yrc0 extends ajy {
    public final b2c0 a;
    public final bty b;
    public final hos c;
    public final boolean d;
    public final yw50 e;
    public final Function0 f;

    public yrc0(b2c0 b2c0Var, bty btyVar, hos hosVar, boolean z, yw50 yw50Var, Function0 function0) {
        this.a = b2c0Var;
        this.b = btyVar;
        this.c = hosVar;
        this.d = z;
        this.e = yw50Var;
        this.f = function0;
    }

    @Override // defpackage.ajy
    public final siy create() {
        zrc0 zrc0Var = new zrc0(this.b, this.c, false, this.d, null, this.e, this.f);
        zrc0Var.X0 = this.a;
        return zrc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yrc0.class != obj.getClass()) {
            return false;
        }
        yrc0 yrc0Var = (yrc0) obj;
        return this.a == yrc0Var.a && b79.u(this.b, yrc0Var.b) && b79.u(this.c, yrc0Var.c) && this.d == yrc0Var.d && this.e.equals(yrc0Var.e) && this.f == yrc0Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bty btyVar = this.b;
        int iHashCode2 = (iHashCode + (btyVar != null ? btyVar.hashCode() : 0)) * 31;
        hos hosVar = this.c;
        return this.f.hashCode() + bqh.g(this.e.a, cya0.g(cya0.g((iHashCode2 + (hosVar != null ? hosVar.hashCode() : 0)) * 31, 31, false), 31, this.d), 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        zrc0 zrc0Var = (zrc0) siyVar;
        b2c0 b2c0Var = zrc0Var.X0;
        b2c0 b2c0Var2 = this.a;
        if (b2c0Var != b2c0Var2) {
            zrc0Var.X0 = b2c0Var2;
            l650.f(zrc0Var);
        }
        zrc0Var.G1(this.b, this.c, false, this.d, null, this.e, this.f);
    }
}
