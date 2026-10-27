package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pdl implements odl {
    public final ql3 a;
    public final t8u b;
    public final ndl c;
    public final lgp d;

    static {
        mdl mdlVar = ndl.Companion;
    }

    public pdl(ql3 ql3Var, t8u t8uVar) {
        this.a = ql3Var;
        this.b = t8uVar;
        ndl.Companion.getClass();
        ndl ndlVarA = mdl.a(ql3Var);
        this.c = ndlVarA;
        this.d = ql3Var == ql3.c ? new a4h(ndlVarA, (byte) 7) : ((qdl) t8uVar.getValue()).l;
    }

    @Override // defpackage.odl
    public final lgp a() {
        return this.d;
    }

    @Override // defpackage.odl
    public final Object d(cng cngVar) {
        return this.a == ql3.c ? this.c : ((qdl) this.b.getValue()).d(cngVar);
    }
}
