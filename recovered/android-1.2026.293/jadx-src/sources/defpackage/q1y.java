package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q1y {
    public static final q1y b;
    public static final q1y c;
    public static final q1y d;
    public static final q1y e;
    public static final q1y f;
    public static final q1y g;
    public static final q1y h;
    public static final q1y i;
    public static final q1y j;
    public static final q1y k;
    public static final q1y l;
    public static final q1y m;
    public static final q1y n;
    public static final q1y o;
    public static final q1y p;
    public static final q1y q;
    public static final /* synthetic */ q1y[] r;
    public static final /* synthetic */ jty s;
    public final String a;

    static {
        q1y q1yVar = new q1y("ELEMENTS_DISABLE_FC_LITE", 0, "elements_disable_fc_lite");
        b = q1yVar;
        q1y q1yVar2 = new q1y("ELEMENTS_PREFER_FC_LITE", 1, "elements_prefer_fc_lite");
        c = q1yVar2;
        q1y q1yVar3 = new q1y("ELEMENTS_DISABLE_LINK_GLOBAL_HOLDBACK_LOOKUP", 2, "elements_disable_link_global_holdback_lookup");
        d = q1yVar3;
        q1y q1yVar4 = new q1y("ELEMENTS_ENABLE_LINK_SPM", 3, "elements_enable_link_spm");
        e = q1yVar4;
        q1y q1yVar5 = new q1y("ELEMENTS_ENABLE_PASSIVE_CAPTCHA", 4, "elements_enable_passive_captcha");
        f = q1yVar5;
        q1y q1yVar6 = new q1y("ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT", 5, "elements_mobile_force_setup_future_use_behavior_and_new_mandate_text");
        g = q1yVar6;
        q1y q1yVar7 = new q1y("ELEMENTS_MOBILE_ATTEST_ON_INTENT_CONFIRMATION", 6, "elements_mobile_attest_on_intent_confirmation");
        h = q1yVar7;
        q1y q1yVar8 = new q1y("ELEMENTS_MOBILE_CARD_FUND_FILTERING", 7, "elements_mobile_card_funding_filtering");
        i = q1yVar8;
        q1y q1yVar9 = new q1y("ELEMENTS_MOBILE_ANDROID_TAP_TO_ADD_ENABLED", 8, "elements_mobile_android_tap_to_add_enabled");
        j = q1yVar9;
        q1y q1yVar10 = new q1y("ELEMENTS_MOBILE_ANDROID_NFC_SCANNING_ENABLED", 9, "elements_mobile_android_nfc_scanning_enabled");
        k = q1yVar10;
        q1y q1yVar11 = new q1y("ELEMENTS_MOBILE_LINK_INLINE_SIGNUP_WITH_SAVED_PM_ENABLED", 10, "elements_mobile_link_inline_signup_with_saved_pm_enabled");
        l = q1yVar11;
        q1y q1yVar12 = new q1y("ELEMENTS_MOBILE_ALLOW_STRIPECARDSCAN", 11, "elements_mobile_allow_stripecardscan");
        m = q1yVar12;
        q1y q1yVar13 = new q1y("ELEMENTS_MOBILE_CARDSCAN_USE_MLKIT", 12, "elements_mobile_cardscan_use_mlkit");
        n = q1yVar13;
        q1y q1yVar14 = new q1y("ELEMENTS_MOBILE_CARDSCAN_DISABLE_SSDOCR", 13, "elements_mobile_cardscan_disable_ssdocr");
        o = q1yVar14;
        q1y q1yVar15 = new q1y("ELEMENTS_MOBILE_FORCE_VERTICAL_PAYMENT_METHOD_LAYOUT", 14, "elements_mobile_force_vertical_payment_method_layout");
        p = q1yVar15;
        q1y q1yVar16 = new q1y("OCS_MOBILE_SHOULD_USE_AUTOCOMPLETE_PROXY_ENDPOINTS", 15, "ocs_mobile_should_use_autocomplete_proxy_endpoints");
        q = q1yVar16;
        q1y[] q1yVarArr = {q1yVar, q1yVar2, q1yVar3, q1yVar4, q1yVar5, q1yVar6, q1yVar7, q1yVar8, q1yVar9, q1yVar10, q1yVar11, q1yVar12, q1yVar13, q1yVar14, q1yVar15, q1yVar16};
        r = q1yVarArr;
        s = new jty(q1yVarArr);
    }

    public q1y(String str, int i2, String str2) {
        this.a = str2;
    }

    public static q1y valueOf(String str) {
        return (q1y) Enum.valueOf(q1y.class, str);
    }

    public static q1y[] values() {
        return (q1y[]) r.clone();
    }
}
