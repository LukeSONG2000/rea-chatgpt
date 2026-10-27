package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qvx extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ svx o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvx(svx svxVar, eng engVar) {
        super(engVar);
        this.o = svxVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objA = this.o.a(null, this);
        if (objA == boi.a) {
            return objA;
        }
        String str = (String) objA;
        if (str != null) {
            return new mnx(str);
        }
        return null;
    }
}
