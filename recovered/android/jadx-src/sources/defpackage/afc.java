package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class afc extends eng {
    public i8d n;
    public /* synthetic */ Object o;
    public final /* synthetic */ cfc p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afc(cfc cfcVar, eng engVar) {
        super(engVar);
        this.p = cfcVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.w(null, null, null, null, false, this);
    }
}
