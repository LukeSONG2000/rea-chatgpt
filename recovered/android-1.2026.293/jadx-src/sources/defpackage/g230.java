package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g230 extends vj01 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g230(byte b) {
        this.a = b;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) throws IOException {
        switch (this.a) {
            case 0:
                if (u070Var.B() != 9) {
                    return Double.valueOf(u070Var.nextDouble());
                }
                u070Var.q();
                return null;
            case 1:
                u070Var.S();
                return null;
            default:
                if (u070Var.B() == 9) {
                    u070Var.q();
                    return null;
                }
                String strF1 = u070Var.F1();
                if (strF1.length() == 1) {
                    return Character.valueOf(strF1.charAt(0));
                }
                StringBuilder sbX = gvx0.x("Expecting character, got: ", strF1, "; at ");
                sbX.append(u070Var.g(true));
                throw new JsonSyntaxException(sbX.toString());
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    k230.a(dDoubleValue);
                    f270Var.v(dDoubleValue);
                } else {
                    f270Var.i();
                }
                break;
            case 1:
                f270Var.i();
                break;
            default:
                Character ch = (Character) obj;
                f270Var.C(ch == null ? null : String.valueOf(ch));
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "AnonymousOrNonStaticLocalClassAdapter";
            default:
                return super.toString();
        }
    }
}
