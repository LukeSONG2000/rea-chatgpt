package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eff0 implements znb0 {
    public final znb0 a;
    public final int b;
    public final int c;

    public eff0(znb0 znb0Var, int i, int i2) {
        this.a = znb0Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.znb0
    public final int C(int i) {
        return this.a.C(i);
    }

    @Override // defpackage.znb0
    public final int I(int i) {
        return this.a.I(i);
    }

    @Override // defpackage.znb0
    public final z4l0 L(long j) {
        znb0 znb0Var = this.a;
        int i = this.c;
        int i2 = this.b;
        if (i == 1) {
            return new fff0(i2 == 2 ? znb0Var.I(k5p.h(j)) : znb0Var.C(k5p.h(j)), k5p.d(j) ? k5p.h(j) : 32767);
        }
        return new fff0(k5p.e(j) ? k5p.i(j) : 32767, i2 == 2 ? znb0Var.b(k5p.i(j)) : znb0Var.s(k5p.i(j)));
    }

    @Override // defpackage.znb0
    public final int b(int i) {
        return this.a.b(i);
    }

    @Override // defpackage.znb0
    public final Object h() {
        return this.a.h();
    }

    @Override // defpackage.znb0
    public final int s(int i) {
        return this.a.s(i);
    }
}
