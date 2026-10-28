package defpackage;

import java.io.Closeable;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fgc0 implements Closeable {
    public final boolean a;
    public final gma b;
    public final Deflater c;
    public final lru d;

    public fgc0(boolean z) {
        this.a = z;
        gma gmaVar = new gma();
        this.b = gmaVar;
        Deflater deflater = new Deflater(-1, true);
        this.c = deflater;
        this.d = new lru(new jio0(gmaVar), deflater);
    }

    public final void a(gma gmaVar) {
        gma gmaVar2 = this.b;
        if (gmaVar2.b != 0) {
            ll.f("Failed requirement.");
            return;
        }
        if (this.a) {
            this.c.reset();
        }
        long j = gmaVar.b;
        lru lruVar = this.d;
        lruVar.y2(gmaVar, j);
        lruVar.flush();
        sza szaVar = ggc0.a;
        if (gmaVar2.c3(gmaVar2.b - ((long) szaVar.a.length), szaVar)) {
            long j2 = gmaVar2.b - 4;
            cma cmaVar = new cma();
            gmaVar2.C(cmaVar);
            try {
                cmaVar.a(j2);
                cmaVar.close();
            } finally {
            }
        } else {
            gmaVar2.b0(0);
        }
        gmaVar.y2(gmaVar2, gmaVar2.b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.d.close();
    }
}
