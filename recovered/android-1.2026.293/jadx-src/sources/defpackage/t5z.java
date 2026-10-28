package defpackage;

import android.media.MediaCodec;
import android.media.metrics.LogSessionId;
import androidx.media3.transformer.ExportException;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t5z extends u5z {
    public final e61 g1;
    public final LogSessionId h1;
    public boolean i1;

    public t5z(e61 e61Var, l4m l4mVar, yj6 yj6Var, LogSessionId logSessionId) {
        super(1, l4mVar, yj6Var);
        this.g1 = e61Var;
        this.h1 = logSessionId;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    @Override // defpackage.u5z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I() throws ExportException {
        rtt rttVarA = this.u.a();
        if (rttVarA != null) {
            if (this.i1) {
                if (this.u.c()) {
                    this.i1 = false;
                    return true;
                }
            } else {
                if (this.v.e()) {
                    ByteBuffer byteBuffer = rttVarA.e;
                    byteBuffer.getClass();
                    byteBuffer.limit(0);
                    rttVarA.b(4);
                    this.w = this.u.c();
                    return false;
                }
                ByteBuffer byteBufferD = this.v.d();
                if (byteBufferD != null) {
                    rttVarA.j(byteBufferD.limit());
                    rttVarA.e.put(byteBufferD).flip();
                    c2u c2uVar = this.v;
                    MediaCodec.BufferInfo bufferInfo = c2uVar.g(false) ? c2uVar.a : null;
                    bufferInfo.getClass();
                    rttVarA.g = bufferInfo.presentationTimeUs;
                    rttVarA.b = bufferInfo.flags;
                    this.v.j();
                    this.i1 = true;
                    if (this.u.c()) {
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.u5z
    public final void J(rj10 rj10Var) throws ExportException {
        mk81.i(!R(rj10Var));
        LogSessionId logSessionId = this.h1;
        e61 e61Var = this.g1;
        c2u c2uVarD = ((ng0) e61Var.a).d(q63.g(rj10Var), rj10Var, null, false, logSessionId);
        e61Var.b = c2uVarD.c();
        this.v = c2uVarD;
    }

    @Override // defpackage.u5z
    public final boolean R(rj10 rj10Var) {
        return Objects.equals(rj10Var.p, "audio/raw") && op11.H(rj10Var.M);
    }

    @Override // defpackage.iz8
    public final String k() {
        return "ExoAssetLoaderAudioRenderer";
    }
}
