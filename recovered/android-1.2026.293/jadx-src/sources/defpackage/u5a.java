package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u5a implements q5a {
    public final iej0 a;
    public final int b;
    public final int c;
    public int d;
    public short e;

    public u5a(bwd0 bwd0Var) {
        iej0 iej0Var = bwd0Var.c;
        this.a = iej0Var;
        iej0Var.M(12);
        this.c = iej0Var.D() & PrivateKeyType.INVALID;
        this.b = iej0Var.D();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [int, short] */
    @Override // defpackage.q5a
    public final int a() {
        iej0 iej0Var = this.a;
        int i = this.c;
        if (i == 8) {
            return iej0Var.z();
        }
        if (i == 16) {
            return iej0Var.G();
        }
        int i2 = this.d;
        this.d = i2 + 1;
        if (i2 % 2 != 0) {
            return this.e & 15;
        }
        ?? Z = iej0Var.z();
        this.e = Z;
        return (Z & 240) >> 4;
    }

    @Override // defpackage.q5a
    public final int b() {
        return -1;
    }

    @Override // defpackage.q5a
    public final int c() {
        return this.b;
    }
}
