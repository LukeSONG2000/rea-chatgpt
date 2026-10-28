package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class xl01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        try {
            int iNextInt = w070Var.nextInt();
            if (iNextInt <= 65535 && iNextInt >= -32768) {
                return Short.valueOf((short) iNextInt);
            }
            StringBuilder sbW = gvx0.w(iNextInt, "Lossy conversion from ", " to short; at path ");
            sbW.append(w070Var.j());
            throw new JsonSyntaxException(sbW.toString());
        } catch (NumberFormatException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        if (((Number) obj) == null) {
            h270Var.i();
        } else {
            h270Var.v(r4.shortValue());
        }
    }
}
