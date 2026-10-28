package defpackage;

import android.app.Application;
import android.os.Handler;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ViewGroup;
import com.datadog.android.rum.internal.domain.scope.f;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hv40 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hv40(zlq0 zlq0Var, tlq0 tlq0Var) {
        this.a = (byte) 16;
        this.b = tlq0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((fy1) obj).k(l12.d, tgy.a);
                return a011Var;
            case 1:
                ((se60) obj).d(pe60.a);
                return a011Var;
            case 2:
                return ((hh10) obj).a();
            case 3:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj).b;
                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                if (layoutParams instanceof z3p) {
                    ((z3p) layoutParams).R = 0.5f;
                }
                themeableLottieAnimationView.setLayoutParams(layoutParams);
                return a011Var;
            case 4:
                return (lgb0) obj;
            case 5:
                return Float.valueOf(((tfb0) obj).e.m());
            case 6:
                Boolean bool = (Boolean) ((bsc0) obj).c.getValue();
                bool.booleanValue();
                return bool;
            case 7:
                yyx.x((sfs) obj, null);
                return a011Var;
            case 8:
                return Float.valueOf(((tgu0) obj).b());
            case 9:
                ((w3g0) obj).g.invoke();
                return a011Var;
            case 10:
                return oqq0.q(new n180((ArrayList) obj, ghy.a));
            case 11:
                ((ksg0) obj).F(vqg0.a);
                return a011Var;
            case 12:
                ((j7i0) obj).F(j4i0.a);
                return a011Var;
            case 13:
                return new dcx(ixd0.G(24.0f, 16.0f, ((puy0) obj).invoke()));
            case 14:
                PaymentAuthWebViewActivity paymentAuthWebViewActivity = (PaymentAuthWebViewActivity) obj;
                int i = PaymentAuthWebViewActivity.v;
                Application application = paymentAuthWebViewActivity.getApplication();
                bga0 bga0VarI = paymentAuthWebViewActivity.i();
                msj0 msj0Var = (msj0) paymentAuthWebViewActivity.s.getValue();
                if (msj0Var != null) {
                    return new vrj0(application, bga0VarI, msj0Var);
                }
                ll.f("Required value was null.");
                return null;
            case 15:
                oh61.b((g951) obj);
                return a011Var;
            case 16:
                oa0 oa0Var = ((tlq0) obj).b;
                uhw0 uhw0Var = (uhw0) oa0Var.b;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                oa0Var.b = null;
                return a011Var;
            case 17:
                return String.format(Locale.US, "The computed duration for the view: %s was 0. In order to keep the view we forced it to 1ns.", Arrays.copyOf(new Object[]{((f) obj).d.c}, 1));
            case 18:
                ((njm0) obj).i(0, 0L);
                return a011Var;
            case 19:
                uqs0 uqs0Var = (uqs0) obj;
                uqs0Var.c(uqs0Var.b);
                return a011Var;
            case 20:
                h3t0 h3t0Var = (h3t0) obj;
                f3t0 f3t0Var = new f3t0();
                for (se11 se11Var : h3t0Var.a) {
                    f3t0Var.a(h3t0Var.b ? se11Var.p : se11Var.q);
                }
                return f3t0Var;
            case 21:
                return Integer.valueOf(((List) obj).size());
            case 22:
                Handler handler = x4v0.a;
                String str = ((v4v0) obj).d;
                x4v0.b.remove(str);
                x4v0.a.post(new w4v0(3, str));
                return a011Var;
            case 23:
                ((bxy0) obj).b();
                return a011Var;
            case 24:
                ((y911) obj).a("https://help.openai.com/en/articles/20001195-being-someones-trusted-contact#start-the-conversation");
                return a011Var;
            case 25:
                return (ig11) ((xe11) obj).d.get();
            case 26:
                String str2 = ((kl11) obj).f;
                if (str2 == null) {
                    str2 = "";
                }
                return oqq0.q(str2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((die0) obj).c();
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                ((qs21) obj).f1.saveHierarchyState(sparseArray);
                return sparseArray;
            default:
                ((sc41) obj).F(mc41.a);
                return a011Var;
        }
    }

    public /* synthetic */ hv40(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
