package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bm01 extends wj01 {
    public final boolean a;

    public bm01(boolean z) {
        this.a = z;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        if (w070Var.F() != 9) {
            return Double.valueOf(w070Var.nextDouble());
        }
        w070Var.w();
        return null;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            h270Var.i();
            return;
        }
        double dDoubleValue = number.doubleValue();
        if (this.a) {
            gm01.a(dDoubleValue);
        }
        h270Var.F();
        if (h270Var.h != 1 && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            t72.c(dDoubleValue, "Numeric values must be finite, but was ");
        } else {
            h270Var.a();
            h270Var.a.append((CharSequence) Double.toString(dDoubleValue));
        }
    }
}
