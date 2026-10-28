package defpackage;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.ParserException;
import androidx.media3.decoder.DecoderException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uq9 extends vmu0 {
    public final Context n;
    public final int o;

    public uq9(Context context) {
        super(new rtt[1], new tq9[1]);
        this.n = context;
        this.o = -1;
    }

    @Override // defpackage.vmu0
    public final stt g() {
        return new tq9(this);
    }

    @Override // defpackage.vmu0
    public final DecoderException i(rtt rttVar, stt sttVar, boolean z) {
        tq9 tq9Var = (tq9) sttVar;
        ByteBuffer byteBuffer = rttVar.e;
        byteBuffer.getClass();
        mk81.t(byteBuffer.hasArray());
        mk81.i(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.o;
            if (iMax == -1) {
                Context context = this.n;
                if (context != null) {
                    Point pointT = op11.t(context);
                    int i = pointT.x;
                    int i2 = pointT.y;
                    rj10 rj10Var = rttVar.c;
                    if (rj10Var != null) {
                        int i3 = rj10Var.R;
                        if (i3 != -1) {
                            i *= i3;
                        }
                        int i4 = rj10Var.S;
                        if (i4 != -1) {
                            i2 *= i4;
                        }
                    }
                    iMax = (Math.max(i, i2) * 2) - 1;
                } else {
                    iMax = 4096;
                }
            }
            tq9Var.e = u571.n(byteBuffer.array(), byteBuffer.remaining(), null, iMax);
            tq9Var.c = rttVar.g;
            return null;
        } catch (ParserException e) {
            return new ImageDecoderException("Could not decode image data with BitmapFactory.", e);
        } catch (IOException e2) {
            return new ImageDecoderException(e2);
        }
    }
}
