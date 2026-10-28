package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yvn implements eob0 {
    public final wvn a;

    public yvn(wvn wvnVar) {
        this.a = wvnVar;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        if (list.size() != 3) {
            ll.f("Failed requirement.");
            return null;
        }
        znb0 znb0Var = (znb0) list.get(0);
        znb0 znb0Var2 = (znb0) list.get(1);
        znb0 znb0Var3 = (znb0) list.get(2);
        final z4l0 z4l0VarL = znb0Var.L(kho0.N(j));
        final z4l0 z4l0VarL2 = znb0Var2.L(kho0.N(j));
        final z4l0 z4l0VarL3 = znb0Var3.L(kho0.N(j));
        boolean zD = k5p.d(j);
        wvn wvnVar = this.a;
        final boolean z = zD && z4l0VarL.b + z4l0VarL3.b <= k5p.h(j) - ((Number) wvnVar.invoke(gob0Var)).intValue();
        final boolean z2 = z && (z4l0VarL.b + z4l0VarL2.b) + z4l0VarL3.b <= k5p.h(j) - ((Number) wvnVar.invoke(gob0Var)).intValue();
        final int iG = m5p.g(Math.max(z4l0VarL.a, Math.max(z2 ? z4l0VarL2.a : 0, z4l0VarL3.a)), j);
        final int iF = m5p.f(z4l0VarL3.b + (z ? z4l0VarL.b : 0) + (z2 ? z4l0VarL2.b : 0), j);
        return gob0Var.y0(iG, iF, tgy.a, new Function1() { // from class: xvn
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var = z4l0VarL3;
                int i = iF - z4l0Var.b;
                boolean z3 = z2;
                z4l0 z4l0Var2 = z4l0VarL2;
                int i2 = i - (z3 ? z4l0Var2.b : 0);
                boolean z4 = z;
                int i3 = iG;
                if (z4) {
                    z4l0 z4l0Var3 = z4l0VarL;
                    y4l0.x(y4l0Var, z4l0Var3, (i3 - z4l0Var3.a) / 2, i2 - z4l0Var3.b, null, 12);
                }
                if (z3) {
                    y4l0.x(y4l0Var, z4l0Var2, (i3 - z4l0Var2.a) / 2, i2, null, 12);
                }
                y4l0Var.f(z4l0Var, (i3 - z4l0Var.a) / 2, i, 0.0f);
                return a011.a;
            }
        });
    }
}
