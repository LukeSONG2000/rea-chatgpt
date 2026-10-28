package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class yl01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        try {
            return Integer.valueOf(w070Var.nextInt());
        } catch (NumberFormatException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        if (((Number) obj) == null) {
            h270Var.i();
        } else {
            h270Var.v(r4.intValue());
        }
    }
}
