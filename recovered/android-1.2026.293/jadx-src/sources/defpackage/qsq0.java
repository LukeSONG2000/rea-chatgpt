package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qsq0 implements gxd0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ rvi0 b;
    public final /* synthetic */ ffx c;
    public final /* synthetic */ pbj0 d;

    public qsq0(boolean z, rvi0 rvi0Var, ffx ffxVar, pbj0 pbj0Var) {
        this.a = z;
        this.b = rvi0Var;
        this.c = ffxVar;
        this.d = pbj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x005f  */
    @Override // defpackage.gxd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        final int iMin;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        final z4l0 z4l0VarL = ((znb0) a0n.u1((List) arrayList.get(1))).L(kho0.N(j));
        final int iG0 = gob0Var.g0(32.0f) + z4l0VarL.a;
        final int iG02 = gob0Var.g0(12.0f) + iG0;
        if (this.a && k5p.e(j)) {
            vi70 layoutDirection = gob0Var.getLayoutDirection();
            rvi0 rvi0Var = this.b;
            iMin = Math.min(iG02, k5p.i(j) / 4) - gob0Var.g0(mwq.q(rvi0Var, gob0Var.getLayoutDirection()) + mwq.r(rvi0Var, layoutDirection));
            if (iMin < 0) {
            }
        } else {
            iMin = 0;
        }
        final z4l0 z4l0VarL2 = ((znb0) a0n.u1(list2)).L(m5p.j(j, -iMin, 0, 2));
        final int i = z4l0VarL2.a + iMin;
        int i2 = z4l0VarL2.b;
        final ffx ffxVar = this.c;
        final pbj0 pbj0Var = this.d;
        return gob0Var.y0(i, i2, tgy.a, new Function1() { // from class: psq0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int iQ;
                y4l0 y4l0Var = (y4l0) obj;
                float fAbs = Math.abs(ffxVar.a());
                int i3 = i;
                float fM = zjq0.m(fAbs, 0.0f, i3 * 0.2f);
                z4l0 z4l0Var = z4l0VarL2;
                if (fAbs == 0.0f) {
                    iQ = 0;
                } else {
                    boolean z = gob0Var.getLayoutDirection() == vi70.a;
                    int iQ2 = z4l0Var.Q(z ? tsq0.b : tsq0.a);
                    int i4 = iG02 - (iQ2 == Integer.MIN_VALUE ? 0 : z ? i3 - iQ2 : iMin + iQ2);
                    if (i4 < 0) {
                        i4 = 0;
                    }
                    iQ = hmb0.Q(i4 * fM);
                }
                y4l0Var.i(z4l0Var, -iQ, 0, 0.0f);
                if (hmb0.Q(fAbs) != 0) {
                    int iG03 = z4l0Var.b - y4l0Var.g0(8.0f);
                    wc21 wc21Var = tsq0.a;
                    int iQ3 = hmb0.Q(pbj0Var.m()) + iG03;
                    int iQ4 = i3 - hmb0.Q(iG0 * fM);
                    z4l0 z4l0Var2 = z4l0VarL;
                    int i5 = iQ3 - z4l0Var2.b;
                    y4l0Var.i(z4l0Var2, iQ4, i5 >= 0 ? i5 : 0, 0.0f);
                }
                return a011.a;
            }
        });
    }
}
