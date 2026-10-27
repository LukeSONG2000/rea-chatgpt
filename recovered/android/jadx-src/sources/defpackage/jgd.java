package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jgd extends eng {
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ fhd t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jgd(fhd fhdVar, eng engVar) {
        super(engVar);
        this.t = fhdVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.i(0L, this);
    }
}
