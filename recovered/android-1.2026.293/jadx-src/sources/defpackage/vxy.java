package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum vxy implements uxy {
    AUTH_WEB_VIEW_FAILURE("payments.auth_web_view.failure"),
    AUTH_WEB_VIEW_NULL_ARGS("payments.auth_web_view.null_args"),
    GET_SAVED_PAYMENT_METHODS_FAILURE("elements.customer_repository.get_saved_payment_methods_failure"),
    GOOGLE_PAY_IS_READY_API_CALL("elements.google_pay_repository.is_ready_request_api_call_failure"),
    GOOGLE_PAY_IS_READY_TIMEOUT("elements.google_pay_repository.is_ready_timeout"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_FAILURE("elements.customer_sheet.elements_session.load_failure"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_FAILURE("elements.customer_sheet.customer_session.elements_session.load_failure"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_FAILURE("elements.customer_sheet.payment_methods.load_failure"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_FAILURE("elements.customer_sheet.payment_methods.refresh_failure"),
    CUSTOMER_SHEET_ADAPTER_NOT_FOUND("elements.customer_sheet.customer_adapter.not_found"),
    PLACES_FIND_AUTOCOMPLETE_ERROR("address_element.find_autocomplete.error"),
    PLACES_FETCH_PLACE_ERROR("address_element.fetch_place.error"),
    LINK_CREATE_PAYMENT_DETAILS_FAILURE("link.create_new_card.create_payment_details_failure"),
    LINK_SHARE_CARD_FAILURE("link.create_new_card.share_payment_details_failure"),
    LINK_LOG_OUT_FAILURE("link.log_out.failure"),
    LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN("link.native.failed_to_get_integrity_token"),
    LINK_NATIVE_FAILED_TO_ATTEST_REQUEST("link.native.failed_to_attest_request"),
    LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER("link.native.integrity.preparation_failed"),
    PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS("payments.paymentlauncherconfirmation.null_args"),
    PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS("payments.paymentlauncherconfirmation.invalid_args"),
    BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND("payments.browserlauncher.activity_not_found"),
    BROWSER_LAUNCHER_NULL_ARGS("payments.browserlauncher.null_args"),
    GOOGLE_PAY_SKIPPED_DURING_LOAD("google_pay.skipped_during_load"),
    GOOGLE_PAY_FAILED("google_pay.confirm.error"),
    FRAUD_DETECTION_API_FAILURE("fraud_detection_data_repository.api_failure"),
    SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE("stripe_android.saved_payment_method_radar_session_failure"),
    EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL("paymentsheet.external_payment_method.confirm_handler_is_null"),
    CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL("paymentsheet.custom_payment_method.confirm_handler_is_null"),
    CREATE_INTENT_CALLBACK_NULL("paymentsheet.create_intent_callback.is_null"),
    PREPARE_PAYMENT_METHOD_HANDLER_NULL("paymentsheet.prepare_payment_method_handler.is_null"),
    CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL("elements.tap_to_add.create_card_present_setup_intent_callback.is_null"),
    HCAPTCHA_FAILURE("elements.captcha.passive.expected_failure"),
    INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED("intent_confirmation_challenge.challenge_cancellation_request_failed"),
    INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED("intent_confirmation_handler.attestation.request_token_failed"),
    /* JADX INFO: Fake field, exist only in values array */
    TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE("elements.tap_to_add.discover_readers_call.failure"),
    /* JADX INFO: Fake field, exist only in values array */
    TAP_TO_ADD_CONNECT_READER_CALL_FAILURE("elements.tap_to_add.connect_reader_call.failure"),
    PAYMENT_OPTION_CARD_ART_LOAD_FAILURE("elements.payment_option.card_art.load_failure"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SHIPPING_ADDRESS_ELEMENT_PRESENT_NOT_CONFIGURED("checkout.shipping_address_element.present.not_configured");

    public final String a;

    vxy(String str) {
        this.a = str;
    }

    @Override // defpackage.fs1
    public final String c() {
        return this.a;
    }
}
