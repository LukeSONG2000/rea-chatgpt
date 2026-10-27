package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f8k extends eng {
    public d860 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ cyb p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8k(cyb cybVar, eng engVar) {
        super(engVar);
        this.p = cybVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.k(null, null, this);
    }
}
