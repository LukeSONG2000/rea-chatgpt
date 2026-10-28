package defpackage;

import io.sentry.compose.d;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eoc {
    public static final j4p0 a = new j4p0("\\s+");

    public static final void a(String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(9585011);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                String strG = a.g(s4x0.Z0(str == null ? "" : str).toString(), " ");
                bu90 bu90VarA = fz20.a(strG);
                if (bu90VarA.a() > 26) {
                    int iIntValue = ((Number) bu90VarA.get(24)).intValue();
                    Iterator it = new ic60(0, iIntValue, 1).iterator();
                    Object obj = null;
                    while (((hc60) it).c) {
                        Object next = ((xb60) it).next();
                        if (dve.Q(strG.charAt(((Number) next).intValue()))) {
                            obj = next;
                        }
                    }
                    Integer num = (Integer) obj;
                    if (num != null) {
                        iIntValue = num.intValue();
                    }
                    strG = evx0.s(s4x0.b1(s4x0.W0(iIntValue, strG)).toString(), "…");
                }
                objX = strG;
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            c8r0.c((String) objX, d.a(kqd0.a, "CalpicoReplyPreviewText").A(nqd0Var), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var, (i2 & 112) | 1597440, 0, 16040);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) str, (Object) nqd0Var, i, (byte) 1);
        }
    }
}
