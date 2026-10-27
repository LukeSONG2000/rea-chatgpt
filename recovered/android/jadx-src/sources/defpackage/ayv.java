package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ayv implements hrh {
    public final awg a;
    public final n7h b;
    public final xps c;
    public final z0w d;

    public ayv(awg awgVar, n7h n7hVar, xps xpsVar, z0w z0wVar) {
        this.a = awgVar;
        this.b = n7hVar;
        this.c = xpsVar;
        this.d = z0wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.hrh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(cng cngVar) {
        zxv zxvVar;
        if (cngVar instanceof zxv) {
            zxvVar = (zxv) cngVar;
            int i = zxvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zxvVar.p = i - Integer.MIN_VALUE;
            } else {
                zxvVar = new zxv(this, (eng) cngVar);
            }
        }
        Object obj = zxvVar.n;
        int i2 = zxvVar.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj);
            thp thpVar = new thp(this, cngVar2, (byte) 4);
            zxvVar.p = 1;
            Object objR0 = yrv.r0(thpVar, zxvVar);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        k4e0.q();
        return null;
    }
}
