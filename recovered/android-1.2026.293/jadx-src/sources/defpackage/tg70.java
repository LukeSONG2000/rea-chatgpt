package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tg70 implements eob0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tg70(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        byte b = this.a;
        tgy tgyVar = tgy.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj;
                long jB = k5p.b(j, m5p.g(gob0Var.g0(gcx.d(((gcx) a5e0Var.getValue()).a)), j), 0, 0, 0, 14);
                long jB2 = k5p.b(jB, 0, 0, m5p.f(gob0Var.g0(gcx.c(((gcx) a5e0Var.getValue()).a)), jB), 0, 11);
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((znb0) it.next()).L(jB2));
                }
                return gob0Var.y0(m5p.g(gob0Var.g0(gcx.d(((gcx) a5e0Var.getValue()).a)), j), m5p.f(gob0Var.g0(gcx.c(((gcx) a5e0Var.getValue()).a)), j), tgyVar, new vpy(arrayList, (byte) 8));
            default:
                long jB3 = k5p.b(j, 0, 0, 0, 0, 10);
                znb0 znb0Var = (znb0) list.get(0);
                final cxs0 cxs0Var = (cxs0) obj;
                int i = cxs0Var.d;
                final z4l0 z4l0VarL = znb0Var.L(k5p.b(jB3, 0, 0, i, i, 3));
                znb0 znb0Var2 = (znb0) list.get(1);
                int i2 = cxs0Var.e;
                final z4l0 z4l0VarL2 = znb0Var2.L(k5p.a(i2, i2, i2, i2));
                float f = cxs0Var.a;
                final int iQ = hmb0.Q(f - (z4l0VarL2.a / 2.0f));
                final int iQ2 = hmb0.Q((gob0Var.O0(bxs0.f) / 2.0f) + f) - z4l0VarL.a;
                return gob0Var.y0(k5p.i(j), k5p.h(j), tgyVar, new Function1() { // from class: vws0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        y4l0 y4l0Var = (y4l0) obj2;
                        cxs0 cxs0Var2 = cxs0Var;
                        y4l0Var.f(z4l0VarL, iQ2, cxs0Var2.c, 0.0f);
                        y4l0Var.f(z4l0VarL2, iQ, cxs0Var2.b, 0.0f);
                        return a011.a;
                    }
                });
        }
    }
}
