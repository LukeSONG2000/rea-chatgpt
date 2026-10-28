package defpackage;

import com.google.gson.JsonIOException;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class dl01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        try {
            String strF1 = w070Var.F1();
            if (strF1.equals("null")) {
                return null;
            }
            return new URI(strF1);
        } catch (URISyntaxException e) {
            throw new JsonIOException(e);
        }
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        URI uri = (URI) obj;
        h270Var.B(uri == null ? null : uri.toASCIIString());
    }
}
