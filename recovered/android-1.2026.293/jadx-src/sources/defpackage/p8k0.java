package defpackage;

import android.app.Application;
import android.content.res.Resources;
import android.graphics.Region;
import android.util.TypedValue;
import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.chatgpt.MainActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class p8k0 {
    public static final o8k0 b = new o8k0();
    public final Object a;

    public p8k0(byte b2) {
        switch (b2) {
            case 2:
                this.a = new AtomicLong(0L);
                break;
            case 3:
                this.a = new ArrayList();
                break;
            case 4:
                iw01 iw01Var = new iw01(R.string.c71);
                yj00.f.getClass();
                this.a = new s610(new rh00(iw01Var, yj00.j), (byte) 0);
                break;
            case 5:
            case 6:
            case 7:
            default:
                this.a = new urv0();
                break;
            case 8:
                this.a = new asa0((Object) null);
                break;
            case 9:
                this.a = new Region();
                break;
        }
    }

    public void a() {
        vri0.y(((t0y0) this.a).getValue());
    }

    public void b() {
        int i;
        TypedValue typedValue = new TypedValue();
        MainActivity mainActivity = (MainActivity) this.a;
        Resources.Theme theme = mainActivity.getTheme();
        theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true);
        if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            cw30.A(mainActivity, typedValue.resourceId);
        }
        theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true);
        if (!theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) || (i = typedValue.resourceId) == 0) {
            return;
        }
        mainActivity.setTheme(i);
    }

    public un60 c(mtb mtbVar, AndroidComposeView androidComposeView) {
        long jC;
        boolean zA;
        long jH;
        asa0 asa0Var = (asa0) this.a;
        asa0 asa0Var2 = new asa0(((ArrayList) mtbVar.m()).size());
        List listM = mtbVar.m();
        int size = listM.size();
        for (int i = 0; i < size; i++) {
            bem0 bem0Var = (bem0) ((ArrayList) listM).get(i);
            aem0 aem0Var = (aem0) asa0Var.e(bem0Var.c());
            if (aem0Var == null) {
                zA = false;
                jC = bem0Var.l();
                jH = bem0Var.f();
            } else {
                jC = aem0Var.c();
                zA = aem0Var.a();
                jH = androidComposeView.H(aem0Var.b());
            }
            asa0Var2.i(bem0Var.c(), new zdm0(bem0Var.c(), bem0Var.l(), bem0Var.f(), bem0Var.a(), bem0Var.h(), jC, jH, zA, bem0Var.k(), bem0Var.b(), bem0Var.j(), bem0Var.i(), bem0Var.e(), bem0Var.d(), 0));
            if (bem0Var.a()) {
                asa0Var.i(bem0Var.c(), new aem0(bem0Var.l(), bem0Var.g(), bem0Var.a()));
            } else {
                asa0Var.j(bem0Var.c());
            }
        }
        return new un60(asa0Var2, mtbVar);
    }

    public void d(jc60 jc60Var) {
        ((Region) this.a).set(jc60Var.a, jc60Var.b, jc60Var.c, jc60Var.d);
    }

    public p8k0(Application application) {
        this.a = new t0y0(new esv(new pmw(0, b, o8k0.class, "loadWarmer", "loadWarmer()Lcom/revenuecat/purchases/paywalls/PaywallAssetWarmer;", 0, (byte) 1), (byte) 2));
        new t0y0(dsv.c);
    }

    public /* synthetic */ p8k0(Object obj) {
        this.a = obj;
    }

    public p8k0(long[] jArr) {
        t3e0 t3e0Var;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            t3e0Var = new t3e0(jArrCopyOf.length);
            int i = t3e0Var.b;
            if (i >= 0) {
                if (jArrCopyOf.length != 0) {
                    t3e0Var.c(jArrCopyOf.length + i);
                    long[] jArr2 = t3e0Var.a;
                    int i2 = t3e0Var.b;
                    if (i != i2) {
                        ic6.x0(jArr2, jArr2, jArrCopyOf.length + i, i, i2);
                    }
                    System.arraycopy(jArrCopyOf, 0, jArr2, i, jArrCopyOf.length);
                    t3e0Var.b += jArrCopyOf.length;
                }
            } else {
                w671.r("");
                throw null;
            }
        } else {
            t3e0Var = new t3e0();
        }
        this.a = t3e0Var;
    }
}
