package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p680 extends eng {
    public f680 n;
    public Object o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ q680 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p680(q680 q680Var, eng engVar) {
        super(engVar);
        this.r = q680Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        Object objF = this.r.F(null, this);
        if (objF == boi.a) {
            return objF;
        }
        String str = (String) objF;
        if (str != null) {
            return new h35(str);
        }
        return null;
    }
}
