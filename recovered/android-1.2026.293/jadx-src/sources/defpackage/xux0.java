package defpackage;

import android.util.Rational;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xux0 {
    public final int a;
    public final int b;
    public final Rational c;
    public final boolean d;

    public xux0(z3e z3eVar, Rational rational) {
        this.a = z3eVar.d();
        this.b = z3eVar.m();
        this.c = rational;
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        this.d = z;
    }

    public final Size a(d450 d450Var) {
        int iB = d450Var.B(0);
        Size size = (Size) d450Var.a(d450.e0, null);
        if (size != null) {
            int iH = hf81.h(hf81.m(iB), this.a, 1 == this.b);
            if (iH == 90 || iH == 270) {
                return new Size(size.getHeight(), size.getWidth());
            }
        }
        return size;
    }
}
