package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ed4 extends eng {
    public u500 n;
    public String o;
    public String p;
    public yc4 q;
    public boolean r;
    public boolean s;
    public long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ id4 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed4(id4 id4Var, eng engVar) {
        super(engVar);
        this.v = id4Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.e(null, null, false, false, null, this);
    }
}
