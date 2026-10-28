package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pmh0 implements eob0 {
    public final /* synthetic */ sfs a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ boolean c;

    public pmh0(sfs sfsVar, a5e0 a5e0Var, boolean z) {
        this.a = sfsVar;
        this.b = a5e0Var;
        this.c = z;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        char c;
        ts2 ts2Var;
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        final z4l0 z4l0VarL = ((znb0) list.get(1)).L(jB);
        long j2 = (((long) z4l0VarL.a) << 32) | (((long) z4l0VarL.b) & 4294967295L);
        a5e0 a5e0Var = this.b;
        ts2 ts2Var2 = (ts2) a5e0Var.getValue();
        twp twpVar = null;
        if (ts2Var2 == null) {
            c = ' ';
            ts2Var2 = new ts2(new nc60(j2), nq60.q, null, 12);
            a5e0Var.setValue(ts2Var2);
        } else {
            c = ' ';
        }
        if (nc60.b(((nc60) ts2Var2.e.getValue()).a, j2)) {
            ts2Var = ts2Var2;
        } else {
            ts2Var = ts2Var2;
            dve.U(this.a, null, 0, new ica0(ts2Var, j2, twpVar, (byte) 1), 3);
        }
        long j3 = ((nc60) ts2Var.e()).a;
        int i = (int) (j3 & 4294967295L);
        int iO = i - w0a0.o((i / 2) - gob0Var.g0(4.0f), 0, gob0Var.g0(8.0f));
        final int iO2 = w0a0.o((z4l0VarL.b / 2) - gob0Var.g0(4.0f), 0, gob0Var.g0(8.0f));
        final z4l0 z4l0VarL2 = ((znb0) list.get(0)).L(m5p.j(jB, 0, -iO, 1));
        final int iG = m5p.g(Math.max(z4l0VarL2.a, (int) (j3 >> c)), j);
        int iF = m5p.f(z4l0VarL2.b + iO, j);
        int iG0 = gob0Var.g0(12.0f);
        int i2 = z4l0VarL2.a - z4l0VarL.a;
        final int iMin = Math.min(iG0, i2 >= 0 ? i2 : 0);
        final boolean z = this.c;
        return gob0Var.y0(iG, iF, tgy.a, new Function1() { // from class: omh0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var = z4l0VarL2;
                boolean z2 = z;
                int i3 = iG;
                y4l0Var.i(z4l0Var, z2 ? i3 - z4l0Var.a : 0, 0, 0.0f);
                z4l0 z4l0Var2 = z4l0VarL;
                int i4 = iMin;
                if (z2) {
                    i4 = (i3 - z4l0Var2.a) - i4;
                }
                y4l0Var.i(z4l0Var2, i4, z4l0Var.b - iO2, 0.0f);
                return a011.a;
            }
        });
    }
}
