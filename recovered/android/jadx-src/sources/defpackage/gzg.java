package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gzg extends eng {
    public mhx n;
    public br0 o;
    public boolean p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ wzg s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gzg(wzg wzgVar, eng engVar) {
        super(engVar);
        this.s = wzgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.G(null, this);
    }
}
