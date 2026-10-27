package defpackage;

import androidx.media3.muxer.MuxerException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tny implements AutoCloseable {
    public final ooo a;
    public final kxn b;
    public final wny c;
    public final ArrayList d;
    public final ArrayList e;
    public int f;

    static {
        akp akpVar = zls.b;
        Object[] objArr = {"video/av01", "video/3gpp", "video/avc", "video/hevc", "video/mp4v-es", "video/x-vnd.on2.vp9", "video/apv", "video/dolby-vision"};
        uut.r(8, objArr);
        zls.h(8, objArr);
        Object[] objArr2 = {"audio/mp4a-latm", "audio/3gpp", "audio/amr-wb", "audio/opus", "audio/vorbis", "audio/raw"};
        uut.r(6, objArr2);
        zls.h(6, objArr2);
    }

    public tny(ooo oooVar) {
        this.a = oooVar;
        kxn kxnVar = new kxn((byte) 15);
        this.b = kxnVar;
        this.c = new wny(oooVar, kxnVar);
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(c4y c4yVar) {
        int i;
        boolean z = true;
        if (!(c4yVar instanceof uny) && !(c4yVar instanceof sny)) {
            if (c4yVar instanceof vny) {
                vny vnyVar = (vny) c4yVar;
                if (vnyVar.a > 4294967295L || vnyVar.b > 4294967295L) {
                    if (!(c4yVar instanceof iww) || ((i = ((iww) c4yVar).d) != 1 && i != 23)) {
                        z = false;
                    }
                }
            }
        }
        rpt.J(z, "Unsupported metadata");
        this.b.c(c4yVar);
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
    
        defpackage.obi.y(r4, "Mp4Muxer", "Failed to close output stream");
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    @Override // java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() throws MuxerException {
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
        rpt.I(bArr.length == 8);
        this.c.b();
        muxerException = null;
        this.a.close();
        if (muxerException == null) {
        }
    }

    public final void e(int i, ByteBuffer byteBuffer, fl6 fl6Var) throws MuxerException {
        ArrayList arrayList = this.d;
        rpt.J(i < arrayList.size(), "Track id is invalid");
        byteBuffer.getClass();
        int i2 = fl6Var.b;
        rpt.I(byteBuffer.remaining() == i2);
        ygc0 ygc0Var = (ygc0) arrayList.get(i);
        try {
            if (this.e.contains(ygc0Var)) {
                throw null;
            }
            this.c.h(ygc0Var, byteBuffer, fl6Var);
        } catch (IOException e) {
            throw new MuxerException("Failed to write sample for presentationTimeUs=" + fl6Var.a + ", size=" + i2, e);
        }
    }
}
