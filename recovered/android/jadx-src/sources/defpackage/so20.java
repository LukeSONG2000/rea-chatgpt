package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class so20 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ to20 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public so20(to20 to20Var, eng engVar) {
        super(engVar);
        this.o = to20Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objD = this.o.d(false, this);
        if (objD == boi.a) {
            return objD;
        }
        String str = (String) objD;
        if (str != null) {
            return new j8t(str);
        }
        return null;
    }
}
