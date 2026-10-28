package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fuv0 implements r77 {
    public final boolean b;
    public int c;
    public float d = 1.0f;
    public float e = 1.0f;
    public o77 f;
    public o77 g;
    public o77 h;
    public o77 i;
    public boolean j;
    public euv0 k;
    public ByteBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    public fuv0(boolean z) {
        o77 o77Var = o77.e;
        this.f = o77Var;
        this.g = o77Var;
        this.h = o77Var;
        this.i = o77Var;
        ByteBuffer byteBuffer = r77.a;
        this.l = byteBuffer;
        this.m = byteBuffer;
        this.c = -1;
        this.b = z;
    }

    public final void a(float f) {
        mk81.i(f > 0.0f);
        if (this.e != f) {
            this.e = f;
            this.j = true;
        }
    }

    public final void b(float f) {
        mk81.i(f > 0.0f);
        if (this.d != f) {
            this.d = f;
            this.j = true;
        }
    }

    @Override // defpackage.r77
    public final boolean d() {
        if (this.g.a != -1) {
            return this.b || Math.abs(this.d - 1.0f) >= 1.0E-4f || Math.abs(this.e - 1.0f) >= 1.0E-4f || this.g.a != this.f.a;
        }
        return false;
    }

    @Override // defpackage.r77
    public final boolean e() {
        if (this.p) {
            euv0 euv0Var = this.k;
            if (euv0Var != null) {
                mk81.t(euv0Var.k >= 0);
                if (euv0Var.i.q() * euv0Var.k * euv0Var.b == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.r77
    public final ByteBuffer f() {
        euv0 euv0Var = this.k;
        if (euv0Var != null) {
            cuv0 cuv0Var = euv0Var.i;
            int i = euv0Var.b;
            mk81.t(euv0Var.k >= 0);
            int iQ = cuv0Var.q() * euv0Var.k * i;
            if (iQ > 0) {
                if (this.l.capacity() < iQ) {
                    this.l = ByteBuffer.allocateDirect(iQ).order(ByteOrder.nativeOrder());
                } else {
                    this.l.clear();
                }
                ByteBuffer byteBuffer = this.l;
                mk81.t(euv0Var.k >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (cuv0Var.q() * i), euv0Var.k);
                cuv0Var.c(iMin, byteBuffer);
                euv0Var.k -= iMin;
                System.arraycopy(cuv0Var.n(), iMin * i, cuv0Var.n(), 0, euv0Var.k * i);
                this.l.flip();
                this.o += (long) iQ;
                this.m = this.l;
            }
        }
        ByteBuffer byteBuffer2 = this.m;
        this.m = r77.a;
        return byteBuffer2;
    }

    @Override // defpackage.r77
    public final void g(q77 q77Var) {
        if (d()) {
            o77 o77Var = this.f;
            this.h = o77Var;
            o77 o77Var2 = this.g;
            this.i = o77Var2;
            if (this.j) {
                this.k = new euv0(this.d, this.e, o77Var.a, o77Var.b, o77Var2.a, o77Var.c == 4);
            } else {
                euv0 euv0Var = this.k;
                if (euv0Var != null) {
                    euv0Var.j = 0;
                    euv0Var.k = 0;
                    euv0Var.l = 0;
                    euv0Var.m = 0;
                    euv0Var.n = 0;
                    euv0Var.o = 0;
                    euv0Var.p = 0;
                    euv0Var.q = 0.0d;
                    euv0Var.i.flush();
                }
            }
        }
        this.m = r77.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // defpackage.r77
    public final void h(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            euv0 euv0Var = this.k;
            euv0Var.getClass();
            this.n += (long) byteBuffer.remaining();
            int iRemaining = byteBuffer.remaining();
            int i = euv0Var.b;
            cuv0 cuv0Var = euv0Var.i;
            int iQ = iRemaining / (cuv0Var.q() * i);
            cuv0Var.j(iQ);
            cuv0Var.b(iRemaining, byteBuffer);
            euv0Var.j += iQ;
            euv0Var.b();
        }
    }

    @Override // defpackage.r77
    public final o77 i(o77 o77Var) {
        int i = o77Var.c;
        if (i != 2 && i != 4) {
            throw new AudioProcessor$UnhandledAudioFormatException(o77Var);
        }
        int i2 = this.c;
        if (i2 == -1) {
            i2 = o77Var.a;
        }
        this.f = o77Var;
        o77 o77Var2 = new o77(i2, o77Var.b, i);
        this.g = o77Var2;
        this.j = true;
        return o77Var2;
    }

    @Override // defpackage.r77
    public final void j() {
        euv0 euv0Var = this.k;
        if (euv0Var != null) {
            int i = euv0Var.j;
            float f = euv0Var.c;
            float f2 = euv0Var.d;
            double d = f / f2;
            double d2 = euv0Var.e * f2;
            int i2 = euv0Var.o;
            int i3 = euv0Var.k + ((int) ((((((((double) (i - i2)) / d) + ((double) i2)) + euv0Var.q) + ((double) euv0Var.l)) / d2) + 0.5d));
            euv0Var.q = 0.0d;
            cuv0 cuv0Var = euv0Var.i;
            int i4 = euv0Var.h * 2;
            cuv0Var.j(i4 + i);
            cuv0Var.d(i * euv0Var.b, i4);
            euv0Var.j = i4 + euv0Var.j;
            euv0Var.b();
            if (euv0Var.k > i3) {
                euv0Var.k = Math.max(i3, 0);
            }
            euv0Var.j = 0;
            euv0Var.o = 0;
            euv0Var.l = 0;
        }
        this.p = true;
    }

    @Override // defpackage.r77
    public final long k(long j) {
        if (this.o < 1024) {
            return (long) (j / ((double) this.d));
        }
        long j2 = this.n;
        euv0 euv0Var = this.k;
        euv0Var.getClass();
        long jQ = j2 - ((long) (euv0Var.i.q() * (euv0Var.j * euv0Var.b)));
        int i = this.i.a;
        int i2 = this.h.a;
        long j3 = this.o;
        return i == i2 ? op11.T(j, j3, jQ, RoundingMode.DOWN) : op11.T(j, j3 * ((long) i2), jQ * ((long) i), RoundingMode.DOWN);
    }

    @Override // defpackage.r77
    public final void reset() {
        this.d = 1.0f;
        this.e = 1.0f;
        o77 o77Var = o77.e;
        this.f = o77Var;
        this.g = o77Var;
        this.h = o77Var;
        this.i = o77Var;
        ByteBuffer byteBuffer = r77.a;
        this.l = byteBuffer;
        this.m = byteBuffer;
        this.c = -1;
        this.j = false;
        this.k = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
