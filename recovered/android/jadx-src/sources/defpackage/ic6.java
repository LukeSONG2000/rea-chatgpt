package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ic6 implements hc6 {
    public final t210 a;
    public final int b;
    public final int c;
    public int d;
    public short e;

    public ic6(ony onyVar) {
        t210 t210Var = onyVar.c;
        this.a = t210Var;
        t210Var.M(12);
        this.c = t210Var.D() & PrivateKeyType.INVALID;
        this.b = t210Var.D();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [int, short] */
    @Override // defpackage.hc6
    public final int g() {
        t210 t210Var = this.a;
        int i = this.c;
        if (i == 8) {
            return t210Var.z();
        }
        if (i == 16) {
            return t210Var.G();
        }
        int i2 = this.d;
        this.d = i2 + 1;
        if (i2 % 2 != 0) {
            return this.e & 15;
        }
        ?? Z = t210Var.z();
        this.e = Z;
        return (Z & 240) >> 4;
    }

    @Override // defpackage.hc6
    public final int k() {
        return -1;
    }

    @Override // defpackage.hc6
    public final int m() {
        return this.b;
    }
}
