package defpackage;

import androidx.media3.decoder.DecoderException;
import androidx.media3.extractor.text.SubtitleDecoderException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ptu extends vmu0 implements vpx0 {
    public final cqx0 n;

    public ptu(cqx0 cqx0Var) {
        super(new xpx0[2], new ypx0[2]);
        int i = this.g;
        rtt[] rttVarArr = this.e;
        mk81.t(i == rttVarArr.length);
        for (rtt rttVar : rttVarArr) {
            rttVar.j(1024);
        }
        this.n = cqx0Var;
    }

    @Override // defpackage.vmu0
    public final rtt f() {
        return new xpx0(1);
    }

    @Override // defpackage.vmu0
    public final stt g() {
        return new pnu0(this);
    }

    @Override // defpackage.vmu0
    public final DecoderException h(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }

    @Override // defpackage.vmu0
    public final DecoderException i(rtt rttVar, stt sttVar, boolean z) {
        xpx0 xpx0Var = (xpx0) rttVar;
        ypx0 ypx0Var = (ypx0) sttVar;
        try {
            ByteBuffer byteBuffer = xpx0Var.e;
            byteBuffer.getClass();
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            cqx0 cqx0Var = this.n;
            if (z) {
                cqx0Var.reset();
            }
            upx0 upx0VarI = cqx0Var.i(bArrArray, 0, iLimit);
            long j = xpx0Var.g;
            long j2 = xpx0Var.j;
            ypx0Var.c = j;
            ypx0Var.e = upx0VarI;
            if (j2 != Long.MAX_VALUE) {
                j = j2;
            }
            ypx0Var.f = j;
            ypx0Var.d = false;
            return null;
        } catch (SubtitleDecoderException e) {
            return e;
        }
    }

    @Override // defpackage.vpx0
    public final void a(long j) {
    }
}
