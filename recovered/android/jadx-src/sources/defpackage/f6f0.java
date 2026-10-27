package defpackage;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6f0 {
    public final d6f0 a;
    public final File b;
    public final ydg0 c;
    public final int d;
    public final int e;
    public long f;
    public final int g;

    public f6f0(d6f0 d6f0Var, File file, ydg0 ydg0Var, int i, int i2) {
        this.a = d6f0Var;
        this.b = file;
        this.c = ydg0Var;
        this.d = i;
        this.e = i2;
        this.g = i2 * 2;
    }

    public final boolean a(b6f0 b6f0Var) {
        return b6f0Var.b == this.d && b6f0Var.a == this.e;
    }

    public final d6f0 b() {
        return this.a;
    }

    public final File c() {
        return this.b;
    }

    public final ydg0 d() {
        return this.c;
    }

    public final void e(long j, long j2) throws IOException {
        long j3 = j - j2;
        if (j3 < 0) {
            j3 = 0;
        }
        long j4 = (((j3 * ((long) this.d)) / 1000000000) * ((long) this.g)) - this.f;
        while (j4 > 0) {
            int iMin = (int) Math.min(j4, 8192L);
            this.c.write(new byte[iMin]);
            long j5 = iMin;
            this.f += j5;
            j4 -= j5;
        }
    }

    public final void f(b6f0 b6f0Var, long j) throws IOException {
        e(b6f0Var.c, j);
        byte[] bArr = b6f0Var.d;
        this.c.write(bArr);
        this.f += (long) bArr.length;
    }
}
