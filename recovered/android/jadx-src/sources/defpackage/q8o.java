package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q8o extends eng {
    public wef n;
    public qvn o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ s8o r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8o(s8o s8oVar, eng engVar) {
        super(engVar);
        this.r = s8oVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.z(null, false, null, this);
    }
}
