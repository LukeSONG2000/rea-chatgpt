package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public enum nlu0 {
    INTERMEDIATE_KEY(32),
    INTERMEDIATE_KEY_EXPIRATION(4),
    INTERMEDIATE_KEY_SIGNATURE(64),
    SALT(16),
    PAYLOAD(64);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    nlu0(int i) {
        this.a = i;
    }
}
