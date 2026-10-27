package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s4p extends eng {
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ w4p p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4p(w4p w4pVar, eng engVar) {
        super(engVar);
        this.p = w4pVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.f(0, this);
    }
}
