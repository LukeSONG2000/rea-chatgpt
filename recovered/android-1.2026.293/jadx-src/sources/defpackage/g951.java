package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g951 implements Closeable {
    public final jio0 a;
    public final Random b;
    public final boolean c;
    public final boolean d;
    public final short e;
    public final gma g;
    public boolean h;
    public fgc0 i;
    public final gma f = new gma();
    public final byte[] j = new byte[4];
    public final cma k = new cma();

    /* JADX WARN: Type inference failed for: r2v1, types: [int, short] */
    public g951(jio0 jio0Var, Random random, boolean z, boolean z2, long j) {
        this.a = jio0Var;
        this.b = random;
        this.c = z;
        this.d = z2;
        this.e = (int) j;
        this.g = jio0Var.b;
    }

    public final void a(int i, sza szaVar) throws IOException {
        if (this.h) {
            rl.g("closed");
            return;
        }
        int i2 = szaVar.i();
        if (i2 > 125) {
            ll.f("Payload size must be less than or equal to 125");
            return;
        }
        gma gmaVar = this.g;
        gmaVar.b0(i | 128);
        gmaVar.b0(i2 | 128);
        Random random = this.b;
        byte[] bArr = this.j;
        random.nextBytes(bArr);
        gmaVar.m15write(bArr);
        if (i2 > 0) {
            long j = gmaVar.b;
            gmaVar.Z(szaVar);
            cma cmaVar = this.k;
            gmaVar.C(cmaVar);
            cmaVar.b(j);
            jzq0.m(cmaVar, bArr);
            cmaVar.close();
        }
        this.a.flush();
    }

    public final void b(int i, sza szaVar) throws IOException {
        if (this.h) {
            rl.g("closed");
            return;
        }
        gma gmaVar = this.f;
        gmaVar.Z(szaVar);
        int i2 = i | 128;
        if (this.c && szaVar.a.length >= this.e) {
            fgc0 fgc0Var = this.i;
            if (fgc0Var == null) {
                fgc0Var = new fgc0(this.d);
                this.i = fgc0Var;
            }
            fgc0Var.a(gmaVar);
            i2 = i | 192;
        }
        long j = gmaVar.b;
        gma gmaVar2 = this.g;
        gmaVar2.b0(i2);
        if (j <= 125) {
            gmaVar2.b0(((int) j) | 128);
        } else if (j <= 65535) {
            gmaVar2.b0(254);
            gmaVar2.j0((int) j);
        } else {
            gmaVar2.b0(PrivateKeyType.INVALID);
            gmaVar2.i0(j);
        }
        Random random = this.b;
        byte[] bArr = this.j;
        random.nextBytes(bArr);
        gmaVar2.m15write(bArr);
        if (j > 0) {
            cma cmaVar = this.k;
            gmaVar.C(cmaVar);
            cmaVar.b(0L);
            jzq0.m(cmaVar, bArr);
            cmaVar.close();
        }
        gmaVar2.y2(gmaVar, j);
        this.a.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        fgc0 fgc0Var = this.i;
        if (fgc0Var != null) {
            oh61.b(fgc0Var);
        }
        oh61.b(this.a);
    }
}
