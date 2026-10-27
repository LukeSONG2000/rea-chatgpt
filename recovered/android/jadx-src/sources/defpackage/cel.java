package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cel extends eng {
    public String n;
    public bv60 o;
    public gw00[] p;
    public gw00[] q;
    public String r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ del u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cel(del delVar, eng engVar) {
        super(engVar);
        this.u = delVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, null, this);
    }
}
