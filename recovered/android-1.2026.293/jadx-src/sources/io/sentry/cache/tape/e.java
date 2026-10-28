package io.sentry.cache.tape;

import defpackage.jl;
import defpackage.ol;
import defpackage.sl;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends g {
    public final j a;
    public final c b = new c();
    public final f c;

    public e(j jVar, f fVar) {
        this.a = jVar;
        this.c = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.sentry.cache.tape.g
    public final void a(Comparable comparable) throws IOException {
        long j;
        char c;
        long j2;
        long j3;
        long j4;
        long j5;
        c cVar = this.b;
        cVar.reset();
        this.c.h(comparable, cVar);
        j jVar = this.a;
        byte[] bArr = jVar.g;
        byte[] bArrA = cVar.a();
        int size = cVar.size();
        if (bArrA == null) {
            sl.h("data == null");
            return;
        }
        if (size < 0 || size > bArrA.length) {
            throw new IndexOutOfBoundsException();
        }
        if (jVar.k) {
            jl.d("closed");
            return;
        }
        int i = jVar.i;
        if (i != -1 && jVar.d == i) {
            jVar.l(1);
        }
        long j6 = ((long) size) + 4;
        long j7 = jVar.c;
        long jC = 32;
        if (jVar.d == 0) {
            c = 1;
            j = 4;
            j2 = 32;
        } else {
            h hVar = jVar.f;
            long j8 = hVar.a;
            j = 4;
            long j9 = jVar.e.a;
            int i2 = hVar.b;
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
            jVar.a.setLength(j7);
            jVar.a.getChannel().force(c);
            h hVar2 = jVar.f;
            long jC2 = jVar.C(hVar2.a + j + ((long) hVar2.b));
            if (jC2 <= jVar.e.a) {
                FileChannel channel = jVar.a.getChannel();
                channel.position(jVar.c);
                j3 = jC2 - 32;
                if (channel.transferTo(32L, j3, channel) != j3) {
                    ol.f("Copied insufficient number of bytes!");
                    return;
                }
            } else {
                j3 = 0;
            }
            long j11 = jVar.f.a;
            long j12 = jVar.e.a;
            if (j11 < j12) {
                j5 = 0;
                long j13 = (jVar.c + j11) - 32;
                j4 = j7;
                jVar.F(j4, jVar.d, j12, j13);
                jVar.f = new h(jVar.f.b, j13);
            } else {
                j4 = j7;
                j5 = 0;
                jVar.F(j4, jVar.d, j12, j11);
            }
            jVar.c = j4;
            long j14 = 32;
            long j15 = j3;
            while (j15 > j5) {
                int iMin = (int) Math.min(j15, 4096L);
                jVar.B(j14, j.l, iMin);
                long j16 = iMin;
                j15 -= j16;
                j14 += j16;
            }
        }
        boolean z = jVar.d == 0;
        if (!z) {
            h hVar3 = jVar.f;
            jC = jVar.C(hVar3.a + j + ((long) hVar3.b));
        }
        long j17 = jC;
        h hVar4 = new h(size, j17);
        j.I(bArr, 0, size);
        jVar.B(j17, bArr, 4);
        jVar.B(j17 + j, bArrA, size);
        jVar.F(jVar.c, jVar.d + 1, z ? j17 : jVar.e.a, j17);
        jVar.f = hVar4;
        jVar.d++;
        jVar.h++;
        if (z) {
            jVar.e = hVar4;
        }
    }

    @Override // io.sentry.cache.tape.g
    public final void clear() throws IOException {
        this.a.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // io.sentry.cache.tape.g
    public final void d(int i) throws IOException {
        this.a.l(i);
    }

    @Override // io.sentry.cache.tape.g
    public final void g() throws IOException {
        j jVar = this.a;
        if (jVar.j) {
            return;
        }
        jVar.a.getChannel().force(false);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d(this, new i(this.a));
    }

    @Override // io.sentry.cache.tape.g
    public final int size() {
        return this.a.d;
    }

    public final String toString() {
        return "FileObjectQueue{queueFile=" + this.a + '}';
    }
}
