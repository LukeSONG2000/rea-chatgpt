package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import j$.time.Clock;
import j$.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mqa implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mqa(ArrayList arrayList, Set set, boolean z, Function1 function1) {
        this.a = (byte) 1;
        this.c = arrayList;
        this.d = set;
        this.b = z;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jhp jhpVar;
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Clock clock = (Clock) obj6;
                njp njpVar = (njp) obj5;
                List list = (List) obj4;
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(g3r0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (!z) {
                    mv10Var.n0(1866421655);
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (((jhp) next).a() == LocalDateTime.now(clock).getDayOfWeek().getValue()) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        jhpVar = (jhp) next;
                    } else {
                        jhpVar = null;
                    }
                    String strL = jhpVar != null ? qc71.l(clock, jhpVar.a, jhpVar.b, jhpVar.c) : null;
                    if (strL != null) {
                        mv10Var.n0(1866766623);
                        c8r0.c(strL, d.a(kqd0Var, "BusinessHoursRow").A(g3r0Var.a(1.0f, kqd0Var, true)), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16040);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1867102570);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1866157845);
                    tn01 tn01Var = on01.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "BusinessHoursRow").A(g3r0Var.a(1.0f, kqd0Var, true));
                    mjp mjpVar = njp.Companion;
                    zsa.a(clock, njpVar, tn01Var, nqd0VarA, mv10Var, 64, 0);
                    mv10Var.s(false);
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) obj6;
                Set set = (Set) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    y091.c(arrayList, set, true, !z, function1, d.a(kqd0Var, "FeedbackRationaleContent"), 20.0f, mv10Var2, 384, 32);
                }
                break;
            default:
                ws40 ws40Var = (ws40) obj6;
                zkc0 zkc0Var = (zkc0) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    nqd0 nqd0VarF = iq81.f(b.e(kqd0Var, 1.0f), z ? 1.0f : 0.7f);
                    float fJ = ws40Var.a.j();
                    o1r0 o1r0Var = f320.d;
                    long jM = f320.m(mv10Var3);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "GhostriderImageThumbnail").A(nqd0VarF);
                    boolean zH = mv10Var3.h(function0);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new j2y(function0, (byte) 1);
                        mv10Var3.x0(objX);
                    }
                    f320.f(zkc0Var, fJ, o1r0Var, nqd0VarA2, null, (Function1) objX, null, false, jM, null, null, mv10Var3, 392, 1744);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mqa(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
