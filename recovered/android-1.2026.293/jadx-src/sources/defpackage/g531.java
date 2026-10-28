package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g531 implements eob0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ float b;

    public g531(float f, boolean z) {
        this.a = z;
        this.b = f;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        final int iG = m5p.g(gob0Var.g0(296.0f), j);
        int iG0 = gob0Var.g0(32.0f);
        if (iG0 > iG) {
            iG0 = iG;
        }
        final int i = (iG0 + iG) / 2;
        float f = bbv0.a;
        final int iMin = this.a ? i : Math.min(iG, gob0Var.g0(280.0f));
        final int iF = m5p.f(iMin, j);
        final int iH = ixd0.H(this.b, 0, (iG - i) / 2);
        znb0 znb0Var = (znb0) list.get(0);
        if (!((iMin >= 0) & (iMin >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        final z4l0 z4l0VarL = znb0Var.L(m5p.h(iMin, iMin, iMin, iMin));
        znb0 znb0Var2 = (znb0) list.get(1);
        if (!((i >= 0) & (i >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        final z4l0 z4l0VarL2 = znb0Var2.L(m5p.h(i, i, i, i));
        final boolean z = this.a;
        return gob0Var.y0(iG, iF, tgy.a, new Function1() { // from class: f531
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                int i2 = iG;
                int i3 = i;
                int iF2 = gvx0.f(i2, i3, 2, iH);
                int i4 = iF;
                y4l0Var.i(z4l0VarL2, iF2, (i4 - i3) / 2, 0.0f);
                boolean z2 = z;
                int i5 = iMin;
                y4l0Var.i(z4l0VarL, z2 ? 0 : (i2 - i5) / 2, (i4 - i5) / 2, 1.0f);
                return a011.a;
            }
        });
    }
}
