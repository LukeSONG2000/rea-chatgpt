package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class lk01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        String strF1 = w070Var.F1();
        if (strF1.length() == 1) {
            return Character.valueOf(strF1.charAt(0));
        }
        StringBuilder sbX = gvx0.x("Expecting character, got: ", strF1, "; at ");
        sbX.append(w070Var.j());
        throw new JsonSyntaxException(sbX.toString());
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        Character ch = (Character) obj;
        h270Var.B(ch == null ? null : String.valueOf(ch));
    }
}
