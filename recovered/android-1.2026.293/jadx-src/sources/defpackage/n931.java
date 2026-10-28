package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n931 {
    public final l931 a;
    public final File b;
    public final yz41 c;
    public final int d;
    public final int e;
    public long f;
    public final long g;

    public n931(l931 l931Var, File file, yz41 yz41Var, int i, int i2) {
        this.a = l931Var;
        this.b = file;
        this.c = yz41Var;
        this.d = i;
        this.e = i2;
        zya.Companion.getClass();
        this.f = 0L;
        this.g = Math.multiplyExact(y0a0.O(1, 2L), i2);
    }

    public final boolean a(j931 j931Var) {
        return j931Var.b == this.d && j931Var.a == this.e;
    }

    public final l931 b() {
        return this.a;
    }

    public final File c() {
        return this.b;
    }

    public final yz41 d() {
        return this.c;
    }

    public final void e(long j, long j2) {
        long j3 = j - j2;
        if (j3 < 0) {
            j3 = 0;
        }
        long j4 = (j3 * ((long) this.d)) / 1000000000;
        yya yyaVar = zya.Companion;
        long jSubtractExact = Math.subtractExact(Math.multiplyExact(this.g, j4), this.f);
        while (true) {
            zya.Companion.getClass();
            if (kdd.z(jSubtractExact, 0L) <= 0) {
                return;
            }
            int i = (int) ((zya) dan.g0(new zya(jSubtractExact), new zya(r931.h))).a;
            this.c.write(new byte[i]);
            long j5 = i;
            this.f = Math.addExact(this.f, y0a0.O(1, j5));
            jSubtractExact = Math.subtractExact(jSubtractExact, y0a0.O(1, j5));
        }
    }

    public final void f(j931 j931Var, long j) {
        e(j931Var.c, j);
        byte[] bArr = j931Var.d;
        this.c.write(bArr);
        long j2 = this.f;
        yya yyaVar = zya.Companion;
        int length = bArr.length;
        yyaVar.getClass();
        this.f = Math.addExact(j2, y0a0.O(1, length));
    }
}
