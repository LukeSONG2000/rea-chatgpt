package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum j391 implements kg71 {
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED(0),
    CODE_128(1),
    CODE_39(2),
    CODE_93(3),
    CODABAR(4),
    DATA_MATRIX(5),
    EAN_13(6),
    EAN_8(7),
    ITF(8),
    QR_CODE(9),
    UPC_A(10),
    UPC_E(11),
    PDF417(12),
    AZTEC(13),
    /* JADX INFO: Fake field, exist only in values array */
    DATABAR(14),
    /* JADX INFO: Fake field, exist only in values array */
    TEZ_CODE(16);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    j391(int i) {
        this.a = i;
    }

    @Override // defpackage.kg71
    public final int zza() {
        return this.a;
    }
}
