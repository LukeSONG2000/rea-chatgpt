package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xbk extends eng {
    public i49 n;
    public ax2 o;
    public int p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ybk t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbk(ybk ybkVar, eng engVar) {
        super(engVar);
        this.t = ybkVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, null, 0, null, this);
    }
}
