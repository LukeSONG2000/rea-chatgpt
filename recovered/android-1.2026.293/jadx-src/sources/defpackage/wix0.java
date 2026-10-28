package defpackage;

import com.openai.feature.subscriptions.PurchaseResult$Error;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wix0 {
    public final sl70 a;
    public final fy1 b;
    public final j9z c;
    public final qu51 d;
    public final cbz0 e;
    public final t0y0 f = new t0y0(new kq9(this, 17));
    public final g6e0 g = new g6e0();

    public wix0(sl70 sl70Var, fy1 fy1Var, j9z j9zVar, qu51 qu51Var, cbz0 cbz0Var) {
        this.a = sl70Var;
        this.b = fy1Var;
        this.c = j9zVar;
        this.d = qu51Var;
        this.e = cbz0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tix0 tix0Var, Function1 function1, Function1 function12, vwp vwpVar) {
        vix0 vix0Var;
        s9n s9nVarA;
        String str;
        tix0 tix0Var2;
        Function1 function13;
        ChatgptSubscriptionPricingOfferLoadResult chatgptSubscriptionPricingOfferLoadResult;
        int l;
        int e;
        int d;
        if (vwpVar instanceof vix0) {
            vix0Var = (vix0) vwpVar;
            int i = vix0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vix0Var.t = i - Integer.MIN_VALUE;
            } else {
                vix0Var = new vix0(this, vwpVar);
            }
        }
        Object obj = vix0Var.r;
        int i2 = vix0Var.t;
        String strA = null;
        if (i2 == 0) {
            vpq0.o(obj);
            String string = UUID.randomUUID().toString();
            s9nVarA = this.e.a();
            vix0Var.n = tix0Var;
            vix0Var.o = function1;
            vix0Var.p = string;
            vix0Var.q = s9nVarA;
            vix0Var.t = 1;
            Object objInvoke = function12.invoke(vix0Var);
            Object obj2 = yfs.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            str = string;
            obj = objInvoke;
            tix0Var2 = tix0Var;
            function13 = function1;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s9nVarA = vix0Var.q;
            String str2 = vix0Var.p;
            function13 = vix0Var.o;
            tix0Var2 = vix0Var.n;
            vpq0.o(obj);
            str = str2;
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            chatgptSubscriptionPricingOfferLoadResult = (ChatgptSubscriptionPricingOfferLoadResult) function13.invoke(((mh01) nh01Var).b);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            Throwable th = ((gh01) nh01Var).b;
            chatgptSubscriptionPricingOfferLoadResult = kdd.l(th, PurchaseResult$Error.LoginRequired.f) ? ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_SDK_NOT_CONFIGURED : kdd.l(th, PurchaseResult$Error.NoCurrentOffering.f) ? ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_OFFERING : kdd.l(th, PurchaseResult$Error.PackageNotFound.f) ? ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_CONVERTIBLE_PACKAGES : th instanceof PurchaseResult$Error.Other ? ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_PROVIDER_ERROR : ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_OTHER_ERROR;
        }
        ChatgptSubscriptionPricingOfferLoadResult chatgptSubscriptionPricingOfferLoadResult2 = chatgptSubscriptionPricingOfferLoadResult;
        gh01 gh01Var = nh01Var instanceof gh01 ? (gh01) nh01Var : null;
        Throwable th2 = gh01Var != null ? gh01Var.b : null;
        PurchaseResult$Error purchaseResult$Error = th2 instanceof PurchaseResult$Error ? (PurchaseResult$Error) th2 : null;
        if (purchaseResult$Error == null || purchaseResult$Error.getA() == null) {
            purchaseResult$Error = null;
        }
        String strC = tix0Var2.c();
        String strD = tix0Var2.d();
        String str3 = strD == null ? null : strD;
        Integer a = purchaseResult$Error != null ? purchaseResult$Error.getA() : null;
        String strA2 = (purchaseResult$Error == null || (d = purchaseResult$Error.getD()) == 0) ? null : kl10.a(d);
        String strB = (purchaseResult$Error == null || (e = purchaseResult$Error.getE()) == 0) ? null : kl10.b(e);
        PurchaseResult$Error.Other other = purchaseResult$Error instanceof PurchaseResult$Error.Other ? (PurchaseResult$Error.Other) purchaseResult$Error : null;
        if (other != null && (l = other.getL()) != 0) {
            strA = nkf0.a(l);
        }
        this.b.b(new o7h(strC, str, chatgptSubscriptionPricingOfferLoadResult2, a, str3, strA2, strB, strA, uuw0.c(tix0Var2.a()), tix0Var2.b(), new Long(dnx.i(s9nVarA.h()))));
        return nh01Var;
    }
}
