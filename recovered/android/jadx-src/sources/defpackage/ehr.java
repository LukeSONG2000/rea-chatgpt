package defpackage;

import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum ehr extends nhr {
    public ehr() {
        super("ForeignContent", 22);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        b84 b84Var;
        b84 b84Var2;
        b84 b84Var3;
        r3n r3nVarH;
        int iG = bya0.G(n2c0Var.a);
        if (iG == 0) {
            pgrVar.m(this);
            return true;
        }
        if (iG == 1) {
            i2c0 i2c0Var = (i2c0) n2c0Var;
            if (pca0.c(i2c0Var.e, rb60.L1)) {
                return pgrVar.m.d(n2c0Var, pgrVar);
            }
            if (i2c0Var.e.equals("font") && (((b84Var = i2c0Var.g) != null && b84Var.p("color") != -1) || (((b84Var2 = i2c0Var.g) != null && b84Var2.p(OptionalModuleUtils.FACE) != -1) || ((b84Var3 = i2c0Var.g) != null && b84Var3.p("size") != -1)))) {
                return pgrVar.m.d(n2c0Var, pgrVar);
            }
            String str = pgrVar.h().d.a;
            pgrVar.z(i2c0Var, str);
            f6c0 f6c0VarK = pgrVar.i.d(i2c0Var.d.H(), i2c0Var.e, str, pgrVar.h.a).k();
            if (f6c0VarK != null) {
                boolean zEquals = i2c0Var.e.equals("script");
                n3c0 n3c0Var = pgrVar.c;
                if (zEquals) {
                    n3c0Var.o(f6c0.f);
                    return true;
                }
                n3c0Var.o(f6c0VarK);
            }
        } else {
            if (iG == 2) {
                h2c0 h2c0Var = (h2c0) n2c0Var;
                if (h2c0Var.e.equals("br") || h2c0Var.e.equals("p")) {
                    return pgrVar.m.d(n2c0Var, pgrVar);
                }
                if (h2c0Var.e.equals("script") && pgrVar.e.size() != 0 && (r3nVarH = pgrVar.h()) != null) {
                    y7b0 y7b0Var = r3nVarH.d;
                    if (y7b0Var.c.equals("script") && y7b0Var.a.equals("http://www.w3.org/2000/svg")) {
                        pgrVar.E();
                        return true;
                    }
                }
                ArrayList arrayList = pgrVar.e;
                if (arrayList.isEmpty()) {
                    hs0.l("Stack unexpectedly empty");
                    return false;
                }
                int size = arrayList.size() - 1;
                r3n r3nVar = (r3n) arrayList.get(size);
                if (!r3nVar.v(h2c0Var.e)) {
                    pgrVar.m(this);
                }
                do {
                    if (size != 0) {
                        if (r3nVar.v(h2c0Var.e)) {
                            String str2 = r3nVar.d.c;
                            for (int size2 = pgrVar.e.size() - 1; size2 >= 0 && !pgrVar.E().v(str2); size2--) {
                            }
                        } else {
                            size--;
                            r3nVar = (r3n) arrayList.get(size);
                        }
                    }
                } while (!r3nVar.d.a.equals("http://www.w3.org/1999/xhtml"));
                return pgrVar.m.d(n2c0Var, pgrVar);
            }
            if (iG == 3) {
                pgrVar.w((e2c0) n2c0Var);
                return true;
            }
            if (iG == 4) {
                d2c0 d2c0Var = (d2c0) n2c0Var;
                if (nhr.b(d2c0Var)) {
                    pgrVar.u(d2c0Var, false);
                    return true;
                }
                pgrVar.u(d2c0Var, true);
                pgrVar.x = false;
                return true;
            }
            if (iG != 6) {
                hs0.l("Unexpected state: ".concat(qfb0.u(n2c0Var.a)));
                return false;
            }
        }
        return true;
    }
}
