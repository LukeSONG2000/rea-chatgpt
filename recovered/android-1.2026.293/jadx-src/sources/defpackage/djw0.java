package defpackage;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class djw0 extends mx60 {
    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        long j;
        w170 w170Var = (w170) v070Var;
        int iB = w170Var.i;
        if (iB == 0) {
            iB = w170Var.B();
        }
        if (iB == 16) {
            w170Var.i = 0;
            int[] iArr = w170Var.d;
            int i = w170Var.a - 1;
            iArr[i] = iArr[i] + 1;
            j = w170Var.j;
        } else {
            if (iB == 17) {
                gma gmaVar = w170Var.h;
                long j2 = w170Var.k;
                gmaVar.getClass();
                w170Var.l = gmaVar.Q(j2, gve.a);
            } else if (iB == 9 || iB == 8) {
                String strL = iB == 9 ? w170Var.L(w170.o) : w170Var.L(w170.n);
                w170Var.l = strL;
                try {
                    long j3 = Long.parseLong(strL);
                    w170Var.i = 0;
                    int[] iArr2 = w170Var.d;
                    int i2 = w170Var.a - 1;
                    iArr2[i2] = iArr2[i2] + 1;
                    j = j3;
                } catch (NumberFormatException unused) {
                    w170Var.i = 11;
                    long jLongValueExact = new BigDecimal(w170Var.l).longValueExact();
                    w170Var.l = null;
                    w170Var.i = 0;
                    int[] iArr3 = w170Var.d;
                    int i3 = w170Var.a - 1;
                    iArr3[i3] = iArr3[i3] + 1;
                    j = jLongValueExact;
                }
            } else if (iB != 11) {
                k62.f("Expected a long but was ", lu60.o(w170Var.g()), " at path ", w170Var.a());
                return null;
            }
            w170Var.i = 11;
            try {
                long jLongValueExact2 = new BigDecimal(w170Var.l).longValueExact();
                w170Var.l = null;
                w170Var.i = 0;
                int[] iArr32 = w170Var.d;
                int i32 = w170Var.a - 1;
                iArr32[i32] = iArr32[i32] + 1;
                j = jLongValueExact2;
            } catch (ArithmeticException | NumberFormatException unused2) {
                k62.f("Expected a long but was ", w170Var.l, " at path ", w170Var.a());
                return null;
            }
        }
        return Long.valueOf(j);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        g270Var.B(((Long) obj).longValue());
    }

    public final String toString() {
        return "JsonAdapter(Long)";
    }
}
