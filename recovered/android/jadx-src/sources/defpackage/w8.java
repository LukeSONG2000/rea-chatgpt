package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w8 extends eng {
    public grd0 n;
    public fki o;
    public nvy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ y8 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8(y8 y8Var, eng engVar) {
        super(engVar);
        this.r = y8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.Z1(null, null, this);
    }
}
