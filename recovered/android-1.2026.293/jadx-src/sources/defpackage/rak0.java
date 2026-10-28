package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public enum rak0 {
    /* JADX INFO: Fake field, exist only in values array */
    IMPRESSION("paywall_impression"),
    /* JADX INFO: Fake field, exist only in values array */
    CANCEL("paywall_cancel"),
    /* JADX INFO: Fake field, exist only in values array */
    CLOSE("paywall_close"),
    /* JADX INFO: Fake field, exist only in values array */
    PURCHASE_INITIATED("paywall_purchase_initiated"),
    /* JADX INFO: Fake field, exist only in values array */
    PURCHASE_ERROR("paywall_purchase_error"),
    /* JADX INFO: Fake field, exist only in values array */
    EXIT_OFFER("paywall_exit_offer"),
    /* JADX INFO: Fake field, exist only in values array */
    COMPONENT_INTERACTION("paywall_component_interacted");

    public static final qak0 Companion = new qak0();
    public static final sl70 b = zx6.R(2, hua.f);
    public final String a;

    rak0(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
