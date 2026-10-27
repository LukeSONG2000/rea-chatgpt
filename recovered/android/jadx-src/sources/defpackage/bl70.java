package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bl70 extends eng {
    public s3u n;
    public lvy o;
    public fm70 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ bi70 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl70(bi70 bi70Var, eng engVar) {
        super(engVar);
        this.r = bi70Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, this);
    }
}
