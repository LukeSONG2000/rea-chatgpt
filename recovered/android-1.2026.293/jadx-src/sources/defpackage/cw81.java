package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum cw81 implements v371 {
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_UNKNOWN(0),
    LATIN(1),
    /* JADX INFO: Fake field, exist only in values array */
    LATIN_AND_CHINESE(2),
    /* JADX INFO: Fake field, exist only in values array */
    LATIN_AND_DEVANAGARI(3),
    /* JADX INFO: Fake field, exist only in values array */
    LATIN_AND_JAPANESE(4),
    /* JADX INFO: Fake field, exist only in values array */
    LATIN_AND_KOREAN(5),
    /* JADX INFO: Fake field, exist only in values array */
    CREDIT_CARD(6),
    /* JADX INFO: Fake field, exist only in values array */
    DOCUMENT(7),
    /* JADX INFO: Fake field, exist only in values array */
    PIXEL_AI(8);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    cw81(int i) {
        this.a = i;
    }

    @Override // defpackage.v371
    public final int zza() {
        return this.a;
    }
}
