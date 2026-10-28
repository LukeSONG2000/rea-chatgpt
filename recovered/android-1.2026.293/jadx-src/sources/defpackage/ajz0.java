package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum ajz0 implements kl60 {
    UNKNOWN(0),
    USE_AFTER_FREE(1),
    DOUBLE_FREE(2),
    INVALID_FREE(3),
    BUFFER_OVERFLOW(4),
    BUFFER_UNDERFLOW(5),
    UNRECOGNIZED(-1);

    public final int a;

    ajz0(int i2) {
        this.a = i2;
    }

    @Override // defpackage.kl60
    public final int a() {
        return this == UNRECOGNIZED ? vl60.throwCannotGetNumberOfUnrecognized() : this.a;
    }
}
