package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c590 extends eng {
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e590 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c590(e590 e590Var, eng engVar) {
        super(engVar);
        this.p = e590Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objE = this.p.E(null, this);
        if (objE == boi.a) {
            return objE;
        }
        String str = (String) objE;
        if (str != null) {
            return new sn(str);
        }
        return null;
    }
}
