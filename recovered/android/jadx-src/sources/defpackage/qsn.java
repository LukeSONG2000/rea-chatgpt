package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qsn extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ ssn o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsn(ssn ssnVar, eng engVar) {
        super(engVar);
        this.o = ssnVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(this);
    }
}
