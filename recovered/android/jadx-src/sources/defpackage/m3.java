package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m3 extends eng {
    public p860 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ a4h p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(a4h a4hVar, cng cngVar) {
        super(cngVar);
        this.p = a4hVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
