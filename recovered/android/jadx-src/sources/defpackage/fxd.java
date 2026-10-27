package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fxd extends eng {
    public String n;
    public dyd o;
    public String p;
    public uz10 q;
    public vus r;
    public lvy s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ hxd v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxd(hxd hxdVar, eng engVar) {
        super(engVar);
        this.v = hxdVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.w(null, null, false, this);
    }
}
