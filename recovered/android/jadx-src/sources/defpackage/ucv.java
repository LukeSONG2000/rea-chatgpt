package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ucv extends eng {
    public boolean n;
    public boolean o;
    public uzf p;
    public vq60 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ vcv s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ucv(vcv vcvVar, eng engVar) {
        super(engVar);
        this.s = vcvVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.s(false, null, false, this);
    }
}
