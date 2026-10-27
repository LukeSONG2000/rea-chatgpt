package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d5i extends eng {
    public x4i n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e5i p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5i(e5i e5iVar, eng engVar) {
        super(engVar);
        this.p = e5iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.u(null, this);
    }
}
