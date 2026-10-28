package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qtz0 extends kux0 {
    public final x0y0 b;
    public final y21[] c;

    /* JADX WARN: Illegal instructions before constructor call */
    public qtz0(x0y0 x0y0Var, y21... y21VarArr) {
        long j = x0y0Var.a;
        if (j <= 2147483647L) {
            super((int) j);
            this.b = x0y0Var;
            this.c = y21VarArr;
        } else {
            throw new IllegalStateException(("Schema version is larger than Int.MAX_VALUE: " + j + '.').toString());
        }
    }

    @Override // defpackage.kux0
    public final void b(pp10 pp10Var) {
        this.b.b(new cm2(pp10Var));
    }

    @Override // defpackage.kux0
    public final void e(pp10 pp10Var, int i, int i2) {
        y21[] y21VarArr = this.c;
        this.b.e(new cm2(pp10Var), i, i2, (y21[]) Arrays.copyOf(y21VarArr, y21VarArr.length));
    }
}
