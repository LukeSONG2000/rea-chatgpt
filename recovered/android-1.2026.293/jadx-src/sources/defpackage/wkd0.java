package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wkd0 implements eob0 {
    public final /* synthetic */ long a;

    public wkd0(long j) {
        this.a = j;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        final z4l0 z4l0VarL = ((znb0) list.get(1)).L(k5p.b(j, 0, 0, 0, 0, 11));
        final int iG0 = gob0Var.g0(200.0f);
        int i = (iG0 * 2) + z4l0VarL.b;
        znb0 znb0Var = (znb0) list.get(0);
        int i2 = k5p.i(j);
        if (!((i >= 0) & (i2 >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        final z4l0 z4l0VarL2 = znb0Var.L(m5p.h(i2, i2, i, i));
        int iQ = hmb0.Q(Float.intBitsToFloat((int) (this.a & 4294967295L)) - (gob0Var.O0(72.0f) / 2.0f));
        final int iG02 = (iQ >= 0 ? iQ : 0) - (z4l0VarL.b - gob0Var.g0(72.0f));
        return gob0Var.y0(k5p.i(j), k5p.h(j), tgy.a, new Function1() { // from class: vkd0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                int i3 = iG02;
                y4l0Var.i(z4l0VarL2, 0, i3 - iG0, 0.0f);
                y4l0Var.i(z4l0VarL, 0, i3, 0.0f);
                return a011.a;
            }
        });
    }
}
