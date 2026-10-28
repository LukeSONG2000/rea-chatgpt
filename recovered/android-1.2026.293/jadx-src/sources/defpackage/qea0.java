package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum qea0 implements q1o0 {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    qea0(int i2) {
        this.a = i2;
    }

    @Override // defpackage.q1o0
    public final int a() {
        return this.a;
    }
}
