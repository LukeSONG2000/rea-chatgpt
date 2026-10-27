package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r8o extends eng {
    public bz00 n;
    public qvn o;
    public boolean p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ s8o s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r8o(s8o s8oVar, cng cngVar) {
        super(cngVar);
        this.s = s8oVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.g(null, false, false, null, this);
    }
}
