package defpackage;

import com.stripe.android.paymentsheet.ui.PrimaryButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fux implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ fux(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        exm0 exm0Var;
        byte b = this.a;
        exm0 bxm0Var = null;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                ((Function1) a5e0Var.getValue()).invoke((mux) obj);
                return a011Var;
            case 1:
                a8k0 a8k0Var = (a8k0) obj;
                PrimaryButton primaryButton = (PrimaryButton) a5e0Var.getValue();
                if (primaryButton != null) {
                    if (a8k0Var != null) {
                        if (a8k0Var instanceof x7k0) {
                            exm0Var = cxm0.a;
                        } else if (a8k0Var instanceof y7k0) {
                            exm0Var = dxm0.a;
                        } else {
                            if (!(a8k0Var instanceof w7k0)) {
                                il.f();
                                return null;
                            }
                            bxm0Var = new bxm0(((w7k0) a8k0Var).b);
                        }
                        bxm0Var = exm0Var;
                    }
                    primaryButton.e(bxm0Var);
                }
                return a011Var;
            default:
                i8u0 i8u0Var = (i8u0) obj;
                if (i8u0Var == null) {
                    il.f();
                    return null;
                }
                float f = t8u0.a;
                ((Function1) a5e0Var.getValue()).invoke(i8u0Var.a);
                return a011Var;
        }
    }
}
