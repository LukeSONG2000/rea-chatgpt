package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xk01 extends vj01 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xk01(byte b) {
        this.a = b;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) throws IOException {
        boolean zK;
        switch (this.a) {
            case 0:
                BitSet bitSet = new BitSet();
                u070Var.s1();
                int iB = u070Var.B();
                int i = 0;
                while (iB != 2) {
                    int iG = gvx0.G(iB);
                    if (iG == 5 || iG == 6) {
                        int iNextInt = u070Var.nextInt();
                        if (iNextInt == 0) {
                            zK = false;
                        } else {
                            if (iNextInt != 1) {
                                StringBuilder sbW = gvx0.w(iNextInt, "Invalid bitset value ", ", expected 0 or 1; at path ");
                                sbW.append(u070Var.g(true));
                                throw new JsonSyntaxException(sbW.toString());
                            }
                            zK = true;
                        }
                    } else {
                        if (iG != 7) {
                            throw new JsonSyntaxException("Invalid bitset value type: " + lu60.q(iB) + "; at path " + u070Var.g(false));
                        }
                        zK = u070Var.k();
                    }
                    if (zK) {
                        bitSet.set(i);
                    }
                    i++;
                    iB = u070Var.B();
                }
                u070Var.m1();
                return bitSet;
            default:
                int iB2 = u070Var.B();
                if (iB2 != 9) {
                    return iB2 == 6 ? Boolean.valueOf(Boolean.parseBoolean(u070Var.F1())) : Boolean.valueOf(u070Var.k());
                }
                u070Var.q();
                return null;
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                BitSet bitSet = (BitSet) obj;
                f270Var.s1();
                int length = bitSet.length();
                for (int i = 0; i < length; i++) {
                    f270Var.w(bitSet.get(i) ? 1L : 0L);
                }
                f270Var.m1();
                break;
            default:
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    f270Var.i();
                } else {
                    f270Var.I();
                    f270Var.a();
                    f270Var.a.write(bool.booleanValue() ? "true" : "false");
                }
                break;
        }
    }
}
