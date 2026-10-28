package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class awv {
    public static final /* synthetic */ int a = 0;

    static {
        ufa0.d("DiagnosticsWrkr");
    }

    public static final void a(in51 in51Var, wq51 wq51Var, j4y0 j4y0Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rq51 rq51Var = (rq51) it.next();
            dl51 dl51VarG = js81.g(rq51Var);
            String str = rq51Var.a;
            g4y0 g4y0Var = (g4y0) gly0.I(j4y0Var.a, true, false, new h4y0(dl51VarG.b(), dl51VarG.a()));
            Integer numValueOf = g4y0Var != null ? Integer.valueOf(g4y0Var.c) : null;
            String strX0 = a0n.X0((List) gly0.I(in51Var.a, true, false, new kmt0(str, (byte) 7)), ",", null, null, 0, null, null, 62);
            String strX02 = a0n.X0((List) gly0.I(wq51Var.a, true, false, new wf5(str, (byte) 25)), ",", null, null, 0, null, null, 62);
            String str2 = rq51Var.c;
            String strName = rq51Var.b.name();
            StringBuilder sbX = sh7.x("\n", str, "\t ", str2, "\t ");
            sbX.append(numValueOf);
            sbX.append("\t ");
            sbX.append(strName);
            sbX.append("\t ");
            e1n.B(sbX, strX0, "\t ", strX02, "\t");
        }
    }
}
