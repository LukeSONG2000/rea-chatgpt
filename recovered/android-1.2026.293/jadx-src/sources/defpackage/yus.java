package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yus extends ya81 {
    public final fq81 c;

    public yus(fq81 fq81Var) {
        this.c = fq81Var;
    }

    @Override // defpackage.ya81
    public final int a(int i, int i2, vi70 vi70Var, z4l0 z4l0Var, int i3) {
        int iG = this.c.g(z4l0Var);
        if (iG == Integer.MIN_VALUE) {
            return 0;
        }
        int i4 = i3 - iG;
        return vi70Var == vi70.b ? (i - i2) - i4 : i4;
    }

    @Override // defpackage.ya81
    public final Integer b(z4l0 z4l0Var) {
        return Integer.valueOf(this.c.g(z4l0Var));
    }
}
