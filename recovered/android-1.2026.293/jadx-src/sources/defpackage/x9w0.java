package defpackage;

import com.plaid.internal.cb;
import com.plaid.internal.f;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x9w0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x9w0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        fz3 fz3Var;
        fz3 fz3Var2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                kg31 kg31Var = ((aaw0) obj).a;
                if (kg31Var == null || (fz3Var = kg31Var.b) == null) {
                    return null;
                }
                return wpc0.h(fz3Var, kg31Var.a, false, null, 12);
            case 1:
                s1x0 s1x0Var = (s1x0) obj;
                kg31 kg31Var2 = s1x0Var.c;
                if (kg31Var2 == null || (fz3Var2 = kg31Var2.b) == null) {
                    return null;
                }
                return wpc0.h(fz3Var2, s1x0Var.a, false, null, 12);
            case 2:
                int i = StripeBrowserLauncherActivity.t;
                msj0 msj0Var = (msj0) ((StripeBrowserLauncherActivity) obj).r.getValue();
                if (msj0Var != null) {
                    return new q0k0(msj0Var, (byte) 1);
                }
                ll.f("Required value was null.");
                return null;
            case 3:
                ((z29) obj).X();
                return a011Var;
            case 4:
                return (vee) ((if11) obj).a.get();
            case 5:
                return (q3e) ((vf11) obj).a.get();
            case 6:
                ((zse) obj).p(a011Var);
                return a011Var;
            case 7:
                ((tg21) obj).a();
                return a011Var;
            case 8:
                ((sc41) obj).F(mc41.a);
                return a011Var;
            case 9:
                return cb.j((cb) obj);
            default:
                return f.f((f) obj);
        }
    }
}
