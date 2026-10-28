package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import androidx.camera.video.internal.muxer.MuxerException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uob0 implements m6e0 {
    public int a;
    public int b;
    public Object c;

    public uob0(byte[] bArr) {
        int length = bArr.length;
        this.c = bArr;
        this.a = 0;
        this.b = length;
    }

    public static void f(int i, int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        StringBuilder sbW = gvx0.w(i, "Field ", ": expected ");
        sbW.append(i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 5 ? "unknown" : "fixed32" : "length-delimited" : "fixed64" : "varint");
        sbW.append(" (wire type ");
        sbW.append(i2);
        sbW.append(") but got ");
        sbW.append(i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 5 ? "unknown" : "fixed32" : "length-delimited" : "fixed64" : "varint");
        sbW.append(" (wire type ");
        sbW.append(i3);
        sbW.append(")");
        throw new IOException(sbW.toString());
    }

    @Override // defpackage.m6e0
    public void a(int i) {
        if (this.a != 2) {
            hu1.e("Muxer is not configured. Current state: ".concat(q8a0.t(this.a)));
            return;
        }
        prb0 prb0Var = (prb0) this.c;
        mk81.t(!prb0Var.c);
        prb0Var.b.v0(new hwd0(i));
    }

    @Override // defpackage.m6e0
    public void b(int i, String str) {
        if (this.a != 1) {
            hu1.e("Muxer is not idle. Current state: ".concat(q8a0.t(this.a)));
        } else if (i != 0 && i != 2) {
            ll.f(vri0.i(i, "Unsupported format: "));
        } else {
            this.c = new prb0(str);
            this.a = 2;
        }
    }

    @Override // defpackage.m6e0
    public void c(final int i, final ByteBuffer byteBuffer, final MediaCodec.BufferInfo bufferInfo) throws MuxerException {
        if (this.a != 3) {
            hu1.e("Muxer is not started. Current state: ".concat(q8a0.t(this.a)));
            return;
        }
        try {
            new Function0() { // from class: tob0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i2 = i;
                    ByteBuffer byteBuffer2 = byteBuffer;
                    MediaCodec.BufferInfo bufferInfo2 = bufferInfo;
                    prb0 prb0Var = (prb0) this.a.c;
                    mk81.t(prb0Var.c);
                    try {
                        gwd0 gwd0Var = prb0Var.b;
                        bufferInfo2.getClass();
                        long j = bufferInfo2.presentationTimeUs;
                        int i3 = bufferInfo2.size;
                        int i4 = bufferInfo2.flags;
                        String str = op11.a;
                        int i5 = 1;
                        if ((i4 & 1) != 1) {
                            i5 = 0;
                        }
                        if ((i4 & 4) == 4) {
                            i5 |= 4;
                        }
                        gwd0Var.w2(i2, byteBuffer2, new jma(i3, j, i5));
                        return a011.a;
                    } catch (androidx.media3.muxer.MuxerException e) {
                        rl.j(e);
                        return null;
                    }
                }
            }.invoke();
        } catch (Exception e) {
            throw new MuxerException("MediaMuxer operation failed", e);
        }
    }

    @Override // defpackage.m6e0
    public int d(MediaFormat mediaFormat) throws MuxerException {
        int i;
        if (this.a != 2) {
            hu1.e("Muxer is not configured. Current state: ".concat(q8a0.t(this.a)));
            return 0;
        }
        String string = mediaFormat.getString("mime");
        if ((string != null ? z4x0.M(string, "video/", false) : false) && (i = this.b) > 0) {
            mediaFormat.setInteger("capture-rate", i);
        }
        try {
            return ((Number) new bd80(this, mediaFormat, (byte) 3).invoke()).intValue();
        } catch (Exception e) {
            throw new MuxerException("MediaMuxer operation failed", e);
        }
    }

    @Override // defpackage.m6e0
    public void e(int i) {
        if (this.a != 2) {
            hu1.e("Muxer is not configured. Current state: ".concat(q8a0.t(this.a)));
        } else if (i > 0) {
            this.b = i;
        } else {
            ll.f("captureFps must be positive");
        }
    }

    public boolean g() {
        return l() != 0;
    }

    public byte[] h() {
        int iL = (int) l();
        if (iL < 0) {
            rl.g(vri0.i(iL, "Negative length: "));
            return null;
        }
        int i = this.b;
        int i2 = this.a;
        if (i - i2 < iL) {
            kl.d("Not enough bytes for length-delimited field");
            return null;
        }
        byte[] bArr = new byte[iL];
        System.arraycopy((byte[]) this.c, i2, bArr, 0, iL);
        this.a += iL;
        return bArr;
    }

    public uob0 i() {
        return new uob0(h());
    }

    public String j() {
        return new String(h(), StandardCharsets.UTF_8);
    }

    public int k() {
        if (this.a < this.b) {
            return (int) l();
        }
        return 0;
    }

    public long l() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.a;
            if (i2 >= this.b) {
                kl.d("Truncated varint");
                return 0L;
            }
            byte[] bArr = (byte[]) this.c;
            this.a = i2 + 1;
            byte b = bArr[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        rl.g("Malformed varint");
        return 0L;
    }

    public void m(int i) {
        int i2 = this.b;
        if (i == 0) {
            l();
            return;
        }
        if (i == 1) {
            int i3 = this.a;
            if (i2 - i3 >= 8) {
                this.a = i3 + 8;
                return;
            } else {
                kl.d("Not enough bytes to skip fixed64");
                return;
            }
        }
        if (i == 2) {
            int iL = (int) l();
            int i4 = this.a;
            if (i2 - i4 >= iL) {
                this.a = i4 + iL;
                return;
            } else {
                kl.d("Not enough bytes to skip length-delimited");
                return;
            }
        }
        if (i != 5) {
            rl.g(vri0.i(i, "Unknown wire type: "));
            return;
        }
        int i5 = this.a;
        if (i2 - i5 >= 4) {
            this.a = i5 + 4;
        } else {
            kl.d("Not enough bytes to skip fixed32");
        }
    }

    @Override // defpackage.m6e0
    public void release() {
        if (this.a == 5) {
            return;
        }
        try {
            prb0 prb0Var = (prb0) this.c;
            if (prb0Var != null && !prb0Var.d) {
                prb0Var.a();
            }
        } catch (Throwable unused) {
        }
        this.c = null;
        this.a = 5;
    }

    @Override // defpackage.m6e0
    public void start() throws MuxerException {
        int i = this.a;
        if (i == 3) {
            return;
        }
        if (i != 2) {
            hu1.e("Muxer is not configured. Current state: ".concat(q8a0.t(this.a)));
            return;
        }
        try {
            prb0 prb0Var = (prb0) this.c;
            mk81.t(!prb0Var.c);
            mk81.t(!prb0Var.d);
            prb0Var.c = true;
            this.a = 3;
        } catch (Exception e) {
            throw new MuxerException("MediaMuxer operation failed", e);
        }
    }

    @Override // defpackage.m6e0
    public void stop() {
        int i = this.a;
        if (i == 4) {
            return;
        }
        if (i != 3) {
            hu1.e("Muxer is not started. Current state: ".concat(q8a0.t(this.a)));
            return;
        }
        try {
            try {
                prb0 prb0Var = (prb0) this.c;
                mk81.t(prb0Var.c);
                prb0Var.a();
            } catch (Exception e) {
                throw new MuxerException("MediaMuxer operation failed", e);
            }
        } finally {
            this.a = 4;
        }
    }
}
