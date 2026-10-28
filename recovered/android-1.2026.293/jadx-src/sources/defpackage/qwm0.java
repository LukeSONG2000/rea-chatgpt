package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.PricingActions;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'host':r:'[0]','platformServices':r:'[1]','openComparePlans':f?(),'onRenderFailure':f?(s)", typeReferences = {PricingActions.class, OAIPlatformServices.class})
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BC\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lqwm0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;", "host", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lkotlin/Function0;", "La011;", "openComparePlans", "Lkotlin/Function1;", "", "onRenderFailure", "<init>", "(Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "_host", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_openComparePlans", "Lkotlin/jvm/functions/Function0;", "_onRenderFailure", "Lkotlin/jvm/functions/Function1;", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class qwm0 extends b {
    private PricingActions _host;
    private Function1 _onRenderFailure;
    private Function0 _openComparePlans;
    private OAIPlatformServices _platformServices;

    public qwm0(PricingActions pricingActions, OAIPlatformServices oAIPlatformServices, Function0 function0, Function1 function1) {
        this._host = pricingActions;
        this._platformServices = oAIPlatformServices;
        this._openComparePlans = function0;
        this._onRenderFailure = function1;
    }
}
