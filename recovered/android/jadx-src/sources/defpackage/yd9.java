package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yd9 extends eng {
    public zd9 n;
    public yc9 o;
    public kk00 p;
    public lvy q;
    public /* synthetic */ Object r;
    public final /* synthetic */ zd9 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yd9(zd9 zd9Var, eng engVar) {
        super(engVar);
        this.s = zd9Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return zd9.m(this.s, null, this);
    }
}
