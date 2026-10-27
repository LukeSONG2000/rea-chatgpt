package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qle0 extends eng {
    public boolean n;
    public vw90 o;
    public tle0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ tle0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qle0(tle0 tle0Var, eng engVar) {
        super(engVar);
        this.r = tle0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.C(false, this);
    }
}
