package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import java.util.zip.Deflater;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class llg0 implements Closeable {
    public final lo40 a;
    public final Random b;
    public final boolean c;
    public final boolean d;
    public final short e;
    public final cl6 g;
    public boolean h;
    public pjx i;
    public final cl6 f = new cl6();
    public final byte[] j = new byte[4];
    public final zk6 k = new zk6();

    /* JADX WARN: Type inference failed for: r2v1, types: [int, short] */
    public llg0(lo40 lo40Var, Random random, boolean z, boolean z2, long j) {
        this.a = lo40Var;
        this.b = random;
        this.c = z;
        this.d = z2;
        this.e = (int) j;
        this.g = lo40Var.b;
    }

    public final void b(int i, ot6 ot6Var) throws IOException {
        if (this.h) {
            zyn.r("closed");
            return;
        }
        int iE = ot6Var.e();
        if (iE > 125) {
            hs0.u("Payload size must be less than or equal to 125");
            return;
        }
        cl6 cl6Var = this.g;
        cl6Var.b0(i | 128);
        cl6Var.b0(iE | 128);
        Random random = this.b;
        byte[] bArr = this.j;
        random.nextBytes(bArr);
        cl6Var.m63write(bArr);
        if (iE > 0) {
            long j = cl6Var.b;
            cl6Var.Y(ot6Var);
            zk6 zk6Var = this.k;
            cl6Var.C(zk6Var);
            zk6Var.e(j);
            tb90.q(zk6Var, bArr);
            zk6Var.close();
        }
        this.a.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        pjx pjxVar = this.i;
        if (pjxVar != null) {
            qhh0.b(pjxVar);
        }
        qhh0.b(this.a);
    }

    public final void e(int i, ot6 ot6Var) throws IOException {
        if (this.h) {
            zyn.r("closed");
            return;
        }
        cl6 cl6Var = this.f;
        cl6Var.Y(ot6Var);
        int i2 = i | 128;
        if (this.c && ot6Var.a.length >= this.e) {
            pjx pjxVar = this.i;
            if (pjxVar == null) {
                pjxVar = new pjx(this.d, (byte) 0);
                this.i = pjxVar;
            }
            qik qikVar = (qik) pjxVar.e;
            cl6 cl6Var2 = pjxVar.c;
            if (cl6Var2.b != 0) {
                hs0.u("Failed requirement.");
                return;
            }
            if (pjxVar.b) {
                ((Deflater) pjxVar.d).reset();
            }
            qikVar.X1(cl6Var, cl6Var.b);
            qikVar.flush();
            ot6 ot6Var2 = qjx.a;
            if (cl6Var2.B2(cl6Var2.b - ((long) ot6Var2.a.length), ot6Var2)) {
                long j = cl6Var2.b - 4;
                zk6 zk6Var = new zk6();
                cl6Var2.C(zk6Var);
                try {
                    zk6Var.b(j);
                    zk6Var.close();
                } finally {
                }
            } else {
                cl6Var2.b0(0);
            }
            cl6Var.X1(cl6Var2, cl6Var2.b);
            i2 = i | 192;
        }
        long j2 = cl6Var.b;
        cl6 cl6Var3 = this.g;
        cl6Var3.b0(i2);
        if (j2 <= 125) {
            cl6Var3.b0(((int) j2) | 128);
        } else if (j2 <= 65535) {
            cl6Var3.b0(254);
            cl6Var3.q0((int) j2);
        } else {
            cl6Var3.b0(PrivateKeyType.INVALID);
            cl6Var3.p0(j2);
        }
        Random random = this.b;
        byte[] bArr = this.j;
        random.nextBytes(bArr);
        cl6Var3.m63write(bArr);
        if (j2 > 0) {
            zk6 zk6Var2 = this.k;
            cl6Var.C(zk6Var2);
            zk6Var2.e(0L);
            tb90.q(zk6Var2, bArr);
            zk6Var2.close();
        }
        cl6Var3.X1(cl6Var, j2);
        this.a.flush();
    }
}
