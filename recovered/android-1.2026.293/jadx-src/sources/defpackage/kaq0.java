package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum kaq0 {
    PaymentElement("android_payment_element"),
    /* JADX INFO: Fake field, exist only in values array */
    CryptoOnramp("android_crypto_onramp"),
    /* JADX INFO: Fake field, exist only in values array */
    StandaloneLink("android_link_standalone");

    public final String a;

    kaq0(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
