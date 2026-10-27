package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ds80 extends eng {
    public String n;
    public pz80 o;
    public n050 p;
    public p050 q;
    public p050 r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ fs80 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds80(fs80 fs80Var, eng engVar) {
        super(engVar);
        this.u = fs80Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, null, null, this);
    }
}
