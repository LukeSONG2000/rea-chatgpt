package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class om90 implements eb4 {
    public float b = 1.0f;
    public float c = 1.0f;
    public cb4 d;
    public cb4 e;
    public cb4 f;
    public cb4 g;
    public boolean h;
    public nm90 i;
    public ByteBuffer j;
    public ByteBuffer k;
    public long l;
    public long m;
    public boolean n;

    public om90() {
        cb4 cb4Var = cb4.e;
        this.d = cb4Var;
        this.e = cb4Var;
        this.f = cb4Var;
        this.g = cb4Var;
        ByteBuffer byteBuffer = eb4.a;
        this.j = byteBuffer;
        this.k = byteBuffer;
    }

    @Override // defpackage.eb4
    public final boolean b() {
        if (this.e.a != -1) {
            return Math.abs(this.b - 1.0f) >= 1.0E-4f || Math.abs(this.c - 1.0f) >= 1.0E-4f || this.e.a != this.d.a;
        }
        return false;
    }

    @Override // defpackage.eb4
    public final boolean c() {
        if (this.n) {
            nm90 nm90Var = this.i;
            if (nm90Var != null) {
                rpt.V(nm90Var.k >= 0);
                if (nm90Var.i.q() * nm90Var.k * nm90Var.b == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.eb4
    public final ByteBuffer d() {
        nm90 nm90Var = this.i;
        if (nm90Var != null) {
            mm90 mm90Var = nm90Var.i;
            int i = nm90Var.b;
            rpt.V(nm90Var.k >= 0);
            int iQ = mm90Var.q() * nm90Var.k * i;
            if (iQ > 0) {
                if (this.j.capacity() < iQ) {
                    this.j = ByteBuffer.allocateDirect(iQ).order(ByteOrder.nativeOrder());
                } else {
                    this.j.clear();
                }
                ByteBuffer byteBuffer = this.j;
                rpt.V(nm90Var.k >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (mm90Var.q() * i), nm90Var.k);
                mm90Var.b(iMin, byteBuffer);
                nm90Var.k -= iMin;
                System.arraycopy(mm90Var.n(), iMin * i, mm90Var.n(), 0, nm90Var.k * i);
                this.j.flip();
                this.m += (long) iQ;
                this.k = this.j;
            }
        }
        ByteBuffer byteBuffer2 = this.k;
        this.k = eb4.a;
        return byteBuffer2;
    }

    @Override // defpackage.eb4
    public final void e(db4 db4Var) {
        if (b()) {
            cb4 cb4Var = this.d;
            this.f = cb4Var;
            cb4 cb4Var2 = this.e;
            this.g = cb4Var2;
            if (this.h) {
                this.i = new nm90(this.b, this.c, cb4Var.a, cb4Var.b, cb4Var2.a, cb4Var.c == 4);
            } else {
                nm90 nm90Var = this.i;
                if (nm90Var != null) {
                    nm90Var.j = 0;
                    nm90Var.k = 0;
                    nm90Var.l = 0;
                    nm90Var.m = 0;
                    nm90Var.n = 0;
                    nm90Var.o = 0;
                    nm90Var.p = 0;
                    nm90Var.q = 0.0d;
                    nm90Var.i.flush();
                }
            }
        }
        this.k = eb4.a;
        this.l = 0L;
        this.m = 0L;
        this.n = false;
    }

    @Override // defpackage.eb4
    public final void f(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            nm90 nm90Var = this.i;
            nm90Var.getClass();
            this.l += (long) byteBuffer.remaining();
            int iRemaining = byteBuffer.remaining();
            int i = nm90Var.b;
            mm90 mm90Var = nm90Var.i;
            int iQ = iRemaining / (mm90Var.q() * i);
            mm90Var.i(iQ);
            mm90Var.a(iRemaining, byteBuffer);
            nm90Var.j += iQ;
            nm90Var.b();
        }
    }

    @Override // defpackage.eb4
    public final cb4 g(cb4 cb4Var) {
        int i = cb4Var.c;
        if (i != 2 && i != 4) {
            throw new AudioProcessor$UnhandledAudioFormatException(cb4Var);
        }
        int i2 = cb4Var.a;
        this.d = cb4Var;
        cb4 cb4Var2 = new cb4(i2, cb4Var.b, i);
        this.e = cb4Var2;
        this.h = true;
        return cb4Var2;
    }

    @Override // defpackage.eb4
    public final void h() {
        nm90 nm90Var = this.i;
        if (nm90Var != null) {
            int i = nm90Var.j;
            float f = nm90Var.c;
            float f2 = nm90Var.d;
            double d = f / f2;
            double d2 = nm90Var.e * f2;
            int i2 = nm90Var.o;
            int i3 = nm90Var.k + ((int) ((((((((double) (i - i2)) / d) + ((double) i2)) + nm90Var.q) + ((double) nm90Var.l)) / d2) + 0.5d));
            nm90Var.q = 0.0d;
            mm90 mm90Var = nm90Var.i;
            int i4 = nm90Var.h * 2;
            mm90Var.i(i4 + i);
            mm90Var.c(i * nm90Var.b, i4);
            nm90Var.j = i4 + nm90Var.j;
            nm90Var.b();
            if (nm90Var.k > i3) {
                nm90Var.k = Math.max(i3, 0);
            }
            nm90Var.j = 0;
            nm90Var.o = 0;
            nm90Var.l = 0;
        }
        this.n = true;
    }

    @Override // defpackage.eb4
    public final long i(long j) {
        if (this.m < 1024) {
            return (long) (j / ((double) this.b));
        }
        long j2 = this.l;
        nm90 nm90Var = this.i;
        nm90Var.getClass();
        long jQ = j2 - ((long) (nm90Var.i.q() * (nm90Var.j * nm90Var.b)));
        int i = this.g.a;
        int i2 = this.f.a;
        long j3 = this.m;
        return i == i2 ? r4e0.N(j, j3, jQ, RoundingMode.DOWN) : r4e0.N(j, j3 * ((long) i2), jQ * ((long) i), RoundingMode.DOWN);
    }

    @Override // defpackage.eb4
    public final void reset() {
        this.b = 1.0f;
        this.c = 1.0f;
        cb4 cb4Var = cb4.e;
        this.d = cb4Var;
        this.e = cb4Var;
        this.f = cb4Var;
        this.g = cb4Var;
        ByteBuffer byteBuffer = eb4.a;
        this.j = byteBuffer;
        this.k = byteBuffer;
        this.h = false;
        this.i = null;
        this.l = 0L;
        this.m = 0L;
        this.n = false;
    }
}
