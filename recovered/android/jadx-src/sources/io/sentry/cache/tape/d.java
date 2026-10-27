package io.sentry.cache.tape;

import defpackage.h4o;
import defpackage.hs0;
import defpackage.k4e0;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends f {
    public final i a;
    public final h4o b = new h4o();
    public final e c;

    public d(i iVar, e eVar) {
        this.a = iVar;
        this.c = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.sentry.cache.tape.f
    public final void b(Comparable comparable) throws IOException {
        long j;
        char c;
        long j2;
        long j3;
        long j4;
        long j5;
        h4o h4oVar = this.b;
        h4oVar.reset();
        this.c.g(comparable, h4oVar);
        i iVar = this.a;
        byte[] bArr = iVar.g;
        byte[] bArrB = h4oVar.b();
        int size = h4oVar.size();
        if (bArrB == null) {
            k4e0.h("data == null");
            return;
        }
        if (size < 0 || size > bArrB.length) {
            throw new IndexOutOfBoundsException();
        }
        if (iVar.k) {
            hs0.l("closed");
            return;
        }
        int i = iVar.i;
        if (i != -1 && iVar.d == i) {
            iVar.s(1);
        }
        long j6 = ((long) size) + 4;
        long j7 = iVar.c;
        long jC = 32;
        if (iVar.d == 0) {
            c = 1;
            j = 4;
            j2 = 32;
        } else {
            g gVar = iVar.f;
            long j8 = gVar.a;
            j = 4;
            long j9 = iVar.e.a;
            int i2 = gVar.b;
            if (j8 >= j9) {
                j2 = (j8 - j9) + 4 + ((long) i2) + 32;
                c = 1;
            } else {
                c = 1;
                j2 = (((j8 + 4) + ((long) i2)) + j7) - j9;
            }
        }
        long j10 = j7 - j2;
        if (j10 < j6) {
            do {
                j10 += j7;
                j7 <<= c;
            } while (j10 < j6);
            iVar.a.setLength(j7);
            iVar.a.getChannel().force(c);
            g gVar2 = iVar.f;
            long jC2 = iVar.C(gVar2.a + j + ((long) gVar2.b));
            if (jC2 <= iVar.e.a) {
                FileChannel channel = iVar.a.getChannel();
                channel.position(iVar.c);
                j3 = jC2 - 32;
                if (channel.transferTo(32L, j3, channel) != j3) {
                    hs0.k("Copied insufficient number of bytes!");
                    return;
                }
            } else {
                j3 = 0;
            }
            long j11 = iVar.f.a;
            long j12 = iVar.e.a;
            if (j11 < j12) {
                j5 = 0;
                long j13 = (iVar.c + j11) - 32;
                j4 = j7;
                iVar.D(j4, iVar.d, j12, j13);
                iVar.f = new g(j13, iVar.f.b);
            } else {
                j4 = j7;
                j5 = 0;
                iVar.D(j4, iVar.d, j12, j11);
            }
            iVar.c = j4;
            long j14 = 32;
            long j15 = j3;
            while (j15 > j5) {
                int iMin = (int) Math.min(j15, 4096L);
                iVar.z(j14, i.l, iMin);
                long j16 = iMin;
                j15 -= j16;
                j14 += j16;
            }
        }
        boolean z = iVar.d == 0;
        if (!z) {
            g gVar3 = iVar.f;
            jC = iVar.C(gVar3.a + j + ((long) gVar3.b));
        }
        long j17 = jC;
        g gVar4 = new g(j17, size);
        i.F(0, size, bArr);
        iVar.z(j17, bArr, 4);
        iVar.z(j17 + j, bArrB, size);
        iVar.D(iVar.c, iVar.d + 1, z ? j17 : iVar.e.a, j17);
        iVar.f = gVar4;
        iVar.d++;
        iVar.h++;
        if (z) {
            iVar.e = gVar4;
        }
    }

    @Override // io.sentry.cache.tape.f
    public final void clear() throws IOException {
        this.a.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // io.sentry.cache.tape.f
    public final void h(int i) throws IOException {
        this.a.s(i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this, new h(this.a));
    }

    @Override // io.sentry.cache.tape.f
    public final void l() throws IOException {
        i iVar = this.a;
        if (iVar.j) {
            return;
        }
        iVar.a.getChannel().force(false);
    }

    @Override // io.sentry.cache.tape.f
    public final int size() {
        return this.a.d;
    }

    public final String toString() {
        return "FileObjectQueue{queueFile=" + this.a + '}';
    }
}
