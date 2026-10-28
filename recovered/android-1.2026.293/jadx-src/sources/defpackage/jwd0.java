package defpackage;

import android.util.Pair;
import androidx.media3.container.ObuParser$NotYetImplementedException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jwd0 {
    public final i200 a;
    public final u19 b;
    public final se2 f;
    public long g;
    public long h;
    public boolean i;
    public long j;
    public long k;
    public long l;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final AtomicBoolean e = new AtomicBoolean(false);
    public xfo0 m = xfo0.a(0L, 0L);
    public long n = 0;

    public jwd0(i200 i200Var, u19 u19Var, boolean z) {
        this.a = i200Var;
        this.b = u19Var;
        this.i = z;
        se2 se2Var = new se2();
        se2Var.a = ByteBuffer.allocateDirect(0);
        this.f = se2Var;
    }

    public final void a() throws IOException {
        if (this.i) {
            d();
            return;
        }
        ByteBuffer byteBufferL = c6a.l(this.c, this.b);
        int iRemaining = byteBufferL.remaining();
        long j = iRemaining + 8;
        if (this.k - this.l < j) {
            e(((Long) this.m.b.d()).longValue() + j, byteBufferL);
            mk81.t(this.k - this.l >= j);
        }
        long j2 = this.l;
        i200 i200Var = this.a;
        i200Var.a(j2);
        i200Var.write(byteBufferL);
        long j3 = ((long) iRemaining) + j2;
        long jLongValue = ((Long) this.m.b.d()).longValue() - j3;
        mk81.t(jLongValue < 2147483647L);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt((int) jLongValue);
        String str = op11.a;
        byteBufferAllocate.put("free".getBytes(StandardCharsets.UTF_8));
        byteBufferAllocate.flip();
        i200Var.write(byteBufferAllocate);
        this.k = j2;
        f(j2 - this.j);
        this.m = xfo0.a(Long.valueOf(j2), Long.valueOf(j2 + ((long) byteBufferL.limit())));
        i200Var.b.truncate(j3);
    }

    public final void b() throws IOException {
        ArrayList arrayList;
        long j;
        int i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.c;
            if (i2 >= arrayList2.size()) {
                break;
            }
            g((huz0) arrayList2.get(i2));
            i2++;
        }
        int i3 = 0;
        while (true) {
            arrayList = this.d;
            if (i3 >= arrayList.size()) {
                break;
            }
            g((huz0) arrayList.get(i3));
            i3++;
        }
        if (this.e.get()) {
            a();
            if (arrayList.isEmpty()) {
                return;
            }
            byte[] bArr = new byte[8];
            for (int i4 = 7; i4 >= 0; i4--) {
                bArr[i4] = 0;
            }
            xnb0 xnb0Var = new xnb0("auxiliary.tracks.offset", bArr, 0, 78);
            u19 u19Var = this.b;
            u19Var.c(xnb0Var);
            ByteBuffer byteBufferG = c6a.g();
            u19 u19Var2 = new u19();
            u19Var2.c((iwd0) u19Var.d);
            u19Var2.c(new xnb0("auxiliary.tracks.interleaved", new byte[]{1}, 0, 75));
            int size = arrayList.size();
            byte[] bArr2 = new byte[size + 2];
            bArr2[0] = 1;
            bArr2[1] = (byte) size;
            for (int i5 = 0; i5 < size; i5++) {
                huz0 huz0Var = (huz0) arrayList.get(i5);
                int i6 = huz0Var.b.h;
                if (i6 == 1) {
                    i = 0;
                } else if (i6 == 2) {
                    i = 1;
                } else if (i6 == 3) {
                    i = 2;
                } else {
                    if (i6 != 4) {
                        sm2.s(huz0Var.b.h, "Unsupported auxiliary track type ");
                        return;
                    }
                    i = 3;
                }
                bArr2[i5 + 2] = (byte) i;
            }
            u19Var2.c(new xnb0("auxiliary.tracks.map", bArr2, 0, 0));
            ByteBuffer byteBufferL = c6a.l(arrayList, u19Var2);
            long jRemaining = byteBufferL.remaining() + byteBufferG.remaining();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            byteBufferAllocate.putInt(1);
            String str = op11.a;
            byteBufferAllocate.put("axte".getBytes(StandardCharsets.UTF_8));
            byteBufferAllocate.putLong(jRemaining + 16);
            byteBufferAllocate.flip();
            ByteBuffer byteBufferJ = p771.j(byteBufferAllocate, byteBufferG, byteBufferL);
            long jRemaining2 = byteBufferJ.remaining();
            byte[] bArr3 = new byte[8];
            int i7 = 7;
            while (true) {
                j = 255;
                if (i7 < 0) {
                    break;
                }
                bArr3[i7] = (byte) (255 & jRemaining2);
                jRemaining2 >>= 8;
                i7--;
            }
            u19Var.c(new xnb0("auxiliary.tracks.length", bArr3, 0, 78));
            a();
            ((HashSet) u19Var.c).remove(xnb0Var);
            i200 i200Var = this.a;
            FileChannel fileChannel = i200Var.b;
            long size2 = fileChannel.size();
            byte[] bArr4 = new byte[8];
            int i8 = 7;
            while (i8 >= 0) {
                bArr4[i8] = (byte) (size2 & r17);
                size2 >>= 8;
                i8--;
                j = j;
            }
            u19Var.c(new xnb0("auxiliary.tracks.offset", bArr4, 0, 78));
            long size3 = fileChannel.size();
            a();
            mk81.t(size3 == fileChannel.size());
            i200Var.a(fileChannel.size());
            i200Var.write(byteBufferJ);
        }
    }

    public final void c(long j) throws IOException {
        if (this.i) {
            return;
        }
        long j2 = this.l;
        if (j2 + j >= this.k) {
            e(Math.max(this.k + Math.min(1000000000L, Math.max(500000L, (long) (j2 * 0.2f))) + j, ((Long) this.m.b.d()).longValue()), c6a.l(this.c, this.b));
        }
    }

    public final void d() throws IOException {
        ByteBuffer byteBufferL = c6a.l(this.c, this.b);
        int iRemaining = byteBufferL.remaining();
        long jRemaining = byteBufferL.remaining() + 8;
        long j = this.h;
        long j2 = this.g;
        long j3 = j - j2;
        i200 i200Var = this.a;
        if (jRemaining <= j3) {
            i200Var.a(j2);
            i200Var.write(byteBufferL);
            i200Var.write(p771.o(ByteBuffer.allocate((int) ((this.h - i200Var.b.position()) - 8)), "free"));
        } else {
            this.i = false;
            long j4 = this.l;
            this.k = j4;
            i200Var.a(j4);
            i200Var.write(byteBufferL);
            this.m = xfo0.a(Long.valueOf(this.k), Long.valueOf(this.k + ((long) iRemaining)));
            ByteBuffer byteBufferO = p771.o(ByteBuffer.allocate((int) ((this.h - this.g) - 8)), "free");
            i200Var.a(this.g);
            i200Var.write(byteBufferO);
        }
        f(this.l - this.j);
    }

    public final void e(long j, ByteBuffer byteBuffer) throws IOException {
        mk81.t(j >= ((Long) this.m.b.d()).longValue());
        mk81.t(j >= this.k);
        i200 i200Var = this.a;
        i200Var.a(j);
        i200Var.write(p771.o(byteBuffer.duplicate(), "free"));
        long j2 = 8 + j;
        this.k = j2;
        f(j2 - this.j);
        this.m = xfo0.a(Long.valueOf(j), Long.valueOf(j + ((long) byteBuffer.remaining())));
    }

    public final void f(long j) throws IOException {
        long j2 = this.j + 8;
        i200 i200Var = this.a;
        i200Var.a(j2);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putLong(j);
        byteBufferAllocate.flip();
        i200Var.write(byteBufferAllocate);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(huz0 huz0Var) throws IOException {
        i200 i200Var = this.a;
        FileChannel fileChannel = i200Var.b;
        ArrayDeque arrayDeque = huz0Var.g;
        int size = arrayDeque.size();
        ArrayDeque arrayDeque2 = huz0Var.f;
        mk81.t(size == arrayDeque2.size());
        if (arrayDeque2.isEmpty()) {
            return;
        }
        long jLimit = 0;
        if (!this.e.getAndSet(true)) {
            i200Var.a(0L);
            i200Var.write(c6a.g());
            if (this.i) {
                this.g = fileChannel.position();
                i200Var.write(p771.o(ByteBuffer.allocate(400000), "free"));
                this.h = fileChannel.position();
            }
            this.j = fileChannel.position();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            byteBufferAllocate.putInt(1);
            String str = op11.a;
            byteBufferAllocate.put("mdat".getBytes(StandardCharsets.UTF_8));
            byteBufferAllocate.putLong(16L);
            byteBufferAllocate.flip();
            i200Var.write(byteBufferAllocate);
            long j = this.j + 16;
            this.l = j;
            if (this.i) {
                j = Long.MAX_VALUE;
            }
            this.k = j;
        }
        Iterator it = arrayDeque.iterator();
        while (it.hasNext()) {
            jLimit += (long) ((ByteBuffer) it.next()).limit();
        }
        c(jLimit);
        huz0Var.d.add(Long.valueOf(this.l));
        huz0Var.e.add(Integer.valueOf(arrayDeque2.size()));
        do {
            jma jmaVar = (jma) arrayDeque2.removeFirst();
            ByteBuffer byteBuffer = (ByteBuffer) arrayDeque.removeFirst();
            rj10 rj10Var = huz0Var.b;
            String str2 = rj10Var.p;
            str2.getClass();
            boolean zEquals = str2.equals("video/dolby-vision");
            se2 se2Var = this.f;
            if (zEquals) {
                Pair pairH = c6a.h(rj10Var);
                pairH.getClass();
                if (((Integer) pairH.first).intValue() != 10) {
                    n491 n491Var = n491.b;
                    if (byteBuffer.hasRemaining()) {
                        i5p0 i5p0VarE = ct81.e(byteBuffer);
                        int iRemaining = 0;
                        for (int i = 0; i < i5p0VarE.d; i++) {
                            iRemaining += ((ByteBuffer) i5p0VarE.get(i)).remaining() + 4;
                        }
                        mk81.i(iRemaining >= 0);
                        if (((ByteBuffer) se2Var.a).remaining() < iRemaining) {
                            se2Var.a = ByteBuffer.allocateDirect(Math.max(iRemaining, ((ByteBuffer) se2Var.a).capacity() * 2));
                        }
                        ByteBuffer byteBufferSlice = ((ByteBuffer) se2Var.a).slice();
                        ByteBuffer byteBuffer2 = (ByteBuffer) se2Var.a;
                        byteBuffer2.position(byteBuffer2.position() + iRemaining);
                        byteBufferSlice.limit(iRemaining);
                        for (int i2 = 0; i2 < i5p0VarE.d; i2++) {
                            ByteBuffer byteBuffer3 = (ByteBuffer) i5p0VarE.get(i2);
                            byteBufferSlice.putInt(byteBuffer3.remaining());
                            byteBufferSlice.put(byteBuffer3);
                        }
                        byteBufferSlice.rewind();
                        byteBuffer.position(byteBuffer.limit());
                        byteBuffer = byteBufferSlice;
                    }
                    jmaVar = new jma(byteBuffer.remaining(), jmaVar.a, jmaVar.c);
                }
            } else if (str2.equals("video/avc") || str2.equals("video/hevc")) {
            }
            c(byteBuffer.remaining());
            i200Var.a(this.l);
            this.l += (long) fileChannel.write(byteBuffer);
            ((ByteBuffer) se2Var.a).clear();
            huz0Var.c.add(jmaVar);
        } while (!arrayDeque2.isEmpty());
        mk81.t(this.l <= this.k);
    }

    public final void h(huz0 huz0Var, ByteBuffer byteBuffer, jma jmaVar) throws IOException {
        qzf0 qzf0Var;
        rj10 rj10Var = huz0Var.b;
        String str = rj10Var.p;
        if (rj10Var.s.isEmpty() && huz0Var.j == null) {
            if (Objects.equals(str, "video/av01")) {
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                ArrayList arrayList = new ArrayList();
                ByteBuffer byteBufferD = null;
                ByteBuffer byteBufferAllocate = null;
                for (pzf0 pzf0Var : fz81.o(byteBufferDuplicate)) {
                    int i = pzf0Var.a;
                    if (i == 5) {
                        arrayList.add(msm.d(pzf0Var));
                    } else if (i == 1 && byteBufferD == null) {
                        byteBufferD = msm.d(pzf0Var);
                        byteBufferAllocate = ByteBuffer.allocate(4);
                        byteBufferAllocate.put((byte) -127);
                        try {
                            qzf0Var = new qzf0(pzf0Var);
                        } catch (ObuParser$NotYetImplementedException unused) {
                            qzf0Var = null;
                        }
                        mk81.m("No sequence header available.", qzf0Var);
                        byteBufferAllocate.put((byte) ((qzf0Var.g << 5) | qzf0Var.h));
                        byteBufferAllocate.put((byte) ((qzf0Var.i > 0 ? 128 : 0) | (qzf0Var.l ? 64 : 0) | (qzf0Var.m ? 32 : 0) | (qzf0Var.n ? 16 : 0) | (qzf0Var.o ? 8 : 0) | (qzf0Var.p ? 4 : 0) | qzf0Var.q));
                        boolean z = qzf0Var.j;
                        byteBufferAllocate.put((byte) ((z ? qzf0Var.k & 15 : 0) | (z ? 16 : 0)));
                        byteBufferAllocate.flip();
                    }
                }
                mk81.m("No sequence header available.", byteBufferD);
                ByteBuffer byteBufferJ = p771.j(byteBufferD, p771.j((ByteBuffer[]) arrayList.toArray(new ByteBuffer[0])));
                mk81.m("csdHeader is null.", byteBufferAllocate);
                huz0Var.j = p771.j(byteBufferAllocate, byteBufferJ).array();
            } else if (Objects.equals(str, "video/x-vnd.on2.vp9")) {
                huz0Var.j = fvi.b(byteBuffer.duplicate());
            }
        }
        mk81.g("Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag", huz0Var.k == -9223372036854775807L);
        int i2 = jmaVar.b;
        long j = jmaVar.a;
        int i3 = jmaVar.c;
        if (i2 != 0 && byteBuffer.remaining() != 0) {
            if ((i3 & 1) > 0) {
                huz0Var.i = true;
            }
            if (huz0Var.i || !xad0.k(str)) {
                huz0Var.f.addLast(new jma(byteBuffer.remaining(), j, i3));
                huz0Var.g.addLast(byteBuffer);
            }
        } else if ((i3 & 4) != 0) {
            huz0Var.k = j;
        }
        g(huz0Var);
        if (this.c.contains(huz0Var) && this.i && j - this.n >= 1000000) {
            d();
            this.n = j;
        }
    }
}
