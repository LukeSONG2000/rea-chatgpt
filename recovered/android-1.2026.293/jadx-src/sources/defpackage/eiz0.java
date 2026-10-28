package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum eiz0 implements kl60 {
    ARM32(0),
    ARM64(1),
    X86(2),
    X86_64(3),
    RISCV64(4),
    NONE(5),
    UNRECOGNIZED(-1);

    public final int a;

    eiz0(int i2) {
        this.a = i2;
    }

    public static eiz0 b(int i2) {
        if (i2 == 0) {
            return ARM32;
        }
        if (i2 == 1) {
            return ARM64;
        }
        if (i2 == 2) {
            return X86;
        }
        if (i2 == 3) {
            return X86_64;
        }
        if (i2 == 4) {
            return RISCV64;
        }
        if (i2 != 5) {
            return null;
        }
        return NONE;
    }

    @Override // defpackage.kl60
    public final int a() {
        return this == UNRECOGNIZED ? vl60.throwCannotGetNumberOfUnrecognized() : this.a;
    }
}
