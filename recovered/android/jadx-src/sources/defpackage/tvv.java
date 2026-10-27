package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tvv extends eng {
    public mvv n;
    public String[] o;
    public String p;
    public grd0 q;
    public boolean r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ yvv v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvv(yvv yvvVar, eng engVar) {
        super(engVar);
        this.v = yvvVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.l(null, false, this);
    }
}
