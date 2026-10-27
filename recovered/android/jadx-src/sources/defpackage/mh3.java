package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mh3 extends cct {
    public final /* synthetic */ byte a;

    public /* synthetic */ mh3(byte b) {
        this.a = b;
    }

    @Override // defpackage.cct
    public final e4y D(n4y n4yVar, ByteBuffer byteBuffer) {
        switch (this.a) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                o19 o19Var = new o19(byteBuffer.limit(), byteBuffer.array());
                o19Var.o(12);
                int iD = (o19Var.d() + o19Var.g(12)) - 4;
                o19Var.o(44);
                o19Var.p(o19Var.g(12));
                o19Var.o(16);
                ArrayList arrayList = new ArrayList();
                while (o19Var.d() < iD) {
                    o19Var.o(48);
                    int iG = o19Var.g(8);
                    o19Var.o(4);
                    int iD2 = o19Var.d() + o19Var.g(12);
                    String str = null;
                    String str2 = null;
                    while (o19Var.d() < iD2) {
                        int iG2 = o19Var.g(8);
                        int iG3 = o19Var.g(8);
                        int iD3 = o19Var.d() + iG3;
                        if (iG2 == 2) {
                            int iG4 = o19Var.g(16);
                            o19Var.o(8);
                            if (iG4 == 3) {
                                while (o19Var.d() < iD3) {
                                    int iG5 = o19Var.g(8);
                                    Charset charset = StandardCharsets.US_ASCII;
                                    byte[] bArr = new byte[iG5];
                                    o19Var.j(iG5, bArr);
                                    String str3 = new String(bArr, charset);
                                    int iG6 = o19Var.g(8);
                                    for (int i = 0; i < iG6; i++) {
                                        o19Var.p(o19Var.g(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (iG2 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr2 = new byte[iG3];
                            o19Var.j(iG3, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        o19Var.m(iD3 * 8);
                    }
                    o19Var.m(iD2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new lh3(iG, str.concat(str2)));
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new e4y(arrayList);
            default:
                t210 t210Var = new t210(byteBuffer.limit(), byteBuffer.array());
                String strU = t210Var.u();
                strU.getClass();
                String strU2 = t210Var.u();
                strU2.getClass();
                return new e4y(new xwn(strU, strU2, t210Var.t(), t210Var.t(), Arrays.copyOfRange(t210Var.a, t210Var.b, t210Var.c)));
        }
    }
}
