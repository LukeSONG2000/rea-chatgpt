package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class txm implements eob0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;

    public txm(int i, boolean z, boolean z2, float f) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = f;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        z4l0 z4l0VarL = ((znb0) list.get(0)).L(kho0.N(j));
        int iMin = z4l0VarL.b;
        int i = this.a;
        boolean z = iMin > i;
        boolean z2 = this.b;
        if (!z2 && z) {
            iMin = Math.min(iMin, i);
        }
        z4l0 z4l0VarL2 = null;
        z4l0 z4l0VarL3 = (z && this.c) ? ((znb0) list.get(2)).L(m5p.j(kho0.N(j), 0, -iMin, 1)) : null;
        int iG = m5p.g(Math.max(z4l0VarL.a, z4l0VarL3 != null ? z4l0VarL3.a : 0), j);
        int iF = m5p.f(iMin + (z4l0VarL3 != null ? z4l0VarL3.b : 0), j);
        int iQ = hmb0.Q(this.d);
        if (!z2 && z && z4l0VarL3 != null) {
            znb0 znb0Var = (znb0) list.get(1);
            int iMin2 = Math.min(iF, z4l0VarL3.b + iQ);
            if (!((iG >= 0) & (iMin2 >= 0))) {
                hu50.a("width and height must be >= 0");
            }
            z4l0VarL2 = znb0Var.L(m5p.h(iG, iG, iMin2, iMin2));
        }
        return gob0Var.y0(iG, iF, tgy.a, new sxm(iQ, iF, z4l0VarL, z4l0VarL3, z4l0VarL2));
    }
}
