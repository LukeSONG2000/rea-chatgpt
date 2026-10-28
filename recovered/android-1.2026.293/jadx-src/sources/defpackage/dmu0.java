package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dmu0 implements r77 {
    public long b;
    public long c;
    public o77 d;
    public o77 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public ByteBuffer h;
    public long i;
    public long j;
    public boolean k;

    @Override // defpackage.r77
    public final boolean d() {
        return (this.d.equals(o77.e) || this.b == -9223372036854775807L) ? false : true;
    }

    @Override // defpackage.r77
    public final boolean e() {
        return this.k && this.i >= this.j && !this.h.hasRemaining();
    }

    @Override // defpackage.r77
    public final ByteBuffer f() {
        if (this.k && !this.h.hasRemaining()) {
            long j = this.i;
            long j2 = this.j;
            if (j < j2) {
                long j3 = (j2 - j) * ((long) this.d.d);
                mk81.t(j3 >= 0);
                if (this.g.capacity() == 0) {
                    this.g = ByteBuffer.allocateDirect(this.d.d * 4096).order(ByteOrder.nativeOrder());
                }
                this.g.clear();
                if (j3 < this.g.capacity()) {
                    this.g.limit((int) j3);
                }
                this.i += (long) (this.g.remaining() / this.d.d);
                return this.g;
            }
        }
        ByteBuffer byteBuffer = this.h;
        this.h = r77.a;
        return byteBuffer;
    }

    @Override // defpackage.r77
    public final void g(q77 q77Var) {
        o77 o77Var = this.e;
        this.d = o77Var;
        long j = this.c;
        this.b = j;
        this.j = op11.o(o77Var.a, j);
        this.i = 0L;
        ByteBuffer byteBuffer = r77.a;
        this.g = byteBuffer;
        this.f = byteBuffer;
        this.h = byteBuffer;
        this.k = false;
        mk81.t(!d() || q77Var.a == 0);
    }

    @Override // defpackage.r77
    public final void h(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            this.i += (long) (byteBuffer.remaining() / this.d.d);
            int iRemaining = byteBuffer.remaining();
            if (this.f.capacity() < iRemaining) {
                this.f = ByteBuffer.allocateDirect(iRemaining).order(ByteOrder.nativeOrder());
            } else {
                this.f.clear();
            }
            this.f.put(byteBuffer).flip();
            this.h = this.f;
        }
    }

    @Override // defpackage.r77
    public final o77 i(o77 o77Var) throws AudioProcessor$UnhandledAudioFormatException {
        if (!op11.H(o77Var.c)) {
            throw new AudioProcessor$UnhandledAudioFormatException(o77Var);
        }
        this.e = o77Var;
        return o77Var;
    }

    @Override // defpackage.r77
    public final void j() {
        this.k = true;
    }

    @Override // defpackage.r77
    public final void reset() {
        o77 o77Var = o77.e;
        this.e = o77Var;
        this.d = o77Var;
        this.j = 0L;
        this.b = -9223372036854775807L;
        this.c = -9223372036854775807L;
        this.i = 0L;
        ByteBuffer byteBuffer = r77.a;
        this.g = byteBuffer;
        this.f = byteBuffer;
        this.k = false;
    }
}
