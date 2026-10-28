package defpackage;

import androidx.media3.muxer.MuxerException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gwd0 implements l6e0 {
    public static final i5p0 g;
    public static final i5p0 h;
    public final i200 a;
    public final u19 b;
    public final jwd0 c;
    public final ArrayList d;
    public final ArrayList e;
    public int f;

    static {
        ln50 ln50Var = pn50.b;
        Object[] objArr = {"video/av01", "video/3gpp", "video/avc", "video/hevc", "video/mp4v-es", "video/x-vnd.on2.vp9", "video/apv", "video/dolby-vision"};
        cz81.e(8, objArr);
        g = pn50.h(8, objArr);
        Object[] objArr2 = {"audio/mp4a-latm", "audio/3gpp", "audio/amr-wb", "audio/opus", "audio/vorbis", "audio/raw", "audio/iamf"};
        cz81.e(7, objArr2);
        h = pn50.h(7, objArr2);
    }

    public gwd0(i200 i200Var, boolean z) {
        this.a = i200Var;
        u19 u19Var = new u19();
        this.b = u19Var;
        this.c = new jwd0(i200Var, u19Var, z);
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:26|3)|(5:4|(1:6)(1:28)|24|14|(1:22)(1:23))|7|(1:9)|10|11|24|14|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
    
        r0 = new androidx.media3.muxer.MuxerException("Failed to close output stream", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
    
        defpackage.cn71.i("Mp4Muxer", "Failed to close output stream", r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    @Override // java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        MuxerException muxerException;
        byte[] bArr;
        int i;
        try {
            bArr = new byte[8];
            i = 7;
        } catch (IOException e) {
            muxerException = new MuxerException("Failed to finish writing data", e);
        }
        while (true) {
            if (i < 0) {
                break;
            }
            bArr[i] = 0;
            i--;
            this.a.close();
            if (muxerException == null) {
                throw muxerException;
            }
            return;
        }
        mk81.i(bArr.length == 8);
        this.c.b();
        muxerException = null;
        this.a.close();
        if (muxerException == null) {
        }
    }

    @Override // defpackage.l6e0
    public final int t1(rj10 rj10Var) {
        int i = this.f;
        this.f = i + 1;
        huz0 huz0Var = new huz0(i, rj10Var);
        ArrayList arrayList = this.c.c;
        arrayList.add(huz0Var);
        Collections.sort(arrayList, new hny((byte) 1));
        this.d.add(huz0Var);
        return i;
    }

    @Override // defpackage.l6e0
    public final void v0(v5d0 v5d0Var) {
        mk81.g("Unsupported metadata", br81.i(v5d0Var));
        this.b.c(v5d0Var);
    }

    @Override // defpackage.l6e0
    public final void w2(int i, ByteBuffer byteBuffer, jma jmaVar) {
        ArrayList arrayList = this.d;
        mk81.g("Track id is invalid", i < arrayList.size());
        byteBuffer.getClass();
        int i2 = jmaVar.b;
        mk81.i(byteBuffer.remaining() == i2);
        huz0 huz0Var = (huz0) arrayList.get(i);
        try {
            if (this.e.contains(huz0Var)) {
                throw null;
            }
            this.c.h(huz0Var, byteBuffer, jmaVar);
        } catch (IOException e) {
            throw new MuxerException("Failed to write sample for presentationTimeUs=" + jmaVar.a + ", size=" + i2, e);
        }
    }
}
