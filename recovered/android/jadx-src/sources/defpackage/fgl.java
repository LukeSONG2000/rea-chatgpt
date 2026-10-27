package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fgl {
    public static final /* synthetic */ int a = 0;

    static {
        j3w.d("DiagnosticsWrkr");
    }

    public static final void a(svg0 svg0Var, yyg0 yyg0Var, l5b0 l5b0Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            syg0 syg0Var = (syg0) it.next();
            ttg0 ttg0VarM = i790.m(syg0Var);
            String str = syg0Var.a;
            k5b0 k5b0Var = (k5b0) j5i0.b0(l5b0Var.a, true, false, new nis(ttg0VarM.b(), ttg0VarM.a(), (byte) 3));
            Integer numValueOf = k5b0Var != null ? Integer.valueOf(k5b0Var.c) : null;
            String strN0 = fee.N0((List) j5i0.b0(svg0Var.a, true, false, new gzc0(str, (byte) 8)), ",", null, null, 0, null, null, 62);
            String strN02 = fee.N0((List) j5i0.b0(yyg0Var.a, true, false, new gzc0(str, (byte) 21)), ",", null, null, 0, null, null, 62);
            StringBuilder sbU = bya0.u("\n", str, "\t ");
            sbU.append(syg0Var.c);
            sbU.append("\t ");
            sbU.append(numValueOf);
            sbU.append("\t ");
            sbU.append(syg0Var.b.name());
            sbU.append("\t ");
            sbU.append(strN0);
            sbU.append("\t ");
            sbU.append(strN02);
            sbU.append('\t');
        }
    }
}
