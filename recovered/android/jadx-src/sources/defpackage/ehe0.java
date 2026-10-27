package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ehe0 {
    public static final ca00 a = new ca00(v900.a, 0, 0);

    public static final eoc0 a(k3f0 k3f0Var, j91 j91Var) {
        eoc0 eoc0VarA = k3f0Var.a(j91Var);
        int length = j91Var.b.length();
        j91 j91Var2 = eoc0VarA.a;
        w900 w900Var = eoc0VarA.b;
        int length2 = j91Var2.b.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            b(w900Var.r(i), length2, i);
        }
        b(w900Var.r(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < iMin2; i2++) {
            c(w900Var.n(i2), length, i2);
        }
        c(w900Var.n(length2), length, length2);
        return new eoc0(j91Var2, new ca00(w900Var, j91Var.b.length(), j91Var2.b.length()));
    }

    public static final void b(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbR = pty.r("OffsetMapping.originalToTransformed returned invalid mapping: ", i3, " -> ", i, " is not in range of transformed text [0, ");
        sbR.append(i2);
        sbR.append(']');
        yqs.c(sbR.toString());
    }

    public static final void c(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbR = pty.r("OffsetMapping.transformedToOriginal returned invalid mapping: ", i3, " -> ", i, " is not in range of original text [0, ");
        sbR.append(i2);
        sbR.append(']');
        yqs.c(sbR.toString());
    }
}
