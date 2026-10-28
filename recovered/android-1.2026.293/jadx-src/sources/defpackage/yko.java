package defpackage;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface yko {
    static cig0 G(yko ykoVar, yko ykoVar2) {
        if (ykoVar == null && ykoVar2 == null) {
            return cig0.c;
        }
        h4e0 h4e0VarH = ykoVar2 != null ? h4e0.h(ykoVar2) : h4e0.e();
        if (ykoVar != null) {
            Iterator it = ykoVar.c().iterator();
            while (it.hasNext()) {
                t(h4e0VarH, ykoVar2, ykoVar, (dv7) it.next());
            }
        }
        return cig0.b(h4e0VarH);
    }

    static void t(h4e0 h4e0Var, yko ykoVar, yko ykoVar2, dv7 dv7Var) {
        if (!Objects.equals(dv7Var, d450.i0)) {
            h4e0Var.j(dv7Var, ykoVar2.g(dv7Var), ykoVar2.i(dv7Var));
            return;
        }
        rbq0 rbq0Var = (rbq0) ykoVar2.a(dv7Var, null);
        rbq0 rbq0Var2 = (rbq0) ykoVar.a(dv7Var, null);
        vko vkoVarG = ykoVar2.g(dv7Var);
        if (rbq0Var == null) {
            rbq0Var = rbq0Var2;
        } else if (rbq0Var2 != null) {
            e90 e90Var = rbq0Var2.a;
            sbq0 sbq0Var = rbq0Var2.b;
            e90 e90Var2 = rbq0Var.a;
            if (e90Var2 != null) {
                e90Var = e90Var2;
            }
            sbq0 sbq0Var2 = rbq0Var.b;
            if (sbq0Var2 != null) {
                sbq0Var = sbq0Var2;
            }
            rbq0Var = new rbq0(e90Var, sbq0Var);
        }
        h4e0Var.j(dv7Var, vkoVarG, rbq0Var);
    }

    Object a(dv7 dv7Var, Object obj);

    Set c();

    Set d(dv7 dv7Var);

    boolean f(dv7 dv7Var);

    vko g(dv7 dv7Var);

    Object i(dv7 dv7Var);

    Object k(dv7 dv7Var, vko vkoVar);

    void m(mge mgeVar);
}
