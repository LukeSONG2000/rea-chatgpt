package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dpy extends eng {
    public pt6 n;
    public Object o;
    public uc30 p;
    public AutoCloseable q;
    public /* synthetic */ Object r;
    public final /* synthetic */ epy s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpy(epy epyVar, eng engVar) {
        super(engVar);
        this.s = epyVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(null, this);
    }
}
