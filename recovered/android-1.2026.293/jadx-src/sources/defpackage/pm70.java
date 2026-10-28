package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pm70 {
    public final int a;
    public final om70[] b;
    public final fx21 c;
    public final List d;
    public final int e;
    public final int f;
    public final int g;

    public pm70(int i, om70[] om70VarArr, fx21 fx21Var, List list, int i2) {
        this.a = i;
        this.b = om70VarArr;
        this.c = fx21Var;
        this.d = list;
        this.e = i2;
        int iMax = 0;
        for (om70 om70Var : om70VarArr) {
            iMax = Math.max(iMax, om70Var.n);
        }
        this.f = iMax;
        int i3 = iMax + this.e;
        this.g = i3 >= 0 ? i3 : 0;
    }

    public final om70[] a(int i, int i2, int i3) {
        om70[] om70VarArr = this.b;
        int length = om70VarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            om70 om70Var = om70VarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((n030) this.d.get(i5)).a;
            om70Var.c(i, ((int[]) this.c.c)[i6], i2, i3, this.a, i6);
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return om70VarArr;
    }
}
