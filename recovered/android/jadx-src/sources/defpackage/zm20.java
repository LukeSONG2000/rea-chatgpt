package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zm20 extends eng {
    public CharSequence n;
    public Object o;
    public nvy p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ dn20 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm20(dn20 dn20Var, eng engVar) {
        super(engVar);
        this.s = dn20Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, 0L, null, this);
    }
}
