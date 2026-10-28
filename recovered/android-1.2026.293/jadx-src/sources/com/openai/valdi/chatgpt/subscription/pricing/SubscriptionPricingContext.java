package com.openai.valdi.chatgpt.subscription.pricing;

import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.openai.valdi.ui.safearea.ValdiRootSafeArea;
import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'host':r:'[0]','stateProvider':r:'[1]','experiments':r:'[2]','restoreHost':r?:'[3]','platformServices':r?:'[4]','rootSafeArea':r?:'[5]'", typeReferences = {SubscriptionPricingHost.class, SubscriptionPricingStateProvider.class, SubscriptionPricingExperiments.class, SubscriptionPricingRestoreHost.class, OAIPlatformServices.class, ValdiRootSafeArea.class})
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001BE\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingContext;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingHost;", "host", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingStateProvider;", "stateProvider", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingExperiments;", "experiments", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingRestoreHost;", "restoreHost", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lcom/openai/valdi/ui/safearea/ValdiRootSafeArea;", "rootSafeArea", "<init>", "(Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingHost;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingStateProvider;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingExperiments;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingRestoreHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/ui/safearea/ValdiRootSafeArea;)V", "_host", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingHost;", "_stateProvider", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingStateProvider;", "_experiments", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingExperiments;", "_restoreHost", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingRestoreHost;", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_rootSafeArea", "Lcom/openai/valdi/ui/safearea/ValdiRootSafeArea;", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SubscriptionPricingContext extends b {
    private SubscriptionPricingExperiments _experiments;
    private SubscriptionPricingHost _host;
    private OAIPlatformServices _platformServices;
    private SubscriptionPricingRestoreHost _restoreHost;
    private ValdiRootSafeArea _rootSafeArea;
    private SubscriptionPricingStateProvider _stateProvider;

    public SubscriptionPricingContext(SubscriptionPricingHost subscriptionPricingHost, SubscriptionPricingStateProvider subscriptionPricingStateProvider, SubscriptionPricingExperiments subscriptionPricingExperiments, SubscriptionPricingRestoreHost subscriptionPricingRestoreHost, OAIPlatformServices oAIPlatformServices, ValdiRootSafeArea valdiRootSafeArea) {
        this._host = subscriptionPricingHost;
        this._stateProvider = subscriptionPricingStateProvider;
        this._experiments = subscriptionPricingExperiments;
        this._restoreHost = subscriptionPricingRestoreHost;
        this._platformServices = oAIPlatformServices;
        this._rootSafeArea = valdiRootSafeArea;
    }
}
