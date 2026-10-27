package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum i6c0 implements ndt {
    ARM32(0),
    ARM64(1),
    X86(2),
    X86_64(3),
    RISCV64(4),
    NONE(5),
    UNRECOGNIZED(-1);

    public final int a;

    i6c0(int i2) {
        this.a = i2;
    }

    public static i6c0 b(int i2) {
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

    @Override // defpackage.ndt
    public final int a() {
        return this == UNRECOGNIZED ? xdt.throwCannotGetNumberOfUnrecognized() : this.a;
    }
}
