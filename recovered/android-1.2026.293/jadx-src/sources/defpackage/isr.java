package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class isr implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ isr(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7, types: [sgy] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ?? arrayList;
        List list;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 10;
        a011 a011Var = a011.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                jsr jsrVar = (jsr) obj7;
                n19 n19Var = (n19) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    gew0 gew0Var = jsrVar.d;
                    if (gew0Var == null || (list = gew0Var.a) == null) {
                        arrayList = 0;
                    } else {
                        List list2 = list;
                        arrayList = new ArrayList(b0n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((mew0) it.next()).a);
                        }
                    }
                    if (arrayList == 0) {
                        arrayList = sgy.a;
                    }
                    int i = jsrVar.e;
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new y33(n19Var, a5e0Var, (byte) 14);
                        mv10Var.x0(objX);
                    }
                    s381.e(i, 0, mv10Var, arrayList, (Function1) objX);
                    s381.b(jsrVar.c, mv10Var, 0);
                }
                break;
            case 1:
                Function0 function0 = (Function0) obj7;
                Function1 function1 = (Function1) obj6;
                fin finVar = (fin) obj5;
                xuq xuqVar = (xuq) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(xuqVar) : ((mv10) bunVar2).j(xuqVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var2.f0();
                } else {
                    boolean zH = mv10Var2.h(function0);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new sh0(function0, (byte) 3);
                        mv10Var2.x0(objX2);
                    }
                    ev81.h((Function1) objX2, d.a(kqd0Var, "FullscreenOverlay").A(b.g(kqd0Var, 1.0f)), false, new vvi0(24.0f, 16.0f, 24.0f, 16.0f), null, 0, 0.0f, 0.0f, 0.0f, false, false, to60.S(1599983026, true, new i76(function1, finVar, xuqVar, (byte) 2), mv10Var2), mv10Var2, 48, 48, 2036);
                }
                break;
            case 2:
                Function1 function12 = (Function1) obj7;
                jy6 jy6Var = (jy6) obj6;
                oo50 oo50Var = (oo50) obj5;
                k260 k260Var = (k260) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(k260Var) : ((mv10) bunVar3).j(k260Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    mv10Var3.f0();
                } else {
                    k160 k160Var = k260Var.a;
                    Set set = k260Var.b;
                    String str = k260Var.c;
                    boolean z = k260Var.d;
                    boolean zH2 = mv10Var3.h(function12);
                    Object objX3 = mv10Var3.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new wz(function12, b2);
                        mv10Var3.x0(objX3);
                    }
                    Function1 function13 = (Function1) objX3;
                    boolean zH3 = mv10Var3.h(function12);
                    Object objX4 = mv10Var3.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new ak0(function12, (byte) 13);
                        mv10Var3.x0(objX4);
                    }
                    Function1 function14 = (Function1) objX4;
                    boolean zH4 = mv10Var3.h(function12);
                    Object objX5 = mv10Var3.X();
                    byte b3 = 24;
                    if (zH4 || objX5 == ev00Var) {
                        objX5 = new vy0(function12, (byte) 24);
                        mv10Var3.x0(objX5);
                    }
                    Function0 function02 = (Function0) objX5;
                    boolean zH5 = mv10Var3.h(function12) | mv10Var3.j(jy6Var);
                    Object objX6 = mv10Var3.X();
                    if (zH5 || objX6 == ev00Var) {
                        objX6 = new ne0(function12, jy6Var, b3);
                        mv10Var3.x0(objX6);
                    }
                    Function0 function03 = (Function0) objX6;
                    boolean zJ2 = mv10Var3.j(oo50Var) | mv10Var3.h(function12);
                    Object objX7 = mv10Var3.X();
                    byte b4 = 7;
                    if (zJ2 || objX7 == ev00Var) {
                        objX7 = new wk30(oo50Var, function12, b4);
                        mv10Var3.x0(objX7);
                    }
                    Function0 function04 = (Function0) objX7;
                    boolean zH6 = mv10Var3.h(function12) | mv10Var3.j(jy6Var);
                    Object objX8 = mv10Var3.X();
                    if (zH6 || objX8 == ev00Var) {
                        objX8 = new sr20(function12, jy6Var, (byte) 7);
                        mv10Var3.x0(objX8);
                    }
                    Function0 function05 = (Function0) objX8;
                    boolean zH7 = mv10Var3.h(function12);
                    Object objX9 = mv10Var3.X();
                    if (zH7 || objX9 == ev00Var) {
                        objX9 = new w9(function12, (byte) 25);
                        mv10Var3.x0(objX9);
                    }
                    k360.c(k160Var, set, str, z, function13, function14, function02, function03, function04, function05, (Function0) objX9, d.a(kqd0Var, "InputStarterPrompts"), mv10Var3, 0);
                }
                break;
            default:
                fin finVar2 = (fin) obj7;
                fin finVar3 = (fin) obj6;
                j7p j7pVar = (j7p) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar4 = (bun) obj3;
                ((Integer) obj4).getClass();
                if (!zBooleanValue) {
                    mv10 mv10Var4 = (mv10) bunVar4;
                    mv10Var4.n0(-998008057);
                    finVar3.invoke(j7pVar, mv10Var4, 0);
                    mv10Var4.s(false);
                } else {
                    mv10 mv10Var5 = (mv10) bunVar4;
                    mv10Var5.n0(-998063082);
                    finVar2.invoke(mv10Var5, 0);
                    mv10Var5.s(false);
                }
                break;
        }
        return a011Var;
    }
}
