package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e620 extends eng {
    public long n;
    public k620 o;
    public k620 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ k620 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e620(k620 k620Var, eng engVar) {
        super(engVar);
        this.r = k620Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(0L, this);
    }
}
