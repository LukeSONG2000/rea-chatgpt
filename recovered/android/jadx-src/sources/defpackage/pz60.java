package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pz60 extends eng {
    public q6y n;
    public /* synthetic */ Object o;
    public final /* synthetic */ wz60 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz60(wz60 wz60Var, eng engVar) {
        super(engVar);
        this.p = wz60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.C(null, false, this);
    }
}
