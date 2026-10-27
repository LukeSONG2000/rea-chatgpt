package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vbe implements oww {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;

    public vbe(float f, int i, boolean z) {
        this.a = i;
        this.b = z;
        this.c = f;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        kk20 kk20VarM = ((kww) list.get(0)).M(jb6.S(j));
        int iMin = kk20VarM.b;
        int i = this.a;
        boolean z = iMin > i;
        boolean z2 = this.b;
        if (!z2 && z) {
            iMin = Math.min(iMin, i);
        }
        kk20 kk20VarM2 = null;
        kk20 kk20VarM3 = z ? ((kww) list.get(2)).M(ixf.j(jb6.S(j), 0, -iMin, 1)) : null;
        int iG = ixf.g(Math.max(kk20VarM.a, kk20VarM3 != null ? kk20VarM3.a : 0), j);
        int iF = ixf.f(iMin + (kk20VarM3 != null ? kk20VarM3.b : 0), j);
        int iO = ovw.O(this.c);
        if (!z2 && z && kk20VarM3 != null) {
            kww kwwVar = (kww) list.get(1);
            int iMin2 = Math.min(iF, (kk20VarM3 != null ? kk20VarM3.b : 0) + iO);
            if (!((iG >= 0) & (iMin2 >= 0))) {
                xqs.a("width and height must be >= 0");
            }
            kk20VarM2 = kwwVar.M(ixf.h(iG, iG, iMin2, iMin2));
        }
        return qwwVar.w0(iG, iF, oin.a, new rbe(kk20VarM, kk20VarM3, kk20VarM2, iO, iF, (byte) 1));
    }
}
