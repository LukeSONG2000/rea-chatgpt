package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z9k {
    public final e8j a;
    public final qrm b;

    public z9k(e8j e8jVar, qrm qrmVar) {
        this.a = e8jVar;
        this.b = qrmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        y9k y9kVar;
        if (engVar instanceof y9k) {
            y9kVar = (y9k) engVar;
            int i = y9kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y9kVar.p = i - Integer.MIN_VALUE;
            } else {
                y9kVar = new y9k(this, engVar);
            }
        }
        Object objD = y9kVar.n;
        int i2 = y9kVar.p;
        if (i2 == 0) {
            er50.z(objD);
            y9kVar.p = 1;
            objD = this.a.d(str, str2, y9kVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        x7j x7jVar = (x7j) objD;
        if (x7jVar != null) {
            return x7jVar.i;
        }
        return null;
    }
}
