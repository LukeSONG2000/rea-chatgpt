package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum xxy implements uxy {
    AUTH_WEB_VIEW_BLANK_CLIENT_SECRET("payments.auth_web_view.blank_client_secret"),
    MISSING_HOSTED_VOUCHER_URL("payments.missing_hosted_voucher_url"),
    MISSING_POLLING_AUTHENTICATOR("payments.missing_polling_authenticator"),
    LINK_INVALID_SESSION_STATE("link.signup.failure.invalidSessionState"),
    GOOGLE_PAY_JSON_REQUEST_PARSING("google_pay_repository.is_ready_request_json_parsing_failure"),
    GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT("google_pay.confirm.unexpected_result"),
    GOOGLE_PAY_UNEXPECTED_STATUS_CODE("google_pay.confirm.unexpected_status_code"),
    GOOGLE_PAY_MISSING_INTENT_DATA("google_pay.on_result.missing_data"),
    FIND_AUTOCOMPLETE_PREDICTIONS_WITHOUT_DEPENDENCY("address_element.find_autocomplete.without_dependency"),
    FETCH_PLACE_WITHOUT_DEPENDENCY("address_element.fetch_place.without_dependency"),
    LINK_ATTACH_CARD_WITH_NULL_ACCOUNT("link.create_new_card.missing_link_account"),
    LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT("link.create_new_bank_account.missing_link_account"),
    LINK_WEB_FAILED_TO_PARSE_RESULT_URI("link.web.result.parsing_failed"),
    PAYMENT_SHEET_AUTHENTICATORS_NOT_FOUND("paymentsheet.authenticators.not_found"),
    PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND("paymentsheet.loader.elements_session.customer.not_found"),
    EXTERNAL_PAYMENT_METHOD_SERIALIZATION_FAILURE("elements.external_payment_methods_serializer.error"),
    PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT("paymentsheet.no_payment_selection"),
    PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT("paymentsheet.invalid_payment_selection"),
    FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT("flow_controller.invalid_payment_selection"),
    INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION("intent_confirmation_handler.invalid_payment_confirmation_option"),
    EXTERNAL_PAYMENT_METHOD_UNEXPECTED_RESULT_CODE("paymentsheet.external_payment_method.unexpected_result_code"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SESSION_GOOGLE_PAY_UNEXPECTED_CALLBACK_TRIGGER("customersheet.customer_session.attach_called"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SELECTION_SET_BEFORE_LOAD("customersheet.customer_session.elements_session.no_customer_field"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SESSION_GOOGLE_PAY_UNEXPECTED_CALLBACK_TRIGGER("embedded.embedded_sheet_launcher.embedded_state_is_null"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SELECTION_SET_BEFORE_LOAD("embedded.present_payment_options.not_configured"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SESSION_GOOGLE_PAY_UNEXPECTED_CALLBACK_TRIGGER("embedded.present_payment_options.no_launcher"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SELECTION_SET_BEFORE_LOAD("wallet_buttons.wallet_arguments.null_on_confirm"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SESSION_GOOGLE_PAY_UNEXPECTED_CALLBACK_TRIGGER("wallet_buttons.confirmation_arguments.null_on_confirm"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SELECTION_SET_BEFORE_LOAD("express_checkout_element.state.null_on_confirm"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SESSION_GOOGLE_PAY_UNEXPECTED_CALLBACK_TRIGGER("express_checkout_element.confirmation_arguments.null_on_confirm"),
    INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL("intent_confirmation_handler.passive_challenge.params_null"),
    INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED("intent_confirmation_handler.attestation.invoked_when_disabled"),
    INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE("intent_confirmation_handler.attestation.failed_to_prepare"),
    INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS("intent_confirmation_challenge.failed_to_parse_success_callback_params"),
    INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS("intent_confirmation_challenge.failed_to_parse_error_callback_params"),
    INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE("intent_confirmation_challenge.intent_parameters_unavailable"),
    INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT("intent_confirmation_challenge.attestation.no_attestation_result"),
    HCAPTCHA_UNEXPECTED_FAILURE("elements.captcha.passive.unexpected_failure"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SELECTION_SET_BEFORE_LOAD("paymentmethodmessaging.element.unable_to_parse_response"),
    CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM("customersheet.confirmation.no_payment_method_metadata"),
    TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE("elements.tap_to_add.location_permission_required_unexpectedly"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SESSION_GOOGLE_PAY_UNEXPECTED_CALLBACK_TRIGGER("elements.tap_to_add.failure_to_cancel_discover_readers_call"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SELECTION_SET_BEFORE_LOAD("elements.tap_to_add.failure_to_cancel_collect_setup_intent_call"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SESSION_GOOGLE_PAY_UNEXPECTED_CALLBACK_TRIGGER("elements.tap_to_add.failure_to_cancel_confirm_setup_intent_call"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SELECTION_SET_BEFORE_LOAD("elements.tap_to_add.no_reader_found"),
    TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT("elements.tap_to_add.flow_controller_received_complete_result"),
    TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT("elements.tap_to_add.payment_sheet_received_continue_result"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SESSION_GOOGLE_PAY_UNEXPECTED_CALLBACK_TRIGGER("elements.tap_to_add.no_generated_card_after_successful_intent_confirmation"),
    CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION("card_art_prefetch.invoked_for_confirmation"),
    PREFETCHED_PMS_NULL_FOR_EPHEMERAL_KEY("payment_methods_prefetch.null_for_ephemeral_key"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SELECTION_SET_BEFORE_LOAD("checkout.selection_set_before_load"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_SESSION_GOOGLE_PAY_UNEXPECTED_CALLBACK_TRIGGER("checkout.google_pay.unexpected_callback_trigger"),
    GOOGLE_PAY_DYNAMIC_CALLBACK_MISSING_REQUEST("google_pay.dynamic_callbacks.missing_request"),
    GOOGLE_PAY_DYNAMIC_CALLBACK_MISSING_CALLBACK("google_pay.dynamic_callbacks.missing_callback"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLE_PAY_DYNAMIC_CALLBACK_PARSING_FAILURE("google_pay.dynamic_callbacks.parsing_failure");

    public final String a;

    xxy(String str) {
        this.a = str;
    }

    @Override // defpackage.fs1
    public final String c() {
        return "unexpected_error.".concat(this.a);
    }
}
