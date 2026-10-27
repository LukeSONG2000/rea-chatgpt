package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class noh extends eng {
    public yc9 n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ qoh v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public noh(qoh qohVar, eng engVar) {
        super(engVar);
        this.v = qohVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.v(null, this, null, null, null, false);
    }
}
