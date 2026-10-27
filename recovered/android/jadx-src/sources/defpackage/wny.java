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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wny {
    public final ooo a;
    public final kxn b;
    public final y6u f;
    public long h;
    public long i;
    public long k;
    public long l;
    public long m;
    public final int g = 400000;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final AtomicBoolean e = new AtomicBoolean(false);
    public boolean j = true;
    public nm40 n = nm40.a(0L, 0L);
    public long o = 0;

    public wny(ooo oooVar, kxn kxnVar) {
        this.a = oooVar;
        this.b = kxnVar;
        y6u y6uVar = new y6u((byte) 1, false);
        y6uVar.b = ByteBuffer.allocateDirect(0);
        this.f = y6uVar;
    }

    public final void a() throws IOException {
        if (this.j) {
            d();
            return;
        }
        ByteBuffer byteBufferL = pc6.l(this.c, this.b);
        int iRemaining = byteBufferL.remaining();
        long j = iRemaining + 8;
        if (this.l - this.m < j) {
            e(((Long) this.n.b.d()).longValue() + j, byteBufferL);
            rpt.V(this.l - this.m >= j);
        }
        long j2 = this.m;
        ooo oooVar = this.a;
        oooVar.b(j2);
        oooVar.write(byteBufferL);
        long j3 = ((long) iRemaining) + j2;
        long jLongValue = ((Long) this.n.b.d()).longValue() - j3;
        rpt.V(jLongValue < 2147483647L);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt((int) jLongValue);
        String str = r4e0.a;
        byteBufferAllocate.put("free".getBytes(StandardCharsets.UTF_8));
        byteBufferAllocate.flip();
        oooVar.write(byteBufferAllocate);
        this.l = j2;
        f(j2 - this.k);
        this.n = nm40.a(Long.valueOf(j2), Long.valueOf(j2 + ((long) byteBufferL.limit())));
        oooVar.b.truncate(j3);
    }

    public final void b() {
        ArrayList arrayList;
        long j;
        int i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.c;
            if (i2 >= arrayList2.size()) {
                break;
            }
            g((ygc0) arrayList2.get(i2));
            i2++;
        }
        int i3 = 0;
        while (true) {
            arrayList = this.d;
            if (i3 >= arrayList.size()) {
                break;
            }
            g((ygc0) arrayList.get(i3));
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
            iww iwwVar = new iww("auxiliary.tracks.offset", bArr, 0, 78);
            kxn kxnVar = this.b;
            kxnVar.c(iwwVar);
            ByteBuffer byteBufferG = pc6.g();
            kxn kxnVar2 = new kxn((byte) 15);
            kxnVar2.c((vny) kxnVar.e);
            kxnVar2.c(new iww("auxiliary.tracks.interleaved", new byte[]{1}, 0, 75));
            int size = arrayList.size();
            byte[] bArr2 = new byte[size + 2];
            bArr2[0] = 1;
            bArr2[1] = (byte) size;
            for (int i5 = 0; i5 < size; i5++) {
                ygc0 ygc0Var = (ygc0) arrayList.get(i5);
                int i6 = ygc0Var.a.g;
                if (i6 == 1) {
                    i = 0;
                } else if (i6 == 2) {
                    i = 1;
                } else if (i6 == 3) {
                    i = 2;
                } else {
                    if (i6 != 4) {
                        zyn.f(ygc0Var.a.g, "Unsupported auxiliary track type ");
                        return;
                    }
                    i = 3;
                }
                bArr2[i5 + 2] = (byte) i;
            }
            kxnVar2.c(new iww("auxiliary.tracks.map", bArr2, 0, 0));
            ByteBuffer byteBufferL = pc6.l(arrayList, kxnVar2);
            long jRemaining = byteBufferL.remaining() + byteBufferG.remaining();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            byteBufferAllocate.putInt(1);
            String str = r4e0.a;
            byteBufferAllocate.put("axte".getBytes(StandardCharsets.UTF_8));
            byteBufferAllocate.putLong(jRemaining + 16);
            byteBufferAllocate.flip();
            ByteBuffer byteBufferM = oyb.m(byteBufferAllocate, byteBufferG, byteBufferL);
            long jRemaining2 = byteBufferM.remaining();
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
            kxnVar.c(new iww("auxiliary.tracks.length", bArr3, 0, 78));
            a();
            ((HashSet) kxnVar.d).remove(iwwVar);
            ooo oooVar = this.a;
            FileChannel fileChannel = oooVar.b;
            long size2 = fileChannel.size();
            byte[] bArr4 = new byte[8];
            int i8 = 7;
            while (i8 >= 0) {
                bArr4[i8] = (byte) (size2 & r17);
                size2 >>= 8;
                i8--;
                j = j;
            }
            kxnVar.c(new iww("auxiliary.tracks.offset", bArr4, 0, 78));
            long size3 = fileChannel.size();
            a();
            rpt.V(size3 == fileChannel.size());
            oooVar.b(fileChannel.size());
            oooVar.write(byteBufferM);
        }
    }

    public final void c(long j) throws IOException {
        if (this.j) {
            return;
        }
        long j2 = this.m;
        if (j2 + j >= this.l) {
            e(Math.max(this.l + Math.min(1000000000L, Math.max(500000L, (long) (j2 * 0.2f))) + j, ((Long) this.n.b.d()).longValue()), pc6.l(this.c, this.b));
        }
    }

    public final void d() throws IOException {
        ByteBuffer byteBufferL = pc6.l(this.c, this.b);
        int iRemaining = byteBufferL.remaining();
        long jRemaining = byteBufferL.remaining() + 8;
        long j = this.i;
        long j2 = this.h;
        long j3 = j - j2;
        ooo oooVar = this.a;
        if (jRemaining <= j3) {
            oooVar.b(j2);
            oooVar.write(byteBufferL);
            oooVar.write(oyb.E(ByteBuffer.allocate((int) ((this.i - oooVar.b.position()) - 8)), "free"));
        } else {
            this.j = false;
            long j4 = this.m;
            this.l = j4;
            oooVar.b(j4);
            oooVar.write(byteBufferL);
            this.n = nm40.a(Long.valueOf(this.l), Long.valueOf(this.l + ((long) iRemaining)));
            ByteBuffer byteBufferE = oyb.E(ByteBuffer.allocate((int) ((this.i - this.h) - 8)), "free");
            oooVar.b(this.h);
            oooVar.write(byteBufferE);
        }
        f(this.m - this.k);
    }

    public final void e(long j, ByteBuffer byteBuffer) throws IOException {
        rpt.V(j >= ((Long) this.n.b.d()).longValue());
        rpt.V(j >= this.l);
        ooo oooVar = this.a;
        oooVar.b(j);
        oooVar.write(oyb.E(byteBuffer.duplicate(), "free"));
        long j2 = 8 + j;
        this.l = j2;
        f(j2 - this.k);
        this.n = nm40.a(Long.valueOf(j), Long.valueOf(j + ((long) byteBuffer.remaining())));
    }

    public final void f(long j) throws IOException {
        long j2 = this.k + 8;
        ooo oooVar = this.a;
        oooVar.b(j2);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putLong(j);
        byteBufferAllocate.flip();
        oooVar.write(byteBufferAllocate);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(ygc0 ygc0Var) throws IOException {
        ooo oooVar = this.a;
        FileChannel fileChannel = oooVar.b;
        ArrayDeque arrayDeque = ygc0Var.f;
        int size = arrayDeque.size();
        ArrayDeque arrayDeque2 = ygc0Var.e;
        rpt.V(size == arrayDeque2.size());
        if (arrayDeque2.isEmpty()) {
            return;
        }
        long jLimit = 0;
        if (!this.e.getAndSet(true)) {
            oooVar.b(0L);
            oooVar.write(pc6.g());
            int i = this.g;
            if (i > 0) {
                this.h = fileChannel.position();
                oooVar.write(oyb.E(ByteBuffer.allocate(i), "free"));
                this.i = fileChannel.position();
            }
            this.k = fileChannel.position();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            byteBufferAllocate.putInt(1);
            String str = r4e0.a;
            byteBufferAllocate.put("mdat".getBytes(StandardCharsets.UTF_8));
            byteBufferAllocate.putLong(16L);
            byteBufferAllocate.flip();
            oooVar.write(byteBufferAllocate);
            long j = this.k + 16;
            this.m = j;
            if (this.j) {
                j = Long.MAX_VALUE;
            }
            this.l = j;
        }
        Iterator it = arrayDeque.iterator();
        while (it.hasNext()) {
            jLimit += (long) ((ByteBuffer) it.next()).limit();
        }
        c(jLimit);
        ygc0Var.c.add(Long.valueOf(this.m));
        ygc0Var.d.add(Integer.valueOf(arrayDeque2.size()));
        do {
            fl6 fl6Var = (fl6) arrayDeque2.removeFirst();
            ByteBuffer byteBuffer = (ByteBuffer) arrayDeque.removeFirst();
            urp urpVar = ygc0Var.a;
            String str2 = urpVar.o;
            str2.getClass();
            boolean zEquals = str2.equals("video/dolby-vision");
            y6u y6uVar = this.f;
            if (zEquals) {
                Pair pairH = pc6.h(urpVar);
                pairH.getClass();
                if (((Integer) pairH.first).intValue() != 10) {
                    pvm pvmVar = pvm.d;
                    if (byteBuffer.hasRemaining()) {
                        d550 d550VarY = wlw.y(byteBuffer);
                        int iRemaining = 0;
                        for (int i2 = 0; i2 < d550VarY.d; i2++) {
                            iRemaining += ((ByteBuffer) d550VarY.get(i2)).remaining() + 4;
                        }
                        rpt.I(iRemaining >= 0);
                        if (((ByteBuffer) y6uVar.b).remaining() < iRemaining) {
                            y6uVar.b = ByteBuffer.allocateDirect(Math.max(iRemaining, ((ByteBuffer) y6uVar.b).capacity() * 2));
                        }
                        ByteBuffer byteBufferSlice = ((ByteBuffer) y6uVar.b).slice();
                        ByteBuffer byteBuffer2 = (ByteBuffer) y6uVar.b;
                        byteBuffer2.position(byteBuffer2.position() + iRemaining);
                        byteBufferSlice.limit(iRemaining);
                        for (int i3 = 0; i3 < d550VarY.d; i3++) {
                            ByteBuffer byteBuffer3 = (ByteBuffer) d550VarY.get(i3);
                            byteBufferSlice.putInt(byteBuffer3.remaining());
                            byteBufferSlice.put(byteBuffer3);
                        }
                        byteBufferSlice.rewind();
                        byteBuffer.position(byteBuffer.limit());
                        byteBuffer = byteBufferSlice;
                    }
                    fl6Var = new fl6(byteBuffer.remaining(), fl6Var.a, fl6Var.c);
                }
            } else if (str2.equals("video/avc") || str2.equals("video/hevc")) {
            }
            c(byteBuffer.remaining());
            oooVar.b(this.m);
            this.m += (long) fileChannel.write(byteBuffer);
            ((ByteBuffer) y6uVar.b).clear();
            ygc0Var.b.add(fl6Var);
        } while (!arrayDeque2.isEmpty());
        rpt.V(this.m <= this.l);
    }

    public final void h(ygc0 ygc0Var, ByteBuffer byteBuffer, fl6 fl6Var) {
        i800 i800Var;
        urp urpVar = ygc0Var.a;
        if (Objects.equals(urpVar.o, "video/av01") && urpVar.r.isEmpty() && ygc0Var.h == null) {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            ArrayList arrayList = new ArrayList();
            ByteBuffer byteBufferT = null;
            ByteBuffer byteBufferAllocate = null;
            for (h800 h800Var : evt.P(byteBufferDuplicate)) {
                int i = h800Var.a;
                if (i == 5) {
                    arrayList.add(qvy.t(h800Var));
                } else if (i == 1 && byteBufferT == null) {
                    byteBufferT = qvy.t(h800Var);
                    byteBufferAllocate = ByteBuffer.allocate(4);
                    byteBufferAllocate.put((byte) -127);
                    try {
                        i800Var = new i800(h800Var);
                    } catch (ObuParser$NotYetImplementedException unused) {
                        i800Var = null;
                    }
                    rpt.P(i800Var, "No sequence header available.");
                    byteBufferAllocate.put((byte) ((i800Var.g << 5) | i800Var.h));
                    byteBufferAllocate.put((byte) ((i800Var.i > 0 ? 128 : 0) | (i800Var.l ? 64 : 0) | (i800Var.m ? 32 : 0) | (i800Var.n ? 16 : 0) | (i800Var.o ? 8 : 0) | (i800Var.p ? 4 : 0) | i800Var.q));
                    boolean z = i800Var.j;
                    byteBufferAllocate.put((byte) ((z ? i800Var.k & 15 : 0) | (z ? 16 : 0)));
                    byteBufferAllocate.flip();
                }
            }
            rpt.P(byteBufferT, "No sequence header available.");
            ByteBuffer byteBufferM = oyb.m(byteBufferT, oyb.m((ByteBuffer[]) arrayList.toArray(new ByteBuffer[0])));
            rpt.P(byteBufferAllocate, "csdHeader is null.");
            ygc0Var.h = oyb.m(byteBufferAllocate, byteBufferM).array();
        }
        rpt.J(ygc0Var.i == -9223372036854775807L, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag");
        int i2 = fl6Var.b;
        long j = fl6Var.a;
        int i3 = fl6Var.c;
        if (i2 != 0 && byteBuffer.remaining() != 0) {
            if ((i3 & 1) > 0) {
                ygc0Var.g = true;
            }
            if (ygc0Var.g || !o7y.k(urpVar.o)) {
                ygc0Var.e.addLast(new fl6(byteBuffer.remaining(), j, i3));
                ygc0Var.f.addLast(byteBuffer);
            }
        } else if ((i3 & 4) != 0) {
            ygc0Var.i = j;
        }
        g(ygc0Var);
        if (this.c.contains(ygc0Var) && this.j && j - this.o >= 1000000) {
            d();
            this.o = j;
        }
    }
}
