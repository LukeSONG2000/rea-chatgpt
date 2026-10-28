package defpackage;

import android.graphics.Canvas;
import android.view.View;
import com.android.billingclient.api.Purchase;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.snap.valdi.context.ValdiContext;
import com.snapchat.client.valdi.NativeBridge;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d4p extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d4p(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d721 d721Var;
        ibo0 ibo0VarA;
        a011 a011Var;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                msq0 msq0Var = (msq0) obj;
                ne51 ne51Var = (ne51) obj2;
                if (!Float.isNaN(ne51Var.d) || !Float.isNaN(ne51Var.e)) {
                    msq0Var.s(p7r0.d(Float.isNaN(ne51Var.d) ? 0.5f : ne51Var.d, Float.isNaN(ne51Var.e) ? 0.5f : ne51Var.e));
                }
                if (!Float.isNaN(ne51Var.f)) {
                    msq0Var.g(ne51Var.f);
                }
                if (!Float.isNaN(ne51Var.g)) {
                    msq0Var.h(ne51Var.g);
                }
                if (!Float.isNaN(ne51Var.h)) {
                    msq0Var.i(ne51Var.h);
                }
                if (!Float.isNaN(ne51Var.i)) {
                    msq0Var.x(ne51Var.i);
                }
                if (!Float.isNaN(ne51Var.j)) {
                    msq0Var.y(ne51Var.j);
                }
                if (!Float.isNaN(ne51Var.k)) {
                    msq0Var.m(ne51Var.k);
                }
                if (!Float.isNaN(ne51Var.l) || !Float.isNaN(ne51Var.m)) {
                    msq0Var.j(Float.isNaN(ne51Var.l) ? 1.0f : ne51Var.l);
                    msq0Var.k(Float.isNaN(ne51Var.m) ? 1.0f : ne51Var.m);
                }
                if (!Float.isNaN(ne51Var.n)) {
                    msq0Var.b(ne51Var.n);
                }
                return a011Var2;
            case 1:
                o4a.M((sbe) obj2, (n0g0) obj);
                return a011Var2;
            case 2:
                String str = (String) obj;
                Object tag = ((LottieAnimatedImageView) obj2).getTag();
                k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                if (k021Var != null) {
                    if (k021Var.o == null && k021Var.a()) {
                        ValdiContext valdiContext = k021Var.a;
                        k021Var.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021Var.b) : null;
                    }
                    d721Var = k021Var.o;
                } else {
                    d721Var = null;
                }
                if (d721Var != null) {
                    return Boolean.valueOf(NativeBridge.isViewNodeAssetUrlAllowed(d721Var.getNativeHandle(), str));
                }
                return null;
            case 3:
                el9 el9Var = (el9) obj;
                final fbo0 fbo0Var = (fbo0) obj2;
                gbo0 gbo0Var = fbo0Var.f;
                String str2 = gbo0Var.c;
                if (str2.equals("inapp") ? true : str2.equals("subs")) {
                    hbo0 hbo0VarB = ibo0.b();
                    hbo0VarB.b = str2;
                    ibo0VarA = hbo0VarB.a();
                } else {
                    ibo0VarA = null;
                }
                if (ibo0VarA != null) {
                    final String str3 = gbo0Var.c;
                    final ad0 ad0Var = new ad0(fbo0Var);
                    final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    final Date date = new Date();
                    el9Var.g(ibo0VarA, new e9o0() { // from class: ebo0
                        @Override // defpackage.e9o0
                        public final void d(nm9 nm9Var, List list) {
                            if (!atomicBoolean.getAndSet(true)) {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    f0n.t0(arrayList, ((Purchase) it.next()).g());
                                }
                                ad0Var.d(nm9Var, list);
                                return;
                            }
                            vea0 vea0Var = vea0.GOOGLE_ERROR;
                            xj1 xj1Var = new xj1(vea0Var, nm9Var, (byte) 4);
                            switch (vea0Var) {
                                case DEBUG:
                                    tea0 tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        tea0Var.e("[Purchases] - DEBUG", (String) xj1Var.invoke());
                                    }
                                    break;
                                case GOOGLE_ERROR:
                                    hhx0.g.b((String) xj1Var.invoke(), null);
                                    break;
                                case GOOGLE_WARNING:
                                    tea0 tea0Var2 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var2.a("[Purchases] - WARN", (String) xj1Var.invoke());
                                    }
                                    break;
                                case INFO:
                                    tea0 tea0Var3 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var3.m("[Purchases] - INFO", (String) xj1Var.invoke());
                                    }
                                    break;
                                case PURCHASE:
                                    tea0 tea0Var4 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        tea0Var4.e("[Purchases] - DEBUG", (String) xj1Var.invoke());
                                    }
                                    break;
                                case RC_ERROR:
                                    hhx0.g.b((String) xj1Var.invoke(), null);
                                    break;
                                case RC_PURCHASE_SUCCESS:
                                    tea0 tea0Var5 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var5.m("[Purchases] - INFO", (String) xj1Var.invoke());
                                    }
                                    break;
                                case RC_SUCCESS:
                                    tea0 tea0Var6 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        tea0Var6.e("[Purchases] - DEBUG", (String) xj1Var.invoke());
                                    }
                                    break;
                                case USER:
                                    tea0 tea0Var7 = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        tea0Var7.e("[Purchases] - DEBUG", (String) xj1Var.invoke());
                                    }
                                    break;
                                case WARNING:
                                    tea0 tea0Var8 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var8.a("[Purchases] - WARN", (String) xj1Var.invoke());
                                    }
                                    break;
                                case AMAZON_WARNING:
                                    tea0 tea0Var9 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var9.a("[Purchases] - WARN", (String) xj1Var.invoke());
                                    }
                                    break;
                                case AMAZON_ERROR:
                                    hhx0.g.b((String) xj1Var.invoke(), null);
                                    break;
                                case GALAXY_WARNING:
                                    tea0 tea0Var10 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var10.a("[Purchases] - WARN", (String) xj1Var.invoke());
                                    }
                                    break;
                                case GALAXY_ERROR:
                                    hhx0.g.b((String) xj1Var.invoke(), null);
                                    break;
                            }
                        }
                    });
                    a011Var = a011Var2;
                } else {
                    a011Var = null;
                }
                if (a011Var == null) {
                    hhx0.g.b(String.format("Invalid product type passed to %s.", Arrays.copyOf(new Object[]{"queryPurchasesByType"}, 1)), null);
                    mm9 mm9VarA = nm9.a();
                    mm9VarA.a = 5;
                    kl9.e(fbo0Var, mm9VarA.a(), tgy.a, null, 12);
                }
                return a011Var2;
            case 4:
                String str4 = (String) obj;
                JSONObject jSONObject = (JSONObject) ((JSONObject) obj2).get(str4);
                String string = jSONObject.getString("key");
                return new i6j0(str4, new tgx0(string.equals("$email") ? xgx0.b : string.equals("$displayName") ? wgx0.b : string.equals("$phoneNumber") ? zgx0.b : string.equals("$fcmTokens") ? ygx0.b : new vgx0(string), yx81.d(jSONObject, "value"), new ev00((byte) 3), new Date(jSONObject.getLong("set_time")), jSONObject.getBoolean("is_synced")));
            case 5:
                long j = ((p1g0) obj).a;
                ((ucy0) obj2).q.invoke();
                return a011Var2;
            case 6:
                lus0 lus0Var = (lus0) obj;
                u7l0 u7l0Var = (u7l0) obj2;
                String str5 = u7l0Var.get_accessibilityLabel();
                if (str5 == null) {
                    str5 = u7l0Var.get_title();
                }
                hus0.o(lus0Var, str5);
                return a011Var2;
            case 7:
                ((ValdiContext) obj).enqueueNextRenderCallback((Function0) obj2);
                return a011Var2;
            case 8:
                super/*android.view.View*/.draw((Canvas) obj);
                return a011Var2;
            default:
                return Boolean.valueOf(kdd.l(((WeakReference) obj).get(), (View) obj2));
        }
    }
}
