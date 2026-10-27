package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g6i implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ h6i b;
    public final /* synthetic */ i6i c;
    public final /* synthetic */ puy d;

    public /* synthetic */ g6i(h6i h6iVar, i6i i6iVar, puy puyVar) {
        this.b = h6iVar;
        this.c = i6iVar;
        this.d = puyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [nin] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qiy qiyVar;
        byte b;
        List list;
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        ?? arrayList = 0;
        arrayList = 0;
        boolean z = false;
        puy puyVar = this.d;
        i6i i6iVar = this.c;
        h6i h6iVar = this.b;
        switch (b2) {
            case 0:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    String str = "ConversationSpreadsheetScreen";
                    tiy tiyVarX = d.a(qiyVar2, "ConversationSpreadsheetScreen").x(b.d(gkf.U(qiyVar2, qr00Var), 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    zu90 zu90Var = h6iVar.l;
                    mc6 mc6Var = mc6.a;
                    if (zu90Var == null) {
                        f1qVar.k0(1285060069);
                        qu7.a(d.a(qiyVar2, "ConversationSpreadsheetScreen").x(mc6Var.a(qiyVar2, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                        f1qVar = f1qVar;
                        f1qVar.s(false);
                        b = 18;
                        str = "ConversationSpreadsheetScreen";
                        qiyVar = qiyVar2;
                    } else {
                        qiyVar = qiyVar2;
                        b = 18;
                        f1qVar.k0(1182369540);
                        dv90 dv90Var = (dv90) fee.I0(h6iVar.m, zu90Var.a);
                        if (dv90Var == null) {
                            f1qVar.k0(1182369539);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(1182369540);
                            av90 av90Var = (av90) puyVar.getValue();
                            boolean zJ = f1qVar.j(h6iVar);
                            Object objV = f1qVar.V();
                            if (zJ || objV == qnzVar) {
                                objV = new ewg((Object) h6iVar, (Object) puyVar, (byte) 19);
                                f1qVar.u0(objV);
                            }
                            cv90 cv90Var = dv90.Companion;
                            pb90.a(dv90Var, av90Var, (Function1) objV, f1qVar, 8);
                            f1qVar.s(false);
                        }
                        f1qVar.s(false);
                    }
                    av90 av90Var2 = (av90) puyVar.getValue();
                    if (av90Var2.b.isEmpty() && av90Var2.c.isEmpty() && av90Var2.d.isEmpty()) {
                        z = true;
                    }
                    ltt.L(!z, d.a(qiyVar, str).x(gkf.Z(mc6Var.a(qiyVar, bar.i), 0.0f, 0.0f, 0.0f, 16.0f, 7)), tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(-114978600, new cqa(i6iVar, puyVar, b), f1qVar), f1qVar, 200064, 16);
                    f1qVar.s(true);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    zu90 zu90Var2 = h6iVar.l;
                    if (zu90Var2 != null && (list = zu90Var2.a) != null) {
                        List list2 = list;
                        arrayList = new ArrayList(gee.n(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((dv90) it.next()).a);
                        }
                    }
                    if (arrayList == 0) {
                        arrayList = nin.a;
                    }
                    int i = h6iVar.m;
                    boolean zJ2 = f1qVar2.j(i6iVar);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new ewg((Object) i6iVar, (Object) puyVar, (byte) 20);
                        f1qVar2.u0(objV2);
                    }
                    pu7.l(i, 0, f1qVar2, arrayList, (Function1) objV2);
                    pu7.h(h6iVar.k, f1qVar2, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ g6i(h6i h6iVar, puy puyVar, i6i i6iVar) {
        this.b = h6iVar;
        this.d = puyVar;
        this.c = i6iVar;
    }
}
