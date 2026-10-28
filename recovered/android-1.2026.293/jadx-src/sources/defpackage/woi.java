package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class woi implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ woi(a2u a2uVar, n19 n19Var, Function1 function1, Function0 function0, oz2 oz2Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, oz2 oz2Var2, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        this.d = a2uVar;
        this.e = n19Var;
        this.c = function1;
        this.b = function0;
        this.f = oz2Var;
        this.h = a5e0Var;
        this.i = a5e0Var2;
        this.j = a5e0Var3;
        this.g = oz2Var2;
        this.k = a5e0Var4;
        this.l = a5e0Var5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        switch (b) {
            case 0:
                a2u a2uVar = (a2u) obj11;
                n19 n19Var = (n19) obj10;
                oz2 oz2Var = (oz2) obj9;
                a5e0 a5e0Var = (a5e0) obj7;
                a5e0 a5e0Var2 = (a5e0) obj6;
                a5e0 a5e0Var3 = (a5e0) obj5;
                oz2 oz2Var2 = (oz2) obj8;
                a5e0 a5e0Var4 = (a5e0) obj4;
                a5e0 a5e0Var5 = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    Function1 function1 = this.c;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new ocb(function1, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    hmb0.j(a2uVar, n19Var, null, (Function1) objX, mv10Var, 8);
                    Function0 function0 = this.b;
                    yyx.a(0, 1, mv10Var, function0, false);
                    yii yiiVar = (yii) a5e0Var4.getValue();
                    koi koiVar = (koi) a5e0Var.getValue();
                    boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
                    duo0 duo0Var = oz2Var != null ? (duo0) a5e0Var5.getValue() : duo0.e;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new hh5(a5e0Var, (byte) 6);
                        mv10Var.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean zH3 = mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var);
                    Object objX3 = mv10Var.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new uoi(a5e0Var2, a5e0Var3, a5e0Var, (byte) 0);
                        mv10Var.x0(objX3);
                    }
                    Function0 function03 = (Function0) objX3;
                    boolean zH4 = mv10Var.h(function0) | mv10Var.h(function1);
                    Object objX4 = mv10Var.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new da1(function0, function1, (byte) 7);
                        mv10Var.x0(objX4);
                    }
                    tr81.a(yiiVar, koiVar, function02, zBooleanValue, duo0Var, function03, (Function1) objX4, d.a(kqd0Var, "CloudComputerViewer").A(nqd0VarE), oz2Var2, mv10Var, 12582976);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                sa71.j((sfe0) obj11, this.b, (Function0) obj10, this.c, (Function1) obj9, (Function1) obj8, (Function1) obj7, (Function1) obj6, (Function0) obj5, (gr90) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ woi(sfe0 sfe0Var, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function0 function03, gr90 gr90Var, Function0 function04, int i) {
        this.d = sfe0Var;
        this.b = function0;
        this.e = function02;
        this.c = function1;
        this.f = function12;
        this.g = function13;
        this.h = function14;
        this.i = function15;
        this.j = function03;
        this.k = gr90Var;
        this.l = function04;
    }
}
