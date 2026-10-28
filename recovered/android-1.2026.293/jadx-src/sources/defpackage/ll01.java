package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class ll01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        boolean zQ;
        BitSet bitSet = new BitSet();
        w070Var.s1();
        int iF = w070Var.F();
        int i = 0;
        while (iF != 2) {
            int iG = gvx0.G(iF);
            if (iG == 5 || iG == 6) {
                int iNextInt = w070Var.nextInt();
                if (iNextInt == 0) {
                    zQ = false;
                } else {
                    if (iNextInt != 1) {
                        StringBuilder sbW = gvx0.w(iNextInt, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbW.append(w070Var.j());
                        throw new JsonSyntaxException(sbW.toString());
                    }
                    zQ = true;
                }
            } else {
                if (iG != 7) {
                    throw new JsonSyntaxException("Invalid bitset value type: " + lu60.r(iF) + "; at path " + w070Var.g());
                }
                zQ = w070Var.q();
            }
            if (zQ) {
                bitSet.set(i);
            }
            i++;
            iF = w070Var.F();
        }
        w070Var.m1();
        return bitSet;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        h270Var.s1();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            h270Var.v(bitSet.get(i) ? 1L : 0L);
        }
        h270Var.m1();
    }
}
