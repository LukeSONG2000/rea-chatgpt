package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z6b extends eng {
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ a7b p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6b(a7b a7bVar, eng engVar) {
        super(engVar);
        this.p = a7bVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.C(null, this);
    }
}
