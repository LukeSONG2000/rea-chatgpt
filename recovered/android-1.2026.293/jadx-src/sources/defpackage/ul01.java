package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class ul01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        int iF = w070Var.F();
        if (iF != 9) {
            return iF == 6 ? Boolean.valueOf(Boolean.parseBoolean(w070Var.F1())) : Boolean.valueOf(w070Var.q());
        }
        w070Var.w();
        return null;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            h270Var.i();
            return;
        }
        h270Var.F();
        h270Var.a();
        h270Var.a.write(bool.booleanValue() ? "true" : "false");
    }
}
