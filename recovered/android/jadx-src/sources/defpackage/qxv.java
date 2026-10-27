package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qxv extends eng {
    public sbq n;
    public /* synthetic */ Object o;
    public final /* synthetic */ rxv p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxv(rxv rxvVar, eng engVar) {
        super(engVar);
        this.p = rxvVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objE = this.p.e(null, this);
        if (objE == boi.a) {
            return objE;
        }
        String str = (String) objE;
        if (str != null) {
            return new sbq(str);
        }
        return null;
    }
}
