package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public enum pj50 {
    PaymentElement("android_payment_element"),
    /* JADX INFO: Fake field, exist only in values array */
    CryptoOnramp("android_crypto_onramp"),
    /* JADX INFO: Fake field, exist only in values array */
    StandaloneLink("android_link_standalone");

    public final String a;

    pj50(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
