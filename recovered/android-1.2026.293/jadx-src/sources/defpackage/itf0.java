package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class itf0 extends vj01 {
    public static final gtf0 b = new gtf0(new itf0(2));
    public final int a;

    public itf0(int i) {
        this.a = i;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        int iB = u070Var.B();
        int iG = gvx0.G(iB);
        if (iG == 5 || iG == 6) {
            return uuw0.a(this.a, u070Var);
        }
        if (iG == 8) {
            u070Var.q();
            return null;
        }
        throw new JsonSyntaxException("Expecting number, got: " + lu60.q(iB) + "; at path " + u070Var.g(false));
    }
}
