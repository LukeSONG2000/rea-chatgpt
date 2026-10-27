package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xh50 {
    public static wh50 a(w0x w0xVar, byte[] bArr, int i, int i2) {
        qhh0.a(bArr.length, i, i2);
        return new wh50(w0xVar, bArr, i2, i);
    }

    public static wh50 b(String str, w0x w0xVar) {
        gw00 gw00VarP = jbi0.p(w0xVar);
        Charset charset = (Charset) gw00VarP.a;
        w0x w0xVar2 = (w0x) gw00VarP.b;
        byte[] bytes = str.getBytes(charset);
        return a(w0xVar2, bytes, 0, bytes.length);
    }

    public static /* synthetic */ wh50 c(xh50 xh50Var, byte[] bArr, w0x w0xVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            w0xVar = null;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        int length = bArr.length;
        xh50Var.getClass();
        return a(w0xVar, bArr, i, length);
    }
}
