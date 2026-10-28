package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cra0 extends v0o0 {
    public final v0o0 B;

    public cra0(v0o0 v0o0Var) {
        super(3, o2p0.a(long[].class), null, v0o0Var.g, new long[0], 32, 0);
        this.B = v0o0Var;
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        return new long[]{((Number) this.B.c(bxaVar)).longValue()};
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        return new long[]{((Number) this.B.d(t1o0Var)).longValue()};
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        for (long j : (long[]) obj) {
            this.B.e(to0Var, Long.valueOf(j));
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        long[] jArr = (long[]) obj;
        int length = jArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            }
            this.B.f(otq0Var, Long.valueOf(jArr[length]));
        }
    }

    @Override // defpackage.v0o0
    public final void g(to0 to0Var, int i, Object obj) {
        long[] jArr = (long[]) obj;
        if (jArr == null || jArr.length == 0) {
            return;
        }
        super.g(to0Var, i, jArr);
    }

    @Override // defpackage.v0o0
    public final void h(otq0 otq0Var, int i, Object obj) {
        long[] jArr = (long[]) obj;
        if (jArr == null || jArr.length == 0) {
            return;
        }
        super.h(otq0Var, i, jArr);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        int i = 0;
        for (long j : (long[]) obj) {
            i += this.B.i(Long.valueOf(j));
        }
        return i;
    }

    @Override // defpackage.v0o0
    public final int j(int i, Object obj) {
        long[] jArr = (long[]) obj;
        if (jArr == null || jArr.length == 0) {
            return 0;
        }
        return super.j(i, jArr);
    }
}
