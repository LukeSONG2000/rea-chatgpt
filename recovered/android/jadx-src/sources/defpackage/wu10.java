package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public enum wu10 {
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

    public static final vu10 Companion = new vu10();
    public static final t8u b = gee.L(2, vtw.s);
    public final String a;

    wu10(String str) {
        this.a = str;
    }
}
