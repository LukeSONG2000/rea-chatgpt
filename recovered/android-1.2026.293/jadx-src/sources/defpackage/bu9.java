package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bu9 implements eob0 {
    public final /* synthetic */ jv8 a;
    public final /* synthetic */ pvq0 b;
    public final /* synthetic */ qry0 c;

    public bu9(jv8 jv8Var, pvq0 pvq0Var, qry0 qry0Var) {
        this.a = jv8Var;
        this.b = pvq0Var;
        this.c = qry0Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        znb0 znb0Var = (znb0) a0n.Z0(list);
        final int iG0 = gob0Var.g0(this.a.e);
        long j2 = m5p.j(j, -iG0, 0, 2);
        final pvq0 pvq0Var = this.b;
        if (z571.t(pvq0Var.i, this.c, gob0Var.getLayoutDirection()) && k5p.e(j2)) {
            j2 = k5p.b(j2, k5p.i(j2), 0, 0, 0, 14);
        }
        final z4l0 z4l0VarL = znb0Var.L(j2);
        final int iMax = Math.max(z4l0VarL.a + iG0, k5p.k(j));
        int i = z4l0VarL.b;
        final qry0 qry0Var = this.c;
        final z4l0 z4l0Var = null;
        return gob0Var.y0(iMax, i, tgy.a, new Function1() { // from class: au9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                qry0 qry0Var2;
                y4l0 y4l0Var = (y4l0) obj;
                boolean z = pvq0Var.i;
                z4l0 z4l0Var2 = z4l0VarL;
                z4l0 z4l0Var3 = z4l0Var;
                int i2 = iG0;
                if (!z || (qry0Var2 = qry0Var) == null) {
                    if (z4l0Var3 != null) {
                        y4l0.h(y4l0Var, z4l0Var3, 0L);
                    }
                    y4l0Var.f(z4l0Var2, i2, 0, 0.0f);
                } else {
                    vi70 layoutDirection = gob0Var.getLayoutDirection();
                    int i3 = qry0Var2.a;
                    vi70 vi70Var = vi70.b;
                    if (i3 == 1) {
                        layoutDirection = vi70.a;
                    } else if (i3 == 2) {
                        layoutDirection = vi70Var;
                    }
                    if (layoutDirection == vi70Var) {
                        y4l0Var.f(z4l0Var2, 0, 0, 0.0f);
                        if (z4l0Var3 != null) {
                            y4l0Var.f(z4l0Var3, iMax - i2, 0, 0.0f);
                        }
                    } else {
                        if (z4l0Var3 != null) {
                            y4l0.h(y4l0Var, z4l0Var3, 0L);
                        }
                        y4l0Var.f(z4l0Var2, i2, 0, 0.0f);
                    }
                }
                return a011.a;
            }
        });
    }
}
