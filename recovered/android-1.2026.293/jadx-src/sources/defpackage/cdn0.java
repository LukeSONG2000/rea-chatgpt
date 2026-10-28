package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cdn0 extends u7q0 {
    public final File b;
    public final ytb0 c;
    public final smw0 d = o4a.p(0);

    public cdn0(ytb0 ytb0Var, File file) {
        this.b = file;
        this.c = ytb0Var;
    }

    @Override // defpackage.u7q0
    public final long a() {
        return this.b.length();
    }

    @Override // defpackage.u7q0
    public final ytb0 b() {
        return this.c;
    }

    @Override // defpackage.u7q0
    public final void e(dna dnaVar) throws IOException {
        File file = this.b;
        float length = file.length();
        byte[] bArr = new byte[2048];
        FileInputStream fileInputStreamN = gvx0.n(file, file);
        try {
            int i = fileInputStreamN.read(bArr);
            int i2 = 0;
            long j = 0;
            while (i != -1) {
                j += (long) i;
                dnaVar.A(i, bArr);
                i = fileInputStreamN.read(bArr);
                int iQ = hmb0.Q((j / length) * 100.0f);
                if (iQ - i2 > 1 || iQ >= 100) {
                    this.d.n(null, Integer.valueOf(iQ));
                    i2 = iQ;
                }
            }
            fileInputStreamN.close();
        } finally {
        }
    }
}
