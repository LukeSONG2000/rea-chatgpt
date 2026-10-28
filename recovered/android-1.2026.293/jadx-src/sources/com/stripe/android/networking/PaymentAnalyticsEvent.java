package com.stripe.android.networking;

import defpackage.fs1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/networking/PaymentAnalyticsEvent;", "Lfs1;", "", "", "toString", "()Ljava/lang/String;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum PaymentAnalyticsEvent implements fs1 {
    /* JADX INFO: Fake field, exist only in values array */
    CardMetadataLoadedTooSlow("token_creation"),
    ConfirmationTokenCreate("confirmation_token_creation"),
    PaymentMethodCreate("payment_method_creation"),
    PaymentMethodUpdate("payment_method_update"),
    CustomerRetrieve("retrieve_customer"),
    CustomerRetrievePaymentMethods("retrieve_payment_methods"),
    /* JADX INFO: Fake field, exist only in values array */
    CustomerRetrievePaymentMethod("retrieve_customer_payment_method"),
    /* JADX INFO: Fake field, exist only in values array */
    CustomerAttachPaymentMethod("attach_payment_method"),
    CustomerDetachPaymentMethod("detach_payment_method"),
    /* JADX INFO: Fake field, exist only in values array */
    CustomerDeleteSource("delete_source"),
    /* JADX INFO: Fake field, exist only in values array */
    CustomerSetShippingInfo("set_shipping_info"),
    /* JADX INFO: Fake field, exist only in values array */
    CustomerAddSource("add_source"),
    /* JADX INFO: Fake field, exist only in values array */
    CustomerSetDefaultSource("default_source"),
    /* JADX INFO: Fake field, exist only in values array */
    IssuingRetrievePin("issuing_retrieve_pin"),
    /* JADX INFO: Fake field, exist only in values array */
    IssuingUpdatePin("issuing_update_pin"),
    /* JADX INFO: Fake field, exist only in values array */
    AuthSourceRedirect("source_creation"),
    /* JADX INFO: Fake field, exist only in values array */
    CardMetadataLoadedTooSlow("retrieve_source"),
    PaymentIntentConfirm("payment_intent_confirmation"),
    PaymentIntentRetrieve("payment_intent_retrieval"),
    /* JADX INFO: Fake field, exist only in values array */
    AuthSourceRedirect("payment_intent_retrieval_ordered"),
    PaymentIntentCancelSource("payment_intent_cancel_source"),
    PaymentIntentRefresh("payment_intent_refresh"),
    SetupIntentConfirm("setup_intent_confirmation"),
    SetupIntentRetrieve("setup_intent_retrieval"),
    /* JADX INFO: Fake field, exist only in values array */
    CardMetadataLoadedTooSlow("setup_intent_retrieval_ordered"),
    SetupIntentCancelSource("setup_intent_cancel_source"),
    SetupIntentRefresh("setup_intent_refresh"),
    PaymentLauncherConfirmStarted("paymenthandler.confirm.started"),
    PaymentLauncherConfirmFinished("paymenthandler.confirm.finished"),
    PaymentLauncherNextActionStarted("paymenthandler.handle_next_action.started"),
    PaymentLauncherNextActionFinished("paymenthandler.handle_next_action.finished"),
    /* JADX INFO: Fake field, exist only in values array */
    AuthSourceRedirect("create_file"),
    /* JADX INFO: Fake field, exist only in values array */
    CardMetadataLoadedTooSlow("3ds1_sdk"),
    Auth3ds1ChallengeStart("3ds1_challenge_start"),
    Auth3ds1ChallengeError("3ds1_challenge_error"),
    Auth3ds1ChallengeComplete("3ds1_challenge_complete"),
    AuthWithWebView("auth_with_webview"),
    AuthWithCustomTabs("auth_with_customtabs"),
    AuthWithDefaultBrowser("auth_with_defaultbrowser"),
    ConfirmReturnUrlNull("confirm_returnurl_null"),
    ConfirmReturnUrlDefault("confirm_returnurl_default"),
    ConfirmReturnUrlCustom("confirm_returnurl_custom"),
    /* JADX INFO: Fake field, exist only in values array */
    CardMetadataLoadedTooSlow("retrieve_fpx_bank_statuses"),
    /* JADX INFO: Fake field, exist only in values array */
    AuthSourceRedirect("retrieve_stripe_url"),
    Auth3ds2RequestParamsFailed("3ds2_authentication_request_params_failed"),
    Auth3ds2Fingerprint("3ds2_fingerprint"),
    Auth3ds2Start("3ds2_authenticate"),
    Auth3ds2Frictionless("3ds2_frictionless_flow"),
    Auth3ds2ChallengePresented("3ds2_challenge_flow_presented"),
    Auth3ds2ChallengeCanceled("3ds2_challenge_flow_canceled"),
    Auth3ds2ChallengeCompleted("3ds2_challenge_flow_completed"),
    Auth3ds2ChallengeErrored("3ds2_challenge_flow_errored"),
    Auth3ds2ChallengeTimedOut("3ds2_challenge_flow_timed_out"),
    Auth3ds2Fallback("3ds2_fallback"),
    AuthRedirect("url_redirect_next_action"),
    /* JADX INFO: Fake field, exist only in values array */
    AuthSourceRedirect("auth_error"),
    /* JADX INFO: Fake field, exist only in values array */
    CardMetadataLoadedTooSlow("auth_source_start"),
    /* JADX INFO: Fake field, exist only in values array */
    AuthSourceRedirect("auth_source_redirect"),
    /* JADX INFO: Fake field, exist only in values array */
    CardMetadataLoadedTooSlow("auth_source_result"),
    RadarSessionCreate("radar_session_create"),
    /* JADX INFO: Fake field, exist only in values array */
    CardMetadataLoadedTooSlow("googlepaylauncher_init"),
    GooglePayPaymentMethodLauncherInit("googlepaypaymentmethodlauncher_init"),
    CardMetadataPublishableKeyAvailable("card_metadata_pk_available"),
    CardMetadataPublishableKeyUnavailable("card_metadata_pk_unavailable"),
    /* JADX INFO: Fake field, exist only in values array */
    CardMetadataLoadedTooSlow("card_metadata_loaded_too_slow"),
    CardMetadataLoadFailure("card_metadata_load_failure"),
    CardMetadataMissingRange("card_metadata_missing_range"),
    CardMetadataExpectedExtraDigitsButUserEntered16ThenSwitchedFields("card_metadata.expected_extra_digits_but_user_entered_16_then_switched_fields"),
    /* JADX INFO: Fake field, exist only in values array */
    MobileCardElementShown("mobile_card_element_shown"),
    /* JADX INFO: Fake field, exist only in values array */
    MobileCardElementInteraction("mobile_card_element_interaction"),
    /* JADX INFO: Fake field, exist only in values array */
    MobileCardElementFormCompleted("mobile_card_element_form_completed");

    public final String a;

    PaymentAnalyticsEvent(String str) {
        this.a = str;
    }

    @Override // defpackage.fs1
    public final String c() {
        return toString();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "stripe_android.".concat(this.a);
    }
}
