package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0w extends eng {
    public String n;
    public String o;
    public lvy p;
    public z0w q;
    public /* synthetic */ Object r;
    public final /* synthetic */ z0w s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0w(z0w z0wVar, eng engVar) {
        super(engVar);
        this.s = z0wVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, null, this);
    }
}
