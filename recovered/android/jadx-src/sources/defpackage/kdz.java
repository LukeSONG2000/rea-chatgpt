package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kdz extends eng {
    public fp4 n;
    public bv0 o;
    public i500 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ mdz r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdz(mdz mdzVar, eng engVar) {
        super(engVar);
        this.r = mdzVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, null, null, this);
    }
}
