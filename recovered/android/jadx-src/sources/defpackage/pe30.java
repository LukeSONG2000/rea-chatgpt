package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.PricingActions;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lpe30;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;", "host", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "<init>", "(Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;Lcom/openai/valdi/oai/platform/OAIPlatformServices;)V", "_host", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'host':r:'[0]','platformServices':r:'[1]'", typeReferences = {PricingActions.class, OAIPlatformServices.class})
public final class pe30 extends b {
    private PricingActions _host;
    private OAIPlatformServices _platformServices;

    public pe30(PricingActions pricingActions, OAIPlatformServices oAIPlatformServices) {
        this._host = pricingActions;
        this._platformServices = oAIPlatformServices;
    }
}
