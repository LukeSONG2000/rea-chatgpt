package defpackage;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface sef {
    static void m(xty xtyVar, sef sefVar, sef sefVar2, ys4 ys4Var) {
        if (!Objects.equals(ys4Var, h6s.f0)) {
            xtyVar.q(ys4Var, sefVar2.e(ys4Var), sefVar2.g(ys4Var));
            return;
        }
        qk50 qk50Var = (qk50) sefVar2.a(ys4Var, null);
        qk50 qk50Var2 = (qk50) sefVar.a(ys4Var, null);
        pef pefVarE = sefVar2.e(ys4Var);
        if (qk50Var == null) {
            qk50Var = qk50Var2;
        } else if (qk50Var2 != null) {
            lyt lytVar = qk50Var2.a;
            rk50 rk50Var = qk50Var2.b;
            lyt lytVar2 = qk50Var.a;
            if (lytVar2 != null) {
                lytVar = lytVar2;
            }
            rk50 rk50Var2 = qk50Var.b;
            if (rk50Var2 != null) {
                rk50Var = rk50Var2;
            }
            qk50Var = new qk50(lytVar, rk50Var);
        }
        xtyVar.q(ys4Var, pefVarE, qk50Var);
    }

    static yk00 z(sef sefVar, sef sefVar2) {
        if (sefVar == null && sefVar2 == null) {
            return yk00.c;
        }
        xty xtyVarN = sefVar2 != null ? xty.n(sefVar2) : xty.l();
        if (sefVar != null) {
            Iterator it = sefVar.b().iterator();
            while (it.hasNext()) {
                m(xtyVarN, sefVar2, sefVar, (ys4) it.next());
            }
        }
        return yk00.f(xtyVarN);
    }

    Object a(ys4 ys4Var, Object obj);

    Set b();

    Set c(ys4 ys4Var);

    boolean d(ys4 ys4Var);

    pef e(ys4 ys4Var);

    Object g(ys4 ys4Var);

    Object h(ys4 ys4Var, pef pefVar);

    void i(sl3 sl3Var);
}
