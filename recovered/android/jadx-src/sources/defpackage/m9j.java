package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m9j extends eng {
    public bw70 n;
    public n9j o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ n9j r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m9j(n9j n9jVar, eng engVar) {
        super(engVar);
        this.r = n9jVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, null, this);
    }
}
