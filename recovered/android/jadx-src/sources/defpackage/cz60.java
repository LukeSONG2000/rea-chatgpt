package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cz60 extends eng {
    public String n;
    public eca0 o;
    public boolean p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ hz60 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz60(hz60 hz60Var, eng engVar) {
        super(engVar);
        this.s = hz60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.d(null, this);
    }
}
