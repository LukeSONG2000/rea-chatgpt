package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z4l0 {
    public int a;
    public int b;
    public long c = 0;
    public long d = a5l0.b;
    public long e = 0;

    public int Q(ji1 ji1Var) {
        return Integer.MIN_VALUE;
    }

    public int U() {
        return (int) (this.c & 4294967295L);
    }

    public int V() {
        return (int) (this.c >> 32);
    }

    public final void Y() {
        this.a = w0a0.o((int) (this.c >> 32), k5p.k(this.d), k5p.i(this.d));
        int iO = w0a0.o((int) (this.c & 4294967295L), k5p.j(this.d), k5p.h(this.d));
        this.b = iO;
        int i = this.a;
        long j = this.c;
        this.e = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iO - ((int) (j & 4294967295L))) / 2)));
    }

    public void b0(long j, float f, nz20 nz20Var) {
        c0(j, f, null);
    }

    public final void d0(long j) {
        if (nc60.b(this.c, j)) {
            return;
        }
        this.c = j;
        Y();
    }

    public final void e0(long j) {
        if (k5p.c(this.d, j)) {
            return;
        }
        this.d = j;
        Y();
    }

    public Object h() {
        return null;
    }

    public void c0(long j, float f, Function1 function1) {
    }
}
