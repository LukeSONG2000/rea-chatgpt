package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mco extends eng {
    public zbo n;
    public sho o;
    public /* synthetic */ Object p;
    public final /* synthetic */ oco q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mco(oco ocoVar, eng engVar) {
        super(engVar);
        this.q = ocoVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objC = this.q.C(null, null, this);
        if (objC == boi.a) {
            return objC;
        }
        String str = (String) objC;
        if (str != null) {
            return new bbo(str);
        }
        return null;
    }
}
