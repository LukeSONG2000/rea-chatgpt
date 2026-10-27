package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y4e extends eng {
    public String n;
    public String o;
    public hwd p;
    public /* synthetic */ Object q;
    public final /* synthetic */ m5e r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4e(m5e m5eVar, eng engVar) {
        super(engVar);
        this.r = m5eVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.C(null, null, null, this);
    }
}
