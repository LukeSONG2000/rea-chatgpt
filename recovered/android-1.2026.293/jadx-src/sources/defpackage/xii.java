package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xii implements eob0 {
    public static final xii b = new xii(0);
    public static final xii c = new xii(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ xii(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, final long j) {
        byte b2 = this.a;
        tgy tgyVar = tgy.a;
        switch (b2) {
            case 0:
                long jB = k5p.b(j, 0, 0, 0, 0, 10);
                final z4l0 z4l0VarL = ((znb0) list.get(0)).L(jB);
                final z4l0 z4l0VarL2 = ((znb0) list.get(1)).L(jB);
                int iG0 = gob0Var.g0(8.0f);
                final boolean z = (z4l0VarL.a + iG0) + z4l0VarL2.a > k5p.i(j);
                int i = z4l0VarL.b;
                int i2 = z4l0VarL2.b;
                final int iMax = z ? i + iG0 + i2 : Math.max(i, i2);
                return gob0Var.y0(k5p.i(j), iMax, tgyVar, new Function1() { // from class: wii
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        y4l0 y4l0Var = (y4l0) obj;
                        z4l0 z4l0Var = z4l0VarL;
                        boolean z2 = z;
                        int i3 = iMax;
                        y4l0Var.i(z4l0Var, 0, z2 ? 0 : (i3 - z4l0Var.b) / 2, 0.0f);
                        int i4 = k5p.i(j);
                        z4l0 z4l0Var2 = z4l0VarL2;
                        y4l0Var.i(z4l0Var2, i4 - z4l0Var2.a, i3 - z4l0Var2.b, 0.0f);
                        return a011.a;
                    }
                });
            default:
                final int i3 = k5p.i(j);
                long jB2 = k5p.b(j, 0, 0, 0, 0, 10);
                final z4l0 z4l0VarL3 = ((znb0) list.get(0)).L(jB2);
                final z4l0 z4l0VarL4 = ((znb0) list.get(2)).L(jB2);
                int iG02 = i3 - ((gob0Var.g0(8.0f) + Math.max(z4l0VarL3.a, z4l0VarL4.a)) * 2);
                final z4l0 z4l0VarL5 = ((znb0) list.get(1)).L(k5p.b(jB2, 0, iG02 < 0 ? 0 : iG02, 0, 0, 13));
                final int iF = m5p.f(Math.max(z4l0VarL3.b, Math.max(z4l0VarL5.b, z4l0VarL4.b)), j);
                return gob0Var.y0(i3, iF, tgyVar, new Function1() { // from class: c3w0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        y4l0 y4l0Var = (y4l0) obj;
                        z4l0 z4l0Var = z4l0VarL3;
                        int i4 = z4l0Var.b;
                        int i5 = iF;
                        y4l0Var.i(z4l0Var, 0, (i5 - i4) / 2, 0.0f);
                        z4l0 z4l0Var2 = z4l0VarL5;
                        int i6 = z4l0Var2.a;
                        int i7 = i3;
                        y4l0Var.i(z4l0Var2, (i7 - i6) / 2, (i5 - z4l0Var2.b) / 2, 0.0f);
                        z4l0 z4l0Var3 = z4l0VarL4;
                        y4l0Var.i(z4l0Var3, i7 - z4l0Var3.a, (i5 - z4l0Var3.b) / 2, 0.0f);
                        return a011.a;
                    }
                });
        }
    }
}
