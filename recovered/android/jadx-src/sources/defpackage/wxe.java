package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wxe implements oww {
    public final fr0 a;

    public wxe(fr0 fr0Var) {
        this.a = fr0Var;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        if (list.size() != 2) {
            hs0.u("Failed requirement.");
            return null;
        }
        kww kwwVar = (kww) list.get(0);
        kww kwwVar2 = (kww) list.get(1);
        final kk20 kk20VarM = kwwVar.M(jb6.S(j));
        final kk20 kk20VarM2 = kwwVar2.M(jb6.S(j));
        final boolean z = gxf.d(j) && kk20VarM.b + kk20VarM2.b <= gxf.h(j) - ((Number) this.a.invoke(qwwVar)).intValue();
        final int iG = ixf.g(Math.max(kk20VarM.a, kk20VarM2.a), j);
        final int iF = ixf.f(z ? kk20VarM.b + kk20VarM2.b : kk20VarM2.b, j);
        return qwwVar.w0(iG, iF, oin.a, new Function1() { // from class: vxe
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                jk20 jk20Var = (jk20) obj;
                kk20 kk20Var = kk20VarM2;
                int i = iF - kk20Var.b;
                boolean z2 = z;
                int i2 = iG;
                if (z2) {
                    kk20 kk20Var2 = kk20VarM;
                    jk20.w(jk20Var, kk20Var2, (i2 - kk20Var2.a) / 2, i - kk20Var2.b, null, 12);
                }
                jk20Var.f(kk20Var, (i2 - kk20Var.a) / 2, i, 0.0f);
                return tid0.a;
            }
        });
    }
}
