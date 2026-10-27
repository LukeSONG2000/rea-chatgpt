package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class phe implements ngp {
    public final /* synthetic */ sl6 a;
    public final /* synthetic */ int b;

    public phe(sl6 sl6Var, int i) {
        this.a = sl6Var;
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (defpackage.p650.p(r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ohe oheVar;
        if (cngVar instanceof ohe) {
            oheVar = (ohe) cngVar;
            int i = oheVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oheVar.p = i - Integer.MIN_VALUE;
            } else {
                oheVar = new ohe(this, cngVar);
            }
        }
        Object obj2 = oheVar.n;
        int i2 = oheVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            cos cosVar = new cos(this.b, obj);
            oheVar.p = 1;
            if (this.a.c(oheVar, cosVar) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj2);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj2);
        oheVar.p = 2;
    }
}
