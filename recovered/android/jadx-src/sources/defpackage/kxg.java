package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kxg extends eng {
    public o8i n;
    public d8a0 o;
    public wzg p;
    public int q;
    public int r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ lxg u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxg(lxg lxgVar, cng cngVar) {
        super(cngVar);
        this.u = lxgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.emit(null, this);
    }
}
