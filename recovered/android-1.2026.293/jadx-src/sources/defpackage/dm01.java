package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dm01 extends wj01 {
    public final boolean a;

    public dm01(boolean z) {
        this.a = z;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        if (w070Var.F() != 9) {
            return Float.valueOf((float) w070Var.nextDouble());
        }
        w070Var.w();
        return null;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        Number numberValueOf = (Number) obj;
        if (numberValueOf == null) {
            h270Var.i();
            return;
        }
        float fFloatValue = numberValueOf.floatValue();
        if (this.a) {
            gm01.a(fFloatValue);
        }
        if (!(numberValueOf instanceof Float)) {
            numberValueOf = Float.valueOf(fFloatValue);
        }
        h270Var.w(numberValueOf);
    }
}
