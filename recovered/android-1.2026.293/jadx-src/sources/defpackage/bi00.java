package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bi00 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ bi00(bsy bsyVar, Function0 function0, ujr0 ujr0Var, ujr0 ujr0Var2, boolean z, Function0 function02, nqd0 nqd0Var, int i) {
        this.d = bsyVar;
        this.f = function0;
        this.e = ujr0Var;
        this.c = ujr0Var2;
        this.b = z;
        this.g = function02;
        this.h = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function0 function0;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.c;
        Object obj6 = this.e;
        Object obj7 = this.f;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                d671.c((Function2) obj8, this.b, (FinanceCreditAccountDetailHost) obj6, (Function0) obj7, (Function0) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(221185));
                break;
            case 1:
                kai0 kai0Var = (kai0) obj8;
                pai0 pai0Var = (pai0) obj6;
                Function1 function1 = (Function1) obj5;
                String str = (String) obj7;
                y911 y911Var = (y911) obj4;
                String str2 = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean z = kai0Var == kai0.b;
                    Function0 function02 = null;
                    if (s4x0.k0(str)) {
                        mv10Var.n0(430734785);
                        mv10Var.s(false);
                        function0 = null;
                    } else {
                        mv10Var.n0(430696966);
                        boolean zJ = mv10Var.j(y911Var) | mv10Var.h(str);
                        Object objX = mv10Var.X();
                        if (zJ || objX == ev00Var) {
                            objX = new zj20(y911Var, str, (byte) 28);
                            mv10Var.x0(objX);
                        }
                        function0 = (Function0) objX;
                        mv10Var.s(false);
                    }
                    if (s4x0.k0(str2)) {
                        mv10Var.n0(430843905);
                    } else {
                        mv10Var.n0(430805125);
                        boolean zJ2 = mv10Var.j(y911Var) | mv10Var.h(str2);
                        Object objX2 = mv10Var.X();
                        if (zJ2 || objX2 == ev00Var) {
                            objX2 = new fj20(y911Var, str2, (byte) 13);
                            mv10Var.x0(objX2);
                        }
                        function02 = (Function0) objX2;
                    }
                    mv10Var.s(false);
                    Function0 function03 = function02;
                    kqd0 kqd0Var = kqd0.a;
                    g671.a(z, pai0Var, this.b, function1, function0, function03, d.a(kqd0Var, "OrbitSafetySheet").A(mwq.R(kqd0Var, 24.0f)), mv10Var, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                ra81.d((lhl0) obj8, this.b, (Function0) obj7, (yn50) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                break;
            default:
                ((Integer) obj2).getClass();
                mq81.d((bsy) obj8, (Function0) obj7, (ujr0) obj6, (ujr0) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bi00(kai0 kai0Var, pai0 pai0Var, boolean z, Function1 function1, String str, fcr0 fcr0Var, String str2) {
        this.d = kai0Var;
        this.e = pai0Var;
        this.b = z;
        this.c = function1;
        this.f = str;
        this.g = fcr0Var;
        this.h = str2;
    }

    public /* synthetic */ bi00(lhl0 lhl0Var, boolean z, Function0 function0, yn50 yn50Var, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.d = lhl0Var;
        this.b = z;
        this.f = function0;
        this.e = yn50Var;
        this.c = function1;
        this.g = function12;
        this.h = nqd0Var;
    }

    public /* synthetic */ bi00(Function2 function2, boolean z, FinanceCreditAccountDetailHost financeCreditAccountDetailHost, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, int i) {
        this.d = function2;
        this.b = z;
        this.e = financeCreditAccountDetailHost;
        this.f = function0;
        this.g = function02;
        this.c = function1;
        this.h = nqd0Var;
    }
}
