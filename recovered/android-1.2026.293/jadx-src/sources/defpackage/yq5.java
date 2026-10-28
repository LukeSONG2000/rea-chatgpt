package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yq5 extends kb81 {
    @Override // defpackage.kb81
    public final x5d0 f(f6d0 f6d0Var, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            gej0 gej0Var = new gej0(byteBuffer.limit(), byteBuffer.array());
            gej0Var.o(12);
            int iD = (gej0Var.d() + gej0Var.g(12)) - 4;
            gej0Var.o(44);
            gej0Var.p(gej0Var.g(12));
            gej0Var.o(16);
            ArrayList arrayList = new ArrayList();
            while (gej0Var.d() < iD) {
                gej0Var.o(48);
                int iG = gej0Var.g(8);
                gej0Var.o(4);
                int iD2 = gej0Var.d() + gej0Var.g(12);
                String str = null;
                String str2 = null;
                while (gej0Var.d() < iD2) {
                    int iG2 = gej0Var.g(8);
                    int iG3 = gej0Var.g(8);
                    int iD3 = gej0Var.d() + iG3;
                    if (iG2 == 2) {
                        int iG4 = gej0Var.g(16);
                        gej0Var.o(8);
                        if (iG4 == 3) {
                            while (gej0Var.d() < iD3) {
                                int iG5 = gej0Var.g(8);
                                Charset charset = StandardCharsets.US_ASCII;
                                byte[] bArr = new byte[iG5];
                                gej0Var.j(iG5, bArr);
                                str = new String(bArr, charset);
                                int iG6 = gej0Var.g(8);
                                for (int i = 0; i < iG6; i++) {
                                    gej0Var.p(gej0Var.g(8));
                                }
                            }
                        }
                    } else if (iG2 == 21) {
                        Charset charset2 = StandardCharsets.US_ASCII;
                        byte[] bArr2 = new byte[iG3];
                        gej0Var.j(iG3, bArr2);
                        str2 = new String(bArr2, charset2);
                    }
                    gej0Var.m(iD3 * 8);
                }
                gej0Var.m(iD2 * 8);
                if (str != null && str2 != null) {
                    arrayList.add(new xq5(iG, str.concat(str2)));
                }
            }
            if (!arrayList.isEmpty()) {
                return new x5d0(arrayList);
            }
        }
        return null;
    }
}
