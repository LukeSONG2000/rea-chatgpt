package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kzn implements eob0 {
    public final /* synthetic */ float a;

    public kzn(float f) {
        this.a = f;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        if (list.size() != 2) {
            ll.f("Failed requirement.");
            return null;
        }
        int iH = 0;
        final z4l0 z4l0VarL = ((znb0) list.get(0)).L(k5p.b(j, 0, 0, 0, 0, 11));
        int iG0 = gob0Var.g0(this.a);
        int i = z4l0VarL.b;
        if (iG0 > i) {
            iG0 = i;
        }
        final int i2 = i - iG0;
        if (i2 < 0) {
            i2 = 0;
        }
        int iK = k5p.k(j);
        int i3 = k5p.i(j);
        int iJ = k5p.j(j) - i2;
        if (iJ < 0) {
            iJ = 0;
        }
        if (k5p.d(j)) {
            int iH2 = k5p.h(j) - i2;
            if (iH2 >= 0) {
                iH = iH2;
            }
        } else {
            iH = k5p.h(j);
        }
        final z4l0 z4l0VarL2 = ((znb0) list.get(1)).L(m5p.a(iK, i3, iJ, iH));
        return gob0Var.y0(m5p.g(Math.max(z4l0VarL.a, z4l0VarL2.a), j), m5p.f(z4l0VarL2.b + i2, j), tgy.a, new Function1() { // from class: jzn
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.i(z4l0VarL, 0, 0, 0.0f);
                y4l0Var.i(z4l0VarL2, 0, i2, 0.0f);
                return a011.a;
            }
        });
    }
}
