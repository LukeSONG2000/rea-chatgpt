package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jxr0 implements eob0 {
    public final /* synthetic */ rbj0 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ ts2 c;

    public jxr0(rbj0 rbj0Var, float f, ts2 ts2Var) {
        this.a = rbj0Var;
        this.b = f;
        this.c = ts2Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        long jB = k5p.b(j, 0, Integer.MAX_VALUE, 0, 0, 12);
        final z4l0 z4l0VarL = ((znb0) list.get(0)).L(jB);
        final int iG = m5p.g(z4l0VarL.a, j);
        int i = z4l0VarL.a;
        int iG0 = i > iG ? gob0Var.g0(8.0f) + i : 0;
        this.a.n(iG0);
        final z4l0 z4l0VarL2 = iG0 > 0 ? ((znb0) list.get(1)).L(jB) : null;
        int i2 = z4l0VarL.b;
        final int i3 = iG0;
        final float f = this.b;
        final ts2 ts2Var = this.c;
        return gob0Var.y0(iG, i2, tgy.a, new Function1() { // from class: ixr0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                vi70 layoutDirection = gob0Var.getLayoutDirection();
                vi70 vi70Var = vi70.b;
                z4l0 z4l0Var = z4l0VarL;
                int i4 = layoutDirection == vi70Var ? iG - z4l0Var.a : 0;
                int i5 = f > 0.0f ? -1 : 1;
                z4l0 z4l0Var2 = z4l0VarL2;
                int i6 = i3;
                int iQ = i4 + (z4l0Var2 != null ? (hmb0.Q(((Number) ts2Var.e()).floatValue()) % i6) * i5 : 0);
                y4l0Var.f(z4l0Var, iQ, 0, 0.0f);
                if (z4l0Var2 != null) {
                    y4l0Var.f(z4l0Var2, iQ - (i5 * i6), 0, 0.0f);
                }
                return a011.a;
            }
        });
    }
}
