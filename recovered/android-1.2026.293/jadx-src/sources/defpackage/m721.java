package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m721 {
    public static final l721 a = new l721(n491.s, 0, 0);

    public static final a301 a(o631 o631Var, oz2 oz2Var) {
        a301 a301VarA = o631Var.a(oz2Var);
        int length = oz2Var.b.length();
        oz2 oz2Var2 = a301VarA.a;
        y1g0 y1g0Var = a301VarA.b;
        int length2 = oz2Var2.b.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            b(y1g0Var.p(i), length2, i);
        }
        b(y1g0Var.p(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < iMin2; i2++) {
            c(y1g0Var.m(i2), length, i2);
        }
        c(y1g0Var.m(length2), length, length2);
        return new a301(oz2Var2, new l721(y1g0Var, oz2Var.b.length(), oz2Var2.b.length()));
    }

    public static final void b(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbO = gy00.o("OffsetMapping.originalToTransformed returned invalid mapping: ", i3, " -> ", i, " is not in range of transformed text [0, ");
        sbO.append(i2);
        sbO.append("]");
        iu50.c(sbO.toString());
    }

    public static final void c(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbO = gy00.o("OffsetMapping.transformedToOriginal returned invalid mapping: ", i3, " -> ", i, " is not in range of original text [0, ");
        sbO.append(i2);
        sbO.append("]");
        iu50.c(sbO.toString());
    }
}
