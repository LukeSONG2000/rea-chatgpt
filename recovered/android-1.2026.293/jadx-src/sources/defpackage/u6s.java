package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u6s implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ u6s(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                di41 di41Var = (di41) a5e0Var2.getValue();
                if (di41Var != null) {
                    ((Function1) a5e0Var.getValue()).invoke(new ji41(di41Var));
                }
                return a011.a;
            default:
                tfj0 tfj0Var = mqc0.a;
                ycc0 ycc0Var = (ycc0) a5e0Var2.getValue();
                if (ycc0Var == null || !((Boolean) a5e0Var.getValue()).booleanValue() || ds81.m(ycc0Var) == null) {
                    return null;
                }
                return ycc0Var;
        }
    }
}
