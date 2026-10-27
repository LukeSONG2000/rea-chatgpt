package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zkv extends xs50 {
    public final uua a;
    public final Object b;
    public final xs50 c;

    public zkv(uua uuaVar, Object obj, xs50 xs50Var) {
        this.a = uuaVar;
        this.b = obj;
        this.c = xs50Var;
    }

    @Override // defpackage.xs50
    public final Object f(uua uuaVar) {
        return uuaVar.equals(this.a) ? uuaVar.c().cast(this.b) : this.c.f(uuaVar);
    }

    @Override // defpackage.xs50
    public final xs50 j(uua uuaVar, Object obj) {
        uua uuaVar2 = this.a;
        boolean zEquals = uuaVar.equals(uuaVar2);
        xs50 xs50Var = this.c;
        if (!zEquals) {
            xs50 xs50VarJ = xs50Var.j(uuaVar, null);
            if (xs50VarJ != xs50Var) {
                this = new zkv(uuaVar2, this.b, xs50VarJ);
            }
            xs50Var = this;
        }
        return obj != null ? new zkv(uuaVar, obj, xs50Var) : xs50Var;
    }

    public final String toString() {
        return fee.N0(fee.h1(nh70.K(nh70.B(this, new p4v((byte) 13)))), null, "{", "}", 0, null, new p4v((byte) 14), 25);
    }
}
