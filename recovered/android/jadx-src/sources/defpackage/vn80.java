package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum vn80 {
    INTERMEDIATE_KEY(32),
    INTERMEDIATE_KEY_EXPIRATION(4),
    INTERMEDIATE_KEY_SIGNATURE(64),
    SALT(16),
    PAYLOAD(64);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    vn80(int i) {
        this.a = i;
    }
}
