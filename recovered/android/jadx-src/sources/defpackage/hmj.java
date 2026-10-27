package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hmj extends eng {
    public String n;
    public Object o;
    public nvy p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ mmj t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmj(mmj mmjVar, eng engVar) {
        super(engVar);
        this.t = mmjVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, this);
    }
}
