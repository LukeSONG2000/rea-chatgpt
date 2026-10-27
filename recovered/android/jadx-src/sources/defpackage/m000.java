package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m000 extends eng {
    public u1d0 n;
    public String o;
    public long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ o000 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m000(o000 o000Var, eng engVar) {
        super(engVar);
        this.r = o000Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(this);
    }
}
