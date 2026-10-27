package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pqo extends eng {
    public uqo n;
    public /* synthetic */ Object o;
    public final /* synthetic */ uqo p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqo(uqo uqoVar, eng engVar) {
        super(engVar);
        this.p = uqoVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return uqo.b(this.p, null, this);
    }
}
