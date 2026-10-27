package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cr30 extends yh50 {
    public final /* synthetic */ byte a;
    public final w0x b;
    public final Object c;
    public final Object d;

    public cr30(File file, w0x w0xVar) {
        this.a = (byte) 0;
        this.c = file;
        this.b = w0xVar;
        this.d = gee.f(0);
    }

    @Override // defpackage.yh50
    public final long contentLength() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((File) obj).length();
            default:
                Long l = (Long) ((wto) obj).s((jb10) this.d).e;
                if (l != null) {
                    return l.longValue();
                }
                return -1L;
        }
    }

    @Override // defpackage.yh50
    public final w0x contentType() {
        switch (this.a) {
        }
        return this.b;
    }

    @Override // defpackage.yh50
    public final void writeTo(vl6 vl6Var) throws IOException {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                File file = (File) obj2;
                float length = file.length();
                byte[] bArr = new byte[Barcode.FORMAT_PDF417];
                FileInputStream fileInputStreamM = bya0.m(file, file);
                try {
                    int i = fileInputStreamM.read(bArr);
                    long j = 0;
                    int i2 = 0;
                    while (i != -1) {
                        j += (long) i;
                        vl6Var.H2(0, i, bArr);
                        i = fileInputStreamM.read(bArr);
                        int iO = ovw.O((j / length) * 100.0f);
                        if (iO - i2 > 1 || iO >= 100) {
                            ((g1a0) obj).m(null, Integer.valueOf(iO));
                            i2 = iO;
                        }
                    }
                    fileInputStreamM.close();
                    return;
                } finally {
                }
            default:
                cn90 cn90VarB = ((wto) obj2).B((jb10) obj);
                try {
                    vl6Var.C2(cn90VarB);
                    cn90VarB.close();
                    return;
                } finally {
                }
        }
    }

    public cr30(jb10 jb10Var, wto wtoVar, w0x w0xVar) {
        this.a = (byte) 1;
        this.b = w0xVar;
        this.c = wtoVar;
        this.d = jb10Var;
    }
}
