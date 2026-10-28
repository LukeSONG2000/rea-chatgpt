package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class om30 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ om30(pm30 pm30Var, nqd0 nqd0Var, boolean z, boolean z2, rvv rvvVar, boolean z3, n841 n841Var, a5e0 a5e0Var) {
        this.f = pm30Var;
        this.e = nqd0Var;
        this.b = z;
        this.c = z2;
        this.g = rvvVar;
        this.d = z3;
        this.h = n841Var;
        this.i = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                pm30 pm30Var = (pm30) obj6;
                rvv rvvVar = (rvv) obj5;
                n841 n841Var = (n841) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    pk81.c(pm30Var.a, pm30Var.b, pm30Var.c, d.a(kqd0.a, "Indicator").A(this.e), this.b, (String) emw0Var.getValue(), this.c, rvvVar, this.d, n841Var, mv10Var, 8);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ga80.d(this.b, this.c, this.d, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, this.e, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ om30(boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, int i) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = function0;
        this.g = function02;
        this.h = function03;
        this.i = function04;
        this.e = nqd0Var;
    }
}
