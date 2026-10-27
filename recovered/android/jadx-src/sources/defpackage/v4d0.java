package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class v4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        boolean zV;
        BitSet bitSet = new BitSet();
        xrtVar.R0();
        int iD = xrtVar.D();
        int i = 0;
        while (iD != 2) {
            int iG = bya0.G(iD);
            if (iG == 5 || iG == 6) {
                int iNextInt = xrtVar.nextInt();
                if (iNextInt == 0) {
                    zV = false;
                } else {
                    if (iNextInt != 1) {
                        StringBuilder sbT = bya0.t(iNextInt, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbT.append(xrtVar.n());
                        throw new JsonSyntaxException(sbT.toString());
                    }
                    zV = true;
                }
            } else {
                if (iG != 7) {
                    throw new JsonSyntaxException("Invalid bitset value type: " + hdr.n(iD) + "; at path " + xrtVar.i());
                }
                zV = xrtVar.v();
            }
            if (zV) {
                bitSet.set(i);
            }
            i++;
            iD = xrtVar.D();
        }
        xrtVar.K0();
        return bitSet;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        ittVar.R0();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            ittVar.z(bitSet.get(i) ? 1L : 0L);
        }
        ittVar.K0();
    }
}
