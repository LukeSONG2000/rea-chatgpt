package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum wxy implements uxy {
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_SUCCESS("elements.customer_sheet.elements_session.load_success"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_SUCCESS("elements.customer_sheet.customer_session.elements_session.load_success"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_SUCCESS("elements.customer_sheet.payment_methods.load_success"),
    GET_SAVED_PAYMENT_METHODS_SUCCESS("elements.customer_repository.get_saved_payment_methods_success"),
    PLACES_FIND_AUTOCOMPLETE_SUCCESS("address_element.find_autocomplete.success"),
    PLACES_FETCH_PLACE_SUCCESS("address_element.fetch_place.success"),
    LINK_CREATE_CARD_SUCCESS("link.create_new_card.success"),
    LINK_LOG_OUT_SUCCESS("link.log_out.success"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_SUCCESS("elements.customer_sheet.payment_methods.refresh_success"),
    EXTERNAL_PAYMENT_METHODS_LAUNCH_SUCCESS("paymentsheet.external_payment_method.launch_success"),
    CUSTOM_PAYMENT_METHODS_LAUNCH_SUCCESS("paymentsheet.custom_payment_method.launch_success"),
    FOUND_CREATE_INTENT_CALLBACK_WHILE_POLLING("paymentsheet.polling_for_create_intent_callback.found"),
    FOUND_CREATE_INTENT_WITH_CONFIRMATION_TOKEN_CALLBACK_WHILE_POLLING("paymentsheet.polling_for_create_intent_with_confirmation_token_callback.found"),
    FOUND_PREPARE_PAYMENT_METHOD_HANDLER_WHILE_POLLING("paymentsheet.polling_for_prepare_payment_method_handler.found"),
    /* JADX INFO: Fake field, exist only in values array */
    TAP_TO_ADD_DISCOVER_READERS_CALL_SUCCESS("elements.tap_to_add.discover_readers_call.success"),
    /* JADX INFO: Fake field, exist only in values array */
    TAP_TO_ADD_CONNECT_READER_CALL_SUCCESS("elements.tap_to_add.connect_reader_call.success"),
    FOUND_CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_WHILE_POLLING("elements.tap_to_add.polling_for_create_card_present_setup_intent_callback.success");

    public final String a;

    wxy(String str) {
        this.a = str;
    }

    @Override // defpackage.fs1
    public final String c() {
        return this.a;
    }
}
