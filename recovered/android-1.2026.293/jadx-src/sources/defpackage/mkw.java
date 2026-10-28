package defpackage;

import android.view.Window;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mkw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mkw(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        byte b = this.a;
        dw20 dw20Var = dw20.a;
        boolean z = false;
        z = false;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                kmw kmwVar = (kmw) ((pkw) obj).a.invoke();
                if (kmwVar != null) {
                    return kmwVar.a;
                }
                return null;
            case 1:
                m6x m6xVar = (m6x) obj;
                m6xVar.e(m6xVar.b, s7x.b);
                return a011Var;
            case 2:
                ((k90) ((u19) obj).a).b(new String[]{"image/*", "application/pdf"}, null);
                return a011Var;
            case 3:
                return "Disabling jankStats for window " + ((Window) obj);
            case 4:
                return String.format(Locale.US, "No RumMonitor for the SDK instance with name %s found, returning no-op implementation.", Arrays.copyOf(new Object[]{((dvz) obj).getName()}, 1));
            case 5:
                ((j6x) obj).invoke(dw20Var);
                return a011Var;
            case 6:
                ((iv20) obj).a(dw20Var);
                return a011Var;
            case 7:
                return ((t6u0) obj).c();
            case 8:
                ((e6q) obj).a.setValue(Boolean.TRUE);
                return a011Var;
            case 9:
                rk30 rk30Var = (rk30) obj;
                if (rk30Var.e.m() < 1.0f && rk30Var.e() > 0.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                ((ti50) obj).c = false;
                return a011Var;
            case 11:
                return Boolean.valueOf(((tjd0) obj).a.d());
            case 12:
                Object objB = new jx60(new fud0(new ox00()).a(Object.class).c()).b(((JsonLogicBoolean) obj).a);
                if (!(objB instanceof Map)) {
                    if (objB instanceof Boolean) {
                        return new ffj0((Boolean) objB);
                    }
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) objB).entrySet()) {
                    Object key = entry.getKey();
                    i6j0 i6j0Var = key instanceof String ? new i6j0(key, entry.getValue()) : null;
                    if (i6j0Var != null) {
                        arrayList.add(i6j0Var);
                    }
                }
                return new efj0(wbb0.p0(arrayList));
            case 13:
                e0x e0xVar = ((sn70) obj).j;
                if (e0xVar != null) {
                    pt61.q0(e0xVar);
                }
                return a011Var;
            case 14:
                return (et70) ((ft70) obj).j();
            case 15:
                j9z j9zVar = ((rk80) obj).c;
                a010.f.getClass();
                t8z t8zVar = a010.g;
                Object objE = j9z.e(j9zVar, t8zVar, 6);
                Integer num = (Integer) (((Number) objE).intValue() > 0 ? objE : null);
                return Integer.valueOf(num != null ? num.intValue() : ((Number) t8zVar.b).intValue());
            case 16:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj).b;
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                return a011Var;
            case 17:
                ((kgb0) obj).c(false);
                return a011Var;
            case 18:
                ((w9) obj).invoke();
                return a011Var;
            case 19:
                ((uhe0) obj).d();
                return a011Var;
            case 20:
                NextStep$GovernmentId.LocalizationOverride localizationOverride = (NextStep$GovernmentId.LocalizationOverride) obj;
                int i = (localizationOverride.a != null ? 1 : 0) * 2;
                if (localizationOverride.b != null) {
                    i++;
                }
                int i2 = i * 2;
                if (localizationOverride.c != null) {
                    i2++;
                }
                return Integer.valueOf(i2);
            case 21:
                return Boolean.valueOf(z291.f(((lu2) obj).a.j()));
            case 22:
                ((die0) obj).e();
                return a011Var;
            case 23:
                ((j7i0) obj).F(b4i0.a);
                return a011Var;
            case 24:
                int i3 = PaymentAuthWebViewActivity.v;
                ((yrj0) obj).g = true;
                return a011Var;
            case 25:
                ((amk0) obj).b.e(tlk0.a);
                return a011Var;
            case 26:
                int i4 = PrimaryButton.p;
                ((m7k0) obj).invoke();
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jua0 jua0Var = (jua0) obj;
                return new i6j0(Integer.valueOf(jua0Var.d.b.m()), Boolean.valueOf(jua0Var.k.a()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((vio0) obj).a.getSharedPreferences("com.withpersona.sdk2.prefs", 0);
            default:
                return oqq0.q(Boolean.valueOf(!s4x0.k0(((bvp0) obj).f)));
        }
    }
}
