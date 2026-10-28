package defpackage;

import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bj60 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ bj60(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                int i = IntentConfirmationChallengeActivity.t;
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 1:
                zph0 zph0Var = (zph0) obj;
                if (zph0Var == null) {
                    il.f();
                    return null;
                }
                Function1 function1 = (Function1) ((Map) a5e0Var.getValue()).get(zph0Var.a);
                if (function1 == null) {
                    return a011Var;
                }
                function1.invoke(zph0Var.b);
                return a011Var;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ega0 ega0Var = uhi0.a;
                a5e0Var.setValue(bool);
                return a011Var;
        }
    }
}
