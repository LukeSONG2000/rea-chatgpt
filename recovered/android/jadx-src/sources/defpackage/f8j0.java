package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f8j0 extends InputStream implements hni0 {
    private xhi0 zza;
    private final eii0 zzb;
    private ByteArrayInputStream zzc;

    public f8j0(xhi0 xhi0Var, eii0 eii0Var) {
        this.zza = xhi0Var;
        this.zzb = eii0Var;
    }

    @Override // java.io.InputStream
    public final int available() {
        xhi0 xhi0Var = this.zza;
        if (xhi0Var != null) {
            return ((dhi0) xhi0Var).i();
        }
        ByteArrayInputStream byteArrayInputStream = this.zzc;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    public final int b(OutputStream outputStream) throws IOException {
        xhi0 xhi0Var = this.zza;
        if (xhi0Var != null) {
            int i = ((dhi0) xhi0Var).i();
            ufi0 ufi0Var = (ufi0) this.zza;
            ufi0Var.getClass();
            dhi0 dhi0Var = (dhi0) ufi0Var;
            int i2 = dhi0Var.i();
            if (i2 > 4096) {
                i2 = 4096;
            }
            kgi0 kgi0Var = new kgi0(outputStream, i2);
            dhi0Var.n(kgi0Var);
            kgi0Var.G();
            this.zza = null;
            return i;
        }
        ByteArrayInputStream byteArrayInputStream = this.zzc;
        if (byteArrayInputStream == null) {
            return 0;
        }
        int i3 = h8j0.zzb;
        rpt.P(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int i4 = byteArrayInputStream.read(bArr);
            if (i4 == -1) {
                int i5 = (int) j;
                this.zzc = null;
                return i5;
            }
            outputStream.write(bArr, 0, i4);
            j += (long) i4;
        }
    }

    public final xhi0 e() {
        xhi0 xhi0Var = this.zza;
        if (xhi0Var != null) {
            return xhi0Var;
        }
        hs0.l("message not available");
        return null;
    }

    public final eii0 h() {
        return this.zzb;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        xhi0 xhi0Var = this.zza;
        if (xhi0Var != null) {
            int i3 = ((dhi0) xhi0Var).i();
            if (i3 == 0) {
                this.zza = null;
                this.zzc = null;
                return -1;
            }
            if (i2 >= i3) {
                jgi0 jgi0Var = new jgi0(i, i3, bArr);
                ((dhi0) this.zza).n(jgi0Var);
                jgi0Var.c();
                this.zza = null;
                this.zzc = null;
                return i3;
            }
            this.zzc = new ByteArrayInputStream(((ufi0) this.zza).c());
            this.zza = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.zzc;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read() {
        xhi0 xhi0Var = this.zza;
        if (xhi0Var != null) {
            this.zzc = new ByteArrayInputStream(((ufi0) xhi0Var).c());
            this.zza = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.zzc;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }
}
