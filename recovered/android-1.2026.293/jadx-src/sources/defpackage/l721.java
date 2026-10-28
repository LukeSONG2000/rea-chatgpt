package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l721 implements y1g0 {
    public final y1g0 a;
    public final int b;
    public final int c;

    public l721(y1g0 y1g0Var, int i, int i2) {
        this.a = y1g0Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.y1g0
    public final int m(int i) {
        int iM = this.a.m(i);
        if (i >= 0 && i <= this.c) {
            m721.c(iM, this.b, i);
        }
        return iM;
    }

    @Override // defpackage.y1g0
    public final int p(int i) {
        int iP = this.a.p(i);
        if (i >= 0 && i <= this.b) {
            m721.b(iP, this.c, i);
        }
        return iP;
    }
}
