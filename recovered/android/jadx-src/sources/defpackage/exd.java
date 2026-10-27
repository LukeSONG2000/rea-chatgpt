package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class exd extends eng {
    public String n;
    public dyd o;
    public nk3 p;
    public String q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ hxd t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exd(hxd hxdVar, eng engVar) {
        super(engVar);
        this.t = hxdVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.t(null, null, false, null, null, this);
    }
}
