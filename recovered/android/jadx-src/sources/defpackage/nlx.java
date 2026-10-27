package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nlx extends eng {
    public mhx n;
    public glx o;
    public long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ plx r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nlx(plx plxVar, eng engVar) {
        super(engVar);
        this.r = plxVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.k(null, null, 0L, this);
    }
}
