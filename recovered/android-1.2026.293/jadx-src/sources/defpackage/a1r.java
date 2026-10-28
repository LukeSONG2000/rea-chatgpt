package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a1r implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    public /* synthetic */ a1r(ArrayList arrayList, Function1 function1, nqd0 nqd0Var, Function0 function0, boolean z) {
        this.d = arrayList;
        this.b = function1;
        this.e = nqd0Var;
        this.f = function0;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        qs10 qs10Var = this.b;
        qs10 qs10Var2 = this.f;
        Object obj4 = this.d;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj4;
                Function1 function1 = (Function1) qs10Var;
                nqd0 nqd0Var = (nqd0) obj5;
                Function0 function0 = (Function0) qs10Var2;
                yjs0 yjs0Var = (yjs0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(yjs0Var) : ((mv10) bunVar).j(yjs0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    wn7 wn7Var = wn7.m;
                    rlc0 rlc0Var = new rlc0(arrayList);
                    int i2 = iIntValue & 14;
                    boolean zH = (i2 == 4 || ((iIntValue & 8) != 0 && mv10Var.j(yjs0Var))) | mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new br2(yjs0Var, function1, (byte) 15);
                        mv10Var.x0(objX);
                    }
                    Function1 function12 = (Function1) objX;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationMessageImageListContent").A(nqd0Var);
                    if (i2 == 4 || ((iIntValue & 8) != 0 && mv10Var.j(yjs0Var))) {
                        z = true;
                    }
                    Object objX2 = mv10Var.X();
                    if (z || objX2 == ev00Var) {
                        objX2 = new xw0(yjs0Var, (byte) 24);
                        mv10Var.x0(objX2);
                    }
                    wn7Var.t(rlc0Var, function12, nqd0VarA, (Function1) objX2, function0, this.c, mv10Var, 12582920, 0);
                }
                break;
            case 1:
                List list = (List) obj4;
                s4j0 s4j0Var = (s4j0) obj5;
                Function1 function13 = (Function1) qs10Var;
                Function1 function14 = (Function1) qs10Var2;
                dcx dcxVar = (dcx) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = 8;
                    iIntValue2 |= ((mv10) bunVar2).e(dcxVar.a) ? 4 : 2;
                } else {
                    i = 8;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    float f = dcxVar.a;
                    boolean zH2 = mv10Var2.h(function14);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new zt(function14, (byte) 25);
                        mv10Var2.x0(objX3);
                    }
                    jt81.b(list, s4j0Var, f, function13, this.c, (Function0) objX3, d.a(kqd0Var, "BottomOverlay"), mv10Var2, i | ((iIntValue2 << 6) & 896));
                }
                break;
            default:
                nqd0 nqd0Var2 = (nqd0) obj5;
                a4a a4aVar = (a4a) obj4;
                Function0 function02 = (Function0) qs10Var2;
                fin finVar = (fin) qs10Var;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    if (this.c) {
                        mv10Var3.n0(-1849258855);
                        j = m2o0.c(mv10Var3).c.d;
                    } else {
                        mv10Var3.n0(-1849257893);
                        j = m2o0.c(mv10Var3).c.a;
                    }
                    mv10Var3.s(false);
                    ml51.J(a4aVar, function02, d.a(kqd0Var, "ShoppingBottomSheetModal").A(ixd0.a0(nqd0Var2, ixd0.B)), null, j, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, zBooleanValue, to60.S(255368836, true, new m5c(finVar, (byte) 3), mv10Var3), mv10Var3, 0, ((iIntValue3 << 12) & 57344) | 196992, 12264);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a1r(List list, s4j0 s4j0Var, Function1 function1, boolean z, Function1 function12) {
        this.d = list;
        this.e = s4j0Var;
        this.b = function1;
        this.c = z;
        this.f = function12;
    }

    public /* synthetic */ a1r(boolean z, nqd0 nqd0Var, a4a a4aVar, Function0 function0, fin finVar) {
        this.c = z;
        this.e = nqd0Var;
        this.d = a4aVar;
        this.f = function0;
        this.b = finVar;
    }
}
