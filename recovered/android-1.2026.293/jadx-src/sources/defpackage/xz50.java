package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.stripe.android.common.nfcscan.NfcScanningActivity;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xz50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xz50(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        z = false;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (InputMethodManager) ((View) ((yz50) obj).b).getContext().getSystemService("input_method");
            case 1:
                return Integer.valueOf(((Number) ((y52) obj).g.getValue()).intValue());
            case 2:
                ((rt80) obj).F(kt80.a);
                return a011Var;
            case 3:
                mxt0 mxt0Var = (mxt0) obj;
                if (mxt0Var != null) {
                    mxt0Var.f.setValue(kxt0.Viewing);
                }
                return a011Var;
            case 4:
                return ((wae0) obj).d;
            case 5:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj).b;
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                return a011Var;
            case 6:
                return vri0.o("Couldn't acquire ", ((Lock) obj).getClass().getSimpleName(), " due to the exception thrown, aborting operation.");
            case 7:
                ((sry0) obj).onCancel();
                return a011Var;
            case 8:
                Activity activity = (Activity) obj;
                if (activity != null && activity.isChangingConfigurations()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                return Float.valueOf(((Number) ((ts2) obj).e()).floatValue());
            case 10:
                ((c730) obj).d();
                return a011Var;
            case 11:
                ts2 ts2Var = (ts2) ((wbd0) obj).b;
                return Float.valueOf(((Number) (ts2Var != null ? ts2Var : null).e()).floatValue());
            case 12:
                return Boolean.valueOf(gee0.r.f(((gee0) obj).a));
            case 13:
                ((o1f0) obj).F(l1f0.a);
                return a011Var;
            case 14:
                ((auk0) obj).f.invoke();
                return a011Var;
            case 15:
                int i = NfcScanningActivity.t;
                zs20 zs20Var = new zs20((NfcScanningActivity) obj, (byte) 18);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                k8f0 k8f0Var = new k8f0(zs20Var, z ? (byte) 1 : (byte) 0);
                k4i k4iVarA = o2p0.a(l8f0.class);
                if (linkedHashMap.containsKey(k4iVarA)) {
                    nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
                    return null;
                }
                linkedHashMap.put(k4iVarA, new pu21(k4iVarA, k8f0Var));
                pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
                return new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
            case 16:
                ((oss0) ((bv71) obj)).k.invoke();
                return a011Var;
            case 17:
                ((ksg0) obj).F(new wqg0(b8z0.a));
                return a011Var;
            case 18:
                return Integer.valueOf(((s4j0) obj).o());
            case 19:
                ((j7i0) obj).F(s4i0.a);
                return a011Var;
            case 20:
                ((aeu) obj).b(gzj0.a);
                return a011Var;
            case 21:
                return ((PaymentOptionsActivity) obj).r;
            case 22:
                return ((kbm0) obj).k(gxl0.l);
            case 23:
                Pi2DotsTabIndicator pi2DotsTabIndicator = (Pi2DotsTabIndicator) obj;
                int i2 = Pi2DotsTabIndicator.l;
                pi2DotsTabIndicator.post(new s37(pi2DotsTabIndicator, (byte) 9));
                return a011Var;
            case 24:
                return oqq0.q((y76) obj);
            case 25:
                ((fnp0) obj).v1 = true;
                return a011Var;
            case 26:
                ((mxo0) obj).a = true;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                rjr0 rjr0Var = (rjr0) obj;
                if (rjr0Var != null) {
                    rjr0Var.F(yir0.a);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return String.format(Locale.US, "Feature \"%s\" has no event receiver registered, ignoring event.", Arrays.copyOf(new Object[]{((w6s0) obj).c.getName()}, 1));
            default:
                p1g0 p1g0Var = (p1g0) ((uls0) obj).o.getValue();
                return new p1g0(p1g0Var != null ? p1g0Var.a : 9205357640488583168L);
        }
    }
}
