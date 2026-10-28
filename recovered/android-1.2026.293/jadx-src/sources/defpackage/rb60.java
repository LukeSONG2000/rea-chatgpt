package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rb60 extends v0o0 {
    public final v0o0 B;

    public rb60(v0o0 v0o0Var) {
        super(3, o2p0.a(int[].class), null, v0o0Var.g, new int[0], 32, 0);
        this.B = v0o0Var;
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        return new int[]{((Number) this.B.c(bxaVar)).intValue()};
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        return new int[]{((Number) this.B.d(t1o0Var)).intValue()};
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        for (int i : (int[]) obj) {
            this.B.e(to0Var, Integer.valueOf(i));
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        int[] iArr = (int[]) obj;
        int length = iArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            }
            this.B.f(otq0Var, Integer.valueOf(iArr[length]));
        }
    }

    @Override // defpackage.v0o0
    public final void g(to0 to0Var, int i, Object obj) {
        int[] iArr = (int[]) obj;
        if (iArr == null || iArr.length == 0) {
            return;
        }
        super.g(to0Var, i, iArr);
    }

    @Override // defpackage.v0o0
    public final void h(otq0 otq0Var, int i, Object obj) {
        int[] iArr = (int[]) obj;
        if (iArr == null || iArr.length == 0) {
            return;
        }
        super.h(otq0Var, i, iArr);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        int i = 0;
        for (int i2 : (int[]) obj) {
            i += this.B.i(Integer.valueOf(i2));
        }
        return i;
    }

    @Override // defpackage.v0o0
    public final int j(int i, Object obj) {
        int[] iArr = (int[]) obj;
        if (iArr == null || iArr.length == 0) {
            return 0;
        }
        return super.j(i, iArr);
    }
}
