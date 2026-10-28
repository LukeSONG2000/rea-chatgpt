package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class vl01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        if (w070Var.F() != 9) {
            return Boolean.valueOf(w070Var.F1());
        }
        w070Var.w();
        return null;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        h270Var.B(bool == null ? "null" : bool.toString());
    }
}
