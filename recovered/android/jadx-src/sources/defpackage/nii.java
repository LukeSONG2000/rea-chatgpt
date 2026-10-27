package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nii extends eng {
    public lj30 n;
    public String o;
    public String p;
    public nai q;
    public Exception r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ xii u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nii(xii xiiVar, eng engVar) {
        super(engVar);
        this.u = xiiVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.e(null, null, null, null, false, this);
    }
}
