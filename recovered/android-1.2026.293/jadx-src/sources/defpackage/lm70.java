package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm70 {
    public final fx21 a;
    public final int b;
    public final int c;
    public final km70 d;
    public final tm70 e;
    public final /* synthetic */ fx21 f;

    public lm70(fx21 fx21Var, int i, int i2, km70 km70Var, tm70 tm70Var) {
        this.f = fx21Var;
        this.a = fx21Var;
        this.b = i;
        this.c = i2;
        this.d = km70Var;
        this.e = tm70Var;
    }

    public final long a(int i, int i2) {
        int i3;
        fx21 fx21Var = this.a;
        int[] iArr = (int[]) fx21Var.b;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = (int[]) fx21Var.c;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 < 0) {
            hu50.a("width must be >= 0");
        }
        return m5p.h(i3, i3, 0, Integer.MAX_VALUE);
    }

    public final pm70 b(int i) {
        iyt iytVarB = this.e.b(i);
        int i2 = iytVarB.a;
        int size = ((List) iytVarB.b).size();
        int i3 = 0;
        int i4 = (size == 0 || i2 + size == this.b) ? 0 : this.c;
        om70[] om70VarArr = new om70[size];
        int i5 = 0;
        while (true) {
            List list = (List) iytVarB.b;
            if (i3 >= size) {
                return new pm70(i, om70VarArr, this.f, list, i4);
            }
            int i6 = (int) ((n030) list.get(i3)).a;
            om70 om70VarF = this.d.F(i2 + i3, i5, i6, i4, a(i5, i6));
            i5 += i6;
            om70VarArr[i3] = om70VarF;
            i3++;
        }
    }
}
