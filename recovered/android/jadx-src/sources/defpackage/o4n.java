package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o4n {
    public static final o4n b;
    public static final o4n c;
    public static final o4n d;
    public static final o4n e;
    public static final o4n f;
    public static final o4n g;
    public static final o4n h;
    public static final o4n i;
    public static final o4n j;
    public static final o4n k;
    public static final o4n l;
    public static final o4n m;
    public static final o4n n;
    public static final o4n o;
    public static final o4n p;
    public static final o4n q;
    public static final /* synthetic */ o4n[] r;
    public static final /* synthetic */ nrn s;
    public final String a;

    static {
        o4n o4nVar = new o4n("ELEMENTS_DISABLE_FC_LITE", 0, "elements_disable_fc_lite");
        b = o4nVar;
        o4n o4nVar2 = new o4n("ELEMENTS_PREFER_FC_LITE", 1, "elements_prefer_fc_lite");
        c = o4nVar2;
        o4n o4nVar3 = new o4n("ELEMENTS_DISABLE_LINK_GLOBAL_HOLDBACK_LOOKUP", 2, "elements_disable_link_global_holdback_lookup");
        d = o4nVar3;
        o4n o4nVar4 = new o4n("ELEMENTS_ENABLE_LINK_SPM", 3, "elements_enable_link_spm");
        e = o4nVar4;
        o4n o4nVar5 = new o4n("ELEMENTS_ENABLE_PASSIVE_CAPTCHA", 4, "elements_enable_passive_captcha");
        f = o4nVar5;
        o4n o4nVar6 = new o4n("ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT", 5, "elements_mobile_force_setup_future_use_behavior_and_new_mandate_text");
        g = o4nVar6;
        o4n o4nVar7 = new o4n("ELEMENTS_MOBILE_ATTEST_ON_INTENT_CONFIRMATION", 6, "elements_mobile_attest_on_intent_confirmation");
        h = o4nVar7;
        o4n o4nVar8 = new o4n("ELEMENTS_MOBILE_CARD_FUND_FILTERING", 7, "elements_mobile_card_funding_filtering");
        i = o4nVar8;
        o4n o4nVar9 = new o4n("ELEMENTS_MOBILE_ANDROID_TAP_TO_ADD_ENABLED", 8, "elements_mobile_android_tap_to_add_enabled");
        j = o4nVar9;
        o4n o4nVar10 = new o4n("ELEMENTS_MOBILE_ANDROID_NFC_SCANNING_ENABLED", 9, "elements_mobile_android_nfc_scanning_enabled");
        k = o4nVar10;
        o4n o4nVar11 = new o4n("ELEMENTS_MOBILE_LINK_INLINE_SIGNUP_WITH_SAVED_PM_ENABLED", 10, "elements_mobile_link_inline_signup_with_saved_pm_enabled");
        l = o4nVar11;
        o4n o4nVar12 = new o4n("ELEMENTS_MOBILE_ALLOW_STRIPECARDSCAN", 11, "elements_mobile_allow_stripecardscan");
        m = o4nVar12;
        o4n o4nVar13 = new o4n("ELEMENTS_MOBILE_CARDSCAN_USE_MLKIT", 12, "elements_mobile_cardscan_use_mlkit");
        n = o4nVar13;
        o4n o4nVar14 = new o4n("ELEMENTS_MOBILE_CARDSCAN_DISABLE_SSDOCR", 13, "elements_mobile_cardscan_disable_ssdocr");
        o = o4nVar14;
        o4n o4nVar15 = new o4n("ELEMENTS_MOBILE_FORCE_VERTICAL_PAYMENT_METHOD_LAYOUT", 14, "elements_mobile_force_vertical_payment_method_layout");
        p = o4nVar15;
        o4n o4nVar16 = new o4n("OCS_MOBILE_SHOULD_USE_AUTOCOMPLETE_PROXY_ENDPOINTS", 15, "ocs_mobile_should_use_autocomplete_proxy_endpoints");
        q = o4nVar16;
        o4n[] o4nVarArr = {o4nVar, o4nVar2, o4nVar3, o4nVar4, o4nVar5, o4nVar6, o4nVar7, o4nVar8, o4nVar9, o4nVar10, o4nVar11, o4nVar12, o4nVar13, o4nVar14, o4nVar15, o4nVar16};
        r = o4nVarArr;
        s = new nrn(o4nVarArr);
    }

    public o4n(String str, int i2, String str2) {
        this.a = str2;
    }

    public static o4n valueOf(String str) {
        return (o4n) Enum.valueOf(o4n.class, str);
    }

    public static o4n[] values() {
        return (o4n[]) r.clone();
    }
}
