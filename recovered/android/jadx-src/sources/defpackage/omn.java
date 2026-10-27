package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lomn;", "Lajy;", "Lxmn;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class omn extends ajy {
    public final bpc0 a;
    public final poc0 b;
    public final poc0 c;
    public final poc0 d;
    public final ymn e;
    public final e0o f;
    public final Function0 g;
    public final pmn h;

    public omn(bpc0 bpc0Var, poc0 poc0Var, poc0 poc0Var2, poc0 poc0Var3, ymn ymnVar, e0o e0oVar, Function0 function0, pmn pmnVar) {
        this.a = bpc0Var;
        this.b = poc0Var;
        this.c = poc0Var2;
        this.d = poc0Var3;
        this.e = ymnVar;
        this.f = e0oVar;
        this.g = function0;
        this.h = pmnVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new xmn(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof omn)) {
            return false;
        }
        omn omnVar = (omn) obj;
        return b79.u(omnVar.a, this.a) && b79.u(omnVar.b, this.b) && b79.u(omnVar.c, this.c) && b79.u(omnVar.d, this.d) && omnVar.e.equals(this.e) && b79.u(omnVar.f, this.f) && omnVar.g == this.g && b79.u(omnVar.h, this.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        poc0 poc0Var = this.b;
        int iHashCode2 = (iHashCode + (poc0Var != null ? poc0Var.hashCode() : 0)) * 31;
        poc0 poc0Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (poc0Var2 != null ? poc0Var2.hashCode() : 0)) * 31;
        poc0 poc0Var3 = this.d;
        return this.h.hashCode() + rhl.n(this.g, (this.f.hashCode() + ((this.e.hashCode() + ((iHashCode3 + (poc0Var3 != null ? poc0Var3.hashCode() : 0)) * 31)) * 31)) * 31, 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        xmn xmnVar = (xmn) siyVar;
        xmnVar.p = this.a;
        xmnVar.q = this.b;
        xmnVar.r = this.c;
        xmnVar.s = this.d;
        xmnVar.t = this.e;
        xmnVar.u = this.f;
        xmnVar.v = this.g;
        xmnVar.w = this.h;
    }
}
