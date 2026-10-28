package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ik01 extends vj01 {
    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        if (u070Var.B() != 9) {
            return Double.valueOf(u070Var.nextDouble());
        }
        u070Var.q();
        return null;
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            f270Var.i();
        } else {
            f270Var.v(number.doubleValue());
        }
    }
}
