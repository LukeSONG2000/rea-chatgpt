package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c4b extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ d4b o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4b(d4b d4bVar, eng engVar) {
        super(engVar);
        this.o = d4bVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.d(null, this);
    }
}
