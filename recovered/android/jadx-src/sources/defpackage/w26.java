package defpackage;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.ParserException;
import androidx.media3.decoder.DecoderException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w26 extends to80 {
    public final Context n;
    public final int o;

    public w26(Context context) {
        super(new ttj[1], new u26[1]);
        this.n = context;
        this.o = -1;
    }

    @Override // defpackage.to80
    public final utj g() {
        return new u26(this);
    }

    @Override // defpackage.to80
    public final DecoderException i(ttj ttjVar, utj utjVar, boolean z) {
        u26 u26Var = (u26) utjVar;
        ByteBuffer byteBuffer = ttjVar.e;
        byteBuffer.getClass();
        rpt.V(byteBuffer.hasArray());
        rpt.I(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.o;
            if (iMax == -1) {
                Context context = this.n;
                if (context != null) {
                    Point pointR = r4e0.r(context);
                    int i = pointR.x;
                    int i2 = pointR.y;
                    urp urpVar = ttjVar.c;
                    if (urpVar != null) {
                        int i3 = urpVar.N;
                        if (i3 != -1) {
                            i *= i3;
                        }
                        int i4 = urpVar.O;
                        if (i4 != -1) {
                            i2 *= i4;
                        }
                    }
                    iMax = (Math.max(i, i2) * 2) - 1;
                } else {
                    iMax = Barcode.FORMAT_AZTEC;
                }
            }
            u26Var.e = lhh0.m(byteBuffer.remaining(), iMax, byteBuffer.array());
            u26Var.c = ttjVar.g;
            return null;
        } catch (ParserException e) {
            return new ImageDecoderException("Could not decode image data with BitmapFactory.", e);
        } catch (IOException e2) {
            return new ImageDecoderException(e2);
        }
    }
}
