package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y5k extends eng {
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public an80 s;
    public b6k t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ b6k w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5k(b6k b6kVar, eng engVar) {
        super(engVar);
        this.w = b6kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        Object objD = this.w.d(null, null, null, null, null, null, this);
        return objD == boi.a ? objD : new br50(objD);
    }
}
