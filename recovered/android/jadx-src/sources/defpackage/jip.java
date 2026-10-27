package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jip implements ngp {
    public final /* synthetic */ n050 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ngp c;

    public jip(n050 n050Var, int i, ngp ngpVar) {
        this.a = n050Var;
        this.b = i;
        this.c = ngpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        iip iipVar;
        if (cngVar instanceof iip) {
            iipVar = (iip) cngVar;
            int i = iipVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iipVar.p = i - Integer.MIN_VALUE;
            } else {
                iipVar = new iip(this, cngVar);
            }
        }
        Object obj2 = iipVar.n;
        int i2 = iipVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj2);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj2);
        n050 n050Var = this.a;
        int i3 = n050Var.a;
        if (i3 < this.b) {
            n050Var.a = i3 + 1;
            return tid0Var;
        }
        iipVar.p = 1;
        Object objEmit = this.c.emit(obj, iipVar);
        boi boiVar = boi.a;
        return objEmit == boiVar ? boiVar : tid0Var;
    }
}
