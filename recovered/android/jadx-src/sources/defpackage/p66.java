package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p66 extends InputStream {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p66(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                return (int) Math.min(((cl6) obj).b, 2147483647L);
            case 2:
                mo40 mo40Var = (mo40) obj;
                if (!mo40Var.c) {
                    return (int) Math.min(mo40Var.b.b, 2147483647L);
                }
                zyn.r("closed");
                return 0;
            default:
                return super.available();
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                uhb0.u((ks6) obj);
                break;
            case 1:
                break;
            default:
                ((mo40) obj).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ks6 ks6Var = (ks6) obj;
                if (!ks6Var.h()) {
                    if (ks6Var.f().r()) {
                        jmr.n0(new zk((Object) ks6Var, (cng) null, (byte) 14));
                    }
                    bl6 bl6VarF = ks6Var.f();
                    bl6VarF.getClass();
                    int iV2 = ks6Var.f().V2(i, Math.min((int) bl6VarF.c, i2) + i, bArr);
                    if (iV2 >= 0) {
                        return iV2;
                    }
                    if (!ks6Var.h()) {
                        return 0;
                    }
                }
                return -1;
            case 1:
                return ((cl6) obj).read(bArr, i, i2);
            default:
                mo40 mo40Var = (mo40) obj;
                cl6 cl6Var = mo40Var.b;
                if (mo40Var.c) {
                    zyn.r("closed");
                    return 0;
                }
                bit.x(bArr.length, i, i2);
                if (cl6Var.b == 0 && mo40Var.a.b1(cl6Var, 8192L) == -1) {
                    return -1;
                }
                return cl6Var.read(bArr, i, i2);
        }
    }

    public String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                return ((cl6) obj) + ".inputStream()";
            case 2:
                return ((mo40) obj) + ".inputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) throws IOException {
        switch (this.a) {
            case 2:
                mo40 mo40Var = (mo40) this.b;
                cl6 cl6Var = mo40Var.b;
                if (mo40Var.c) {
                    zyn.r("closed");
                    return 0L;
                }
                long j = 0;
                while (true) {
                    if (cl6Var.b == 0 && mo40Var.a.b1(cl6Var, 8192L) == -1) {
                        return j;
                    }
                    long j2 = cl6Var.b;
                    j += j2;
                    cl6Var.t0(outputStream, j2);
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    private final void b() {
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ks6 ks6Var = (ks6) obj;
                if (ks6Var.h()) {
                    return -1;
                }
                if (ks6Var.f().r()) {
                    jmr.n0(new zk((Object) ks6Var, (cng) null, (byte) 14));
                }
                if (ks6Var.h()) {
                    return -1;
                }
                return ks6Var.f().readByte() & 255;
            case 1:
                cl6 cl6Var = (cl6) obj;
                if (cl6Var.b > 0) {
                    return cl6Var.readByte() & 255;
                }
                return -1;
            default:
                mo40 mo40Var = (mo40) obj;
                cl6 cl6Var2 = mo40Var.b;
                if (mo40Var.c) {
                    zyn.r("closed");
                    return 0;
                }
                if (cl6Var2.b == 0 && mo40Var.a.b1(cl6Var2, 8192L) == -1) {
                    return -1;
                }
                return cl6Var2.readByte() & 255;
        }
    }
}
