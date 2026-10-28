package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.ViewGroup;
import com.openai.valdi.chatgpt.wallet.core.WalletHostService;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.paymentsheet.PaymentSheetNextActionHandlers;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ol6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ol6(String str, String str2, Function1 function1) {
        this.a = (byte) 27;
        this.c = function1;
        this.d = str;
        this.b = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        er1 er1Var = er1.d;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((fy1) obj2).b(new y0h("assistant"));
                ((Function1) obj3).invoke(new e3o((String) obj));
                break;
            case 1:
                yt31 yt31Var = (yt31) obj;
                ((rk6) obj2).g.invoke(((xq41) obj3).d.S() ? xn6.i : xn6.h);
                yt31Var.e.invoke();
                break;
            case 2:
                n19 n19Var = (n19) obj2;
                Function0 function0 = (Function0) obj3;
                if (((ira) ((emw0) obj).getValue()).c != o6q0.b) {
                    n19Var.F(dra.a);
                    function0.invoke();
                }
                break;
            case 3:
                xbb xbbVar = (xbb) obj2;
                break;
            case 4:
                c1c c1cVar = (c1c) obj2;
                p0c p0cVar = (p0c) obj3;
                px2 px2Var = (px2) obj;
                if (c1cVar.c() == p0cVar && c1cVar.d() == null) {
                    Object objT = px2Var.j().a.t();
                    kmy kmyVar = kmy.b;
                    if (objT == kmyVar && px2Var.j().d.getValue() == kmyVar && !px2Var.j().i() && ((Boolean) p0cVar.h.invoke()).booleanValue()) {
                        z = true;
                    }
                }
                break;
            case 5:
                Object obj4 = ((j6d) obj2).a;
                String[] strArr = a6d.b;
                break;
            case 6:
                ((mke) obj2).d.c.g("KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN", Boolean.TRUE);
                ((ske) obj3).a((Context) obj);
                break;
            case 7:
                ttv0 ttv0Var = (ttv0) obj3;
                azi aziVar = (azi) obj;
                ((ab10) ((xa10) obj2)).b(false);
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                aziVar.F(new uyi(ezi.a));
                break;
            case 8:
                ((njm0) obj2).a();
                ((Function1) obj3).invoke(Boolean.valueOf(!((Boolean) obj).booleanValue()));
                break;
            case 9:
                ((Function1) obj3).invoke(new qck(((fjm) obj2).a, ((l9k) obj).a.a));
                break;
            case 10:
                u2y0 u2y0Var = (u2y0) obj;
                fy1 fy1Var = (fy1) obj2;
                Function1 function1 = (Function1) obj3;
                String str = u2y0Var.a;
                if (kdd.l(str, "research")) {
                    fy1Var.k(w02.d, tgy.a);
                } else if (kdd.l(str, "search")) {
                    fy1Var.k(by1.d, tgy.a);
                } else {
                    fy1Var.g(er1Var, str, tgy.a);
                }
                function1.invoke(u2y0Var);
                break;
            case 11:
                ((fy1) obj2).g(er1Var, ((u2y0) obj3).a, tgy.a);
                ((Function0) obj).invoke();
                break;
            case 12:
                ((fy1) obj2).k(zw1.d, (Map) obj3);
                ((Function0) obj).invoke();
                break;
            case 13:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj;
                duo0 duo0Var = (duo0) ((a5e0) obj2).getValue();
                if (duo0Var == null) {
                    duo0Var = duo0.e;
                }
                float f = duo0Var.b;
                float f2 = duo0Var.a;
                float f3 = duo0Var.c;
                float fO0 = duo0Var.d - ((xvu) a5e0Var.getValue()).O0(((rvi0) a5e0Var2.getValue()).a());
                if (fO0 < f) {
                    fO0 = f;
                }
                break;
            case 14:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((n19) obj2).F(new by41((abp) obj3));
                break;
            case 15:
                Context context = (Context) obj3;
                boolean z = ((beu) obj2).c;
                final jw3 jw3Var = (jw3) ((ua60) obj).a;
                tgy tgyVar = tgy.a;
                if (z) {
                    try {
                        PaymentSheetNextActionHandlers paymentSheetNextActionHandlers = PaymentSheetNextActionHandlers.INSTANCE;
                        Object obj5 = PaymentSheetNextActionHandlers.class.getDeclaredField("INSTANCE").get(null);
                    } catch (Exception e) {
                        u2o0 u2o0Var = new u2o0() { // from class: ceu
                            @Override // defpackage.u2o0
                            public final Object get() {
                                return jw3Var;
                            }
                        };
                        Context applicationContext = context.getApplicationContext();
                        o32 o32Var = new o32(u2o0Var, (byte) 22);
                        sfa0 sfa0Var = m191.w;
                        ggu gguVar = izw.a;
                        rxt rxtVar = new rxt(sfa0Var, k8u.b);
                        mrj0 mrj0Var = new mrj0(applicationContext, new m21((Object) o32Var, (byte) 16), ghy.a);
                        int i = StripeException.e;
                        StripeException stripeExceptionD = bt81.d(e);
                        if ((4 & 2) != 0) {
                            stripeExceptionD = null;
                        }
                        rxtVar.a(mrj0Var.b(xxy.PAYMENT_SHEET_AUTHENTICATORS_NOT_FOUND, wbb0.i0(stripeExceptionD == null ? tgyVar : t.r(stripeExceptionD), (4 & 4) != 0 ? tgyVar : null)));
                        return tgyVar;
                    }
                }
                break;
            case 16:
                ((shu) obj2).f.e((ViewGroup) obj3, obj);
                break;
            case 17:
                ((Function1) obj3).invoke(new wyr((bb00) obj2, ((a060) ((c060) ((b060) obj)).a.getValue()).a == 2));
                break;
            case 18:
                String str2 = (String) obj;
                n19 n19Var2 = (n19) obj3;
                ((a5e0) obj2).setValue(Boolean.TRUE);
                if (str2 != null) {
                    n19Var2.F(new r320(str2));
                }
                break;
            case 19:
                a5e0 a5e0Var3 = (a5e0) obj2;
                Function0 function02 = (Function0) obj3;
                a5e0 a5e0Var4 = (a5e0) obj;
                if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    a5e0Var3.setValue(Boolean.TRUE);
                    ((Function0) a5e0Var4.getValue()).invoke();
                }
                function02.invoke();
                break;
            case 20:
                break;
            case 21:
                gqp gqpVar = (gqp) ((ntp) obj);
                pq81.i((fy1) obj2, (vfc0) obj3, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON, gqpVar.e.a, null, "pronunciation_audio", gqpVar.a, gqpVar.f, 40);
                break;
            case 22:
                e350 e350Var = (e350) obj2;
                ae90 ae90Var = (ae90) obj;
                Function1 function12 = (Function1) obj3;
                if (e350Var != null) {
                    e350Var.b(13, 2, ae90Var.C0(), null);
                }
                function12.invoke(qc90.a);
                break;
            case 23:
                rbu rbuVar = (rbu) obj3;
                b0x b0xVar = (b0x) obj;
                if (!((o3b0) ((a5e0) obj2).getValue()).c) {
                    rbuVar.a(new p3b0(b0xVar));
                } else {
                    rbuVar.a(new r3b0(b0xVar));
                }
                break;
            case 24:
                ((a5e0) obj).setValue(null);
                ((Function1) obj3).invoke((iwb0) obj2);
                break;
            case 25:
                ((y9h0) obj2).a.F(new s8h0(((sob) obj3).b, (String) obj, true));
                break;
            case 26:
                kw41 kw41Var = (kw41) obj2;
                qni0 qni0Var = (qni0) obj;
                Class<?> cls = kw41Var.getClass();
                s621.U0.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(r621.b.marshallObjectAsMap(cls, kw41Var));
                linkedHashMap.put("walletService", (WalletHostService) obj3);
                if (qni0Var != null) {
                    linkedHashMap.put("rootSafeArea", qni0Var);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj3).invoke(new Uri.Builder().scheme("https").authority("chatgpt.com").appendPath("space").appendPath((String) obj).fragment((String) obj2).build().toString());
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tmk0 tmk0Var = (tmk0) obj2;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.addFlags(268435456);
                Context context2 = tmk0Var.a;
                intent.setData(Uri.fromParts("package", context2.getPackageName(), null));
                context2.startActivity(intent);
                ((fow0) obj3).a.c().send(rs81.b(tmk0Var, new v160((Object) tmk0Var, obj, (byte) 15)));
                break;
            default:
                h1p0 h1p0Var = (h1p0) obj2;
                v0p0 v0p0Var = (v0p0) obj;
                ((Function1) obj3).invoke(h1p0Var.d ? new q0p0(v0p0Var) : h1p0Var.a == null ? new i0p0(v0p0Var) : new r0p0(v0p0Var));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ol6(Object obj, Object obj2, Object obj3, byte b, byte b2) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public /* synthetic */ ol6(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ ol6(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = function1;
        this.b = obj;
        this.d = obj2;
    }

    public /* synthetic */ ol6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
