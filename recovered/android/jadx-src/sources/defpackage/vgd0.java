package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vgd0 extends eng {
    public int n;
    public Object o;
    public nvy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ j320 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgd0(j320 j320Var, eng engVar) {
        super(engVar);
        this.r = j320Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.z(0, null, this);
    }
}
