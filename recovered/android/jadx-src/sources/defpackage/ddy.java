package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ddy implements oww {
    public final /* synthetic */ long a;

    public ddy(long j) {
        this.a = j;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        kk20 kk20VarM = ((kww) list.get(1)).M(gxf.b(j, 0, 0, 0, 0, 11));
        int iE0 = qwwVar.e0(200.0f);
        int i = (iE0 * 2) + kk20VarM.b;
        kww kwwVar = (kww) list.get(0);
        int i2 = gxf.i(j);
        if (!((i >= 0) & (i2 >= 0))) {
            xqs.a("width and height must be >= 0");
        }
        kk20 kk20VarM2 = kwwVar.M(ixf.h(i2, i2, i, i));
        int iO = ovw.O(Float.intBitsToFloat((int) (this.a & 4294967295L)) - (qwwVar.M0(72.0f) / 2.0f));
        return qwwVar.w0(gxf.i(j), gxf.h(j), oin.a, new lf0(kk20VarM2, (iO >= 0 ? iO : 0) - (kk20VarM.b - qwwVar.e0(72.0f)), iE0, kk20VarM));
    }
}
