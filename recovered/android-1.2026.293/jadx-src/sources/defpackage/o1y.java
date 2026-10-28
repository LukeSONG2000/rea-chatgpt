package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1y {
    public static final o1y b;
    public static final o1y c;
    public static final o1y d;
    public static final o1y e;
    public static final o1y f;
    public static final o1y g;
    public static final o1y h;
    public static final /* synthetic */ o1y[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        o1y o1yVar = new o1y("LINK_GLOBAL_HOLD_BACK", 0, "link_global_holdback");
        b = o1yVar;
        o1y o1yVar2 = new o1y("LINK_GLOBAL_HOLD_BACK_AA", 1, "link_global_holdback_aa");
        c = o1yVar2;
        o1y o1yVar3 = new o1y("LINK_AB_TEST", 2, "link_ab_test");
        d = o1yVar3;
        o1y o1yVar4 = new o1y("OCS_MOBILE_NFC_SCANNING_FEATURE_HOLDBACK", 3, "ocs_mobile_nfc_scanning_feature_holdback");
        e = o1yVar4;
        o1y o1yVar5 = new o1y("OCS_MOBILE_PAYMENT_METHOD_MESSAGING_PROMOTIONS", 4, "ocs_mobile_payment_method_messaging_promotions");
        f = o1yVar5;
        o1y o1yVar6 = new o1y("CONNECTIONS_FC_LITE_VS_NATIVE", 5, "connections_fc_lite_vs_native");
        g = o1yVar6;
        o1y o1yVar7 = new o1y("CONNECTIONS_FC_LITE_VS_NATIVE_AA", 6, "connections_fc_lite_vs_native_aa");
        h = o1yVar7;
        o1y[] o1yVarArr = {o1yVar, o1yVar2, o1yVar3, o1yVar4, o1yVar5, o1yVar6, o1yVar7};
        i = o1yVarArr;
        j = new jty(o1yVarArr);
    }

    public o1y(String str, int i2, String str2) {
        this.a = str2;
    }

    public static o1y valueOf(String str) {
        return (o1y) Enum.valueOf(o1y.class, str);
    }

    public static o1y[] values() {
        return (o1y[]) i.clone();
    }
}
