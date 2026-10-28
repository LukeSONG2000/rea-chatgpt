package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jtf0 extends wj01 {
    public static final htf0 b = new htf0(new jtf0(2));
    public final int a;

    public jtf0(int i) {
        this.a = i;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        int iF = w070Var.F();
        int iG = gvx0.G(iF);
        if (iG == 5 || iG == 6) {
            return evx0.a(this.a, w070Var);
        }
        if (iG == 8) {
            w070Var.w();
            return null;
        }
        throw new JsonSyntaxException("Expecting number, got: " + lu60.r(iF) + "; at path " + w070Var.g());
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        h270Var.w((Number) obj);
    }
}
