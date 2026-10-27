package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kk3 extends eng {
    public String n;
    public eic o;
    public yi70 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ lk3 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kk3(lk3 lk3Var, eng engVar) {
        super(engVar);
        this.r = lk3Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.o(null, null, this);
    }
}
