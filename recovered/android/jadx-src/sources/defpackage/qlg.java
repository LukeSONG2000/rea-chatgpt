package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qlg extends eng {
    public rlg n;
    public m050 o;
    public m050 p;
    public m050 q;
    public float r;
    public /* synthetic */ Object s;
    public final /* synthetic */ slg t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qlg(slg slgVar, eng engVar) {
        super(engVar);
        this.t = slgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.a(null, 0.0f, this);
    }
}
