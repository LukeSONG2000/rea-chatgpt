package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum iju implements fay0 {
    NoCustomer("noCustomer"),
    NoCardPresentCallbackFailure("noCardPresentCallbackFailure"),
    /* JADX INFO: Fake field, exist only in values array */
    FailureFromMerchantCardPresentCallback("failureFromMerchantCardPresentCallback"),
    /* JADX INFO: Fake field, exist only in values array */
    CardBrandNotSupportedByMerchant("cardBrandNotSupportedByMerchant");

    public final String a;

    iju(String str) {
        this.a = str;
    }

    @Override // defpackage.fay0
    public final String getValue() {
        return this.a;
    }
}
