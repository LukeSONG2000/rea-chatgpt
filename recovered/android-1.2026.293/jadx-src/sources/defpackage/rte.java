package defpackage;

import android.util.SparseArray;
import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rte extends ew8 {
    public final SparseArray i = new SparseArray();

    @Override // defpackage.ew8
    public final o77 a(o77 o77Var) throws AudioProcessor$UnhandledAudioFormatException {
        boolean zI = t091.i(o77Var);
        int i = o77Var.b;
        if (!zI) {
            throw new AudioProcessor$UnhandledAudioFormatException(o77Var);
        }
        ste steVar = (ste) this.i.get(i);
        if (steVar != null) {
            return steVar.e ? o77.e : new o77(o77Var.a, steVar.b, o77Var.c);
        }
        throw new AudioProcessor$UnhandledAudioFormatException(vri0.j(i, "No mixing matrix set for input channel count=", ". Please call putChannelMixingMatrix() with the appropriate matrix."), o77Var);
    }

    @Override // defpackage.r77
    public final void h(ByteBuffer byteBuffer) {
        ste steVar = (ste) this.i.get(this.b.b);
        steVar.getClass();
        int iRemaining = byteBuffer.remaining() / this.b.d;
        ByteBuffer byteBufferM = m(this.c.d * iRemaining);
        t091.o(byteBuffer, this.b, byteBufferM, this.c, steVar, iRemaining, false);
        byteBufferM.flip();
    }
}
