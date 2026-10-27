package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kk20 {
    public int a;
    public int b;
    public long c = 0;
    public long d = lk20.a;
    public long e = 0;

    public int P(lg0 lg0Var) {
        return Integer.MIN_VALUE;
    }

    public int W() {
        return (int) (this.c & 4294967295L);
    }

    public int Z() {
        return (int) (this.c >> 32);
    }

    public final void a0() {
        this.a = ltt.d0((int) (this.c >> 32), gxf.k(this.d), gxf.i(this.d));
        int iD0 = ltt.d0((int) (this.c & 4294967295L), gxf.j(this.d), gxf.h(this.d));
        this.b = iD0;
        int i = this.a;
        long j = this.c;
        this.e = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iD0 - ((int) (j & 4294967295L))) / 2)));
    }

    public void b0(long j, float f, s0r s0rVar) {
        c0(j, f, null);
    }

    public final void d0(long j) {
        if (k5t.b(this.c, j)) {
            return;
        }
        this.c = j;
        a0();
    }

    public final void f0(long j) {
        if (gxf.c(this.d, j)) {
            return;
        }
        this.d = j;
        a0();
    }

    public Object h() {
        return null;
    }

    public void c0(long j, float f, Function1 function1) {
    }
}
