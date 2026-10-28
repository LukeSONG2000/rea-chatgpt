package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ik0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ ik0(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 1:
                ui70 ui70Var = (ui70) a5e0Var.getValue();
                if (ui70Var != null) {
                    return ui70Var;
                }
                iu50.d("Required value was null.");
                sl.e();
                return null;
            case 2:
                return (String) a5e0Var.getValue();
            case 3:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 4:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 5:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 6:
                a5e0Var.setValue(null);
                return a011Var;
            case 7:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 8:
                a5e0Var.setValue(null);
                return a011Var;
            case 9:
                a5e0Var.setValue(null);
                return a011Var;
            case 10:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 11:
                ((Function1) a5e0Var.getValue()).invoke(vg60.a);
                return a011Var;
            case 12:
                ((Function1) a5e0Var.getValue()).invoke(bsq.a);
                return a011Var;
            case 13:
                Boolean bool = (Boolean) a5e0Var.getValue();
                bool.booleanValue();
                return bool;
            case 14:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 15:
                Boolean bool2 = (Boolean) a5e0Var.getValue();
                bool2.getClass();
                return bool2;
            case 16:
                ((y911) a5e0Var.getValue()).a("https://openai.com/index/personal-finance-chatgpt/");
                return a011Var;
            case 17:
                return (e6s) a5e0Var.getValue();
            case 18:
                a5e0Var.setValue(ssd0.a((ssd0) a5e0Var.getValue(), null, false, true, false, null, false, false, 123));
                return a011Var;
            case 19:
                Boolean bool3 = (Boolean) a5e0Var.getValue();
                bool3.getClass();
                return bool3;
            case 20:
                lx70 lx70Var = (lx70) a5e0Var.getValue();
                hx70 hx70Var = lx70Var instanceof hx70 ? (hx70) lx70Var : null;
                if (hx70Var != null && !(z = hx70Var.a) && !hx70Var.b) {
                    a5e0Var.setValue(new hx70(z, true));
                }
                return a011Var;
            case 21:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 22:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 23:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 24:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 25:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 26:
                z4v0 z4v0Var = (z4v0) a5e0Var.getValue();
                if (z4v0Var != null) {
                    z4v0Var.goBack();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool4 = (Boolean) a5e0Var.getValue();
                bool4.getClass();
                return bool4;
            default:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
        }
    }
}
