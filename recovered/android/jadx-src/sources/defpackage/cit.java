package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cit extends pq50 {
    public byte n;
    public final /* synthetic */ qt6 o;

    /* JADX WARN: Illegal instructions before constructor call */
    public cit(qt6 qt6Var) {
        ame ameVar = ovw.a;
        this.o = qt6Var;
        super(ameVar);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            this.n = (byte) 1;
            er50.z(obj);
            qt6 qt6Var = this.o;
            l5d0.m(1, qt6Var);
            return qt6Var.invoke(this);
        }
        if (b != 1) {
            hs0.l("This coroutine had already completed");
            return null;
        }
        this.n = (byte) 2;
        er50.z(obj);
        return obj;
    }
}
