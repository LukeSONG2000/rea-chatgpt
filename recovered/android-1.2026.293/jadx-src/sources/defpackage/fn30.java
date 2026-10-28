package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fn30 {
    public final u0z0 a;
    public int b = -1;
    public float c;

    public fn30(u0z0 u0z0Var) {
        this.a = u0z0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int i2 = 1;
        u0z0 u0z0Var = this.a;
        if (z) {
            int iE = b191.e(u0z0Var.f, i, z);
            z4 = i == u0z0Var.f.getLineStart(iE) || i == u0z0Var.f(iE);
        }
        int i3 = i * 4;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.b == i4) {
            return this.c;
        }
        float fJ = z3 ? u0z0Var.j(i, z) : u0z0Var.k(i, z);
        if (z2) {
            this.b = i4;
            this.c = fJ;
        }
        return fJ;
    }
}
