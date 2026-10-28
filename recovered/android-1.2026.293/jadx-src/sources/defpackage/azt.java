package defpackage;

import android.util.SparseArray;
import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class azt {
    public int b;
    public long h;
    public long j;
    public boolean k;
    public final SparseArray a = new SparseArray();
    public o77 c = o77.e;
    public int d = -1;
    public yyt[] e = new yyt[0];
    public long f = -9223372036854775807L;
    public long g = -1;
    public long i = Long.MAX_VALUE;

    public final int a(o77 o77Var, long j) throws AudioProcessor$UnhandledAudioFormatException {
        c();
        c();
        o77 o77Var2 = this.c;
        if (o77Var.a != o77Var2.a || !t091.i(o77Var) || !t091.i(o77Var2)) {
            throw new AudioProcessor$UnhandledAudioFormatException("Can not add source. MixerFormat=" + this.c, o77Var);
        }
        long jO = op11.o(o77Var.a, j - this.f);
        int i = this.b;
        this.b = i + 1;
        this.a.append(i, new zyt(this, o77Var, ste.a(o77Var.b, this.c.b), jO));
        LinkedHashMap linkedHashMap = jst.a;
        synchronized (jst.class) {
        }
        return i;
    }

    public final yyt b(long j) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(this.d * this.c.d).order(ByteOrder.nativeOrder());
        byteBufferOrder.mark();
        return new yyt(byteBufferOrder, j, j + ((long) this.d));
    }

    public final void c() {
        mk81.r("Audio mixer is not configured.", !this.c.equals(o77.e));
    }

    public final void d(o77 o77Var) throws AudioProcessor$UnhandledAudioFormatException {
        mk81.r("Audio mixer already configured.", this.c.equals(o77.e));
        if (!t091.i(o77Var)) {
            throw new AudioProcessor$UnhandledAudioFormatException("Can not mix to this AudioFormat.", o77Var);
        }
        this.c = o77Var;
        this.d = (500 * o77Var.a) / 1000;
        this.f = 0L;
        LinkedHashMap linkedHashMap = jst.a;
        synchronized (jst.class) {
        }
        this.e = new yyt[]{b(0L), b(this.d)};
        this.g = Math.min(this.i, this.h + ((long) this.d));
    }

    public final boolean e() {
        c();
        long j = this.h;
        if (j < this.i) {
            return j >= this.j && this.a.size() == 0;
        }
        return true;
    }

    public final void f(int i, ByteBuffer byteBuffer) {
        long j;
        c();
        if (byteBuffer.hasRemaining()) {
            SparseArray sparseArray = this.a;
            String str = op11.a;
            mk81.r("Source not found.", sparseArray.indexOfKey(i) >= 0);
            zyt zytVar = (zyt) sparseArray.get(i);
            if (zytVar.a >= this.g) {
                return;
            }
            long jMin = Math.min(zytVar.a + ((long) (byteBuffer.remaining() / zytVar.b.d)), this.g);
            if (zytVar.c.d) {
                zytVar.a(jMin, byteBuffer);
                return;
            }
            long j2 = zytVar.a;
            long j3 = this.h;
            if (j2 < j3) {
                zytVar.a(Math.min(jMin, j3), byteBuffer);
                if (zytVar.a == jMin) {
                    return;
                }
            }
            yyt[] yytVarArr = this.e;
            int length = yytVarArr.length;
            int i2 = 0;
            while (i2 < length) {
                yyt yytVar = yytVarArr[i2];
                long j4 = zytVar.a;
                if (j4 >= yytVar.b) {
                    j = jMin;
                } else {
                    int i3 = ((int) (j4 - yytVar.a)) * this.c.d;
                    ByteBuffer byteBuffer2 = (ByteBuffer) yytVar.c;
                    byteBuffer2.position(byteBuffer2.position() + i3);
                    long jMin2 = Math.min(jMin, yytVar.b);
                    ByteBuffer byteBuffer3 = (ByteBuffer) yytVar.c;
                    o77 o77Var = this.c;
                    mk81.i(jMin2 >= zytVar.a);
                    int i4 = (int) (jMin2 - zytVar.a);
                    o77 o77Var2 = zytVar.b;
                    ste steVar = zytVar.c;
                    zytVar.d.getClass();
                    j = jMin;
                    t091.o(byteBuffer, o77Var2, byteBuffer3, o77Var, steVar, i4, true);
                    zytVar.a = jMin2;
                    ((ByteBuffer) yytVar.c).reset();
                    if (zytVar.a == j) {
                        break;
                    }
                }
                i2++;
                jMin = j;
            }
            LinkedHashMap linkedHashMap = jst.a;
            synchronized (jst.class) {
            }
        }
    }
}
