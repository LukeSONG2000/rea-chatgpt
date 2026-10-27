package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum e7c0 implements ndt {
    UNKNOWN(0),
    USE_AFTER_FREE(1),
    DOUBLE_FREE(2),
    INVALID_FREE(3),
    BUFFER_OVERFLOW(4),
    BUFFER_UNDERFLOW(5),
    UNRECOGNIZED(-1);

    public final int a;

    e7c0(int i2) {
        this.a = i2;
    }

    @Override // defpackage.ndt
    public final int a() {
        return this == UNRECOGNIZED ? xdt.throwCannotGetNumberOfUnrecognized() : this.a;
    }
}
