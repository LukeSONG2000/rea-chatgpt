package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uln extends zln {
    public static final uln e;
    public static final uln f;
    public static final uln g;
    public static final uln h;
    public static final uln i;
    public static final uln j;
    public static final uln k;
    public final /* synthetic */ byte d;

    static {
        String str = "/v1/product_entitlement_mapping";
        e = new uln(str, "get_product_entitlement_mapping", str, (byte) 0);
        String str2 = null;
        f = new uln("/v1/subscribers/identify", "log_in", str2, (byte) 1);
        g = new uln("/v1/customercenter/support/create-ticket", "post_create_support_ticket", str2, (byte) 2);
        h = new uln("/v1/diagnostics", "post_diagnostics", str2, (byte) 3);
        i = new uln("/v1/events", "post_paywall_events", str2, (byte) 4);
        j = new uln("/v1/receipts", "post_receipt", str2, (byte) 5);
        k = new uln("/v1/subscribers/redeem_purchase", "post_redeem_web_purchase", str2, (byte) 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uln(String str, String str2, String str3, byte b) {
        super(str, str2, str3);
        this.d = b;
    }

    @Override // defpackage.zln
    public final String e(boolean z) {
        String str;
        byte b = this.d;
        String str2 = this.a;
        switch (b) {
            case 0:
                return (!z || (str = (String) this.c) == null) ? str2 : str;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                return str2;
        }
    }
}
