package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import java.util.Arrays;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tdz {
    public final Paint a;
    public final LinearGradient[] b;
    public final float[] c;
    public int d;
    public int e;
    public LinearGradient f;
    public LinearGradient g;
    public int h;
    public int i;

    public tdz() {
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.a = paint;
        this.b = new LinearGradient[4];
        this.c = new float[4];
    }

    public final void a(Canvas canvas, int i, float f) {
        float f2 = 0.0f;
        if (f <= 0.0f) {
            return;
        }
        boolean z = i < 2;
        boolean z2 = (i & 1) != 0;
        float f3 = this.d;
        float f4 = this.e;
        float f5 = (z && z2) ? f3 - f : 0.0f;
        if (!z && z2) {
            f2 = f4 - f;
        }
        float f6 = f2;
        if (z && !z2) {
            f3 = f;
        }
        if (!z && !z2) {
            f4 = f;
        }
        LinearGradient[] linearGradientArr = this.b;
        LinearGradient linearGradient = linearGradientArr[i];
        float[] fArr = this.c;
        if (linearGradient == null || fArr[i] != f) {
            fArr[i] = f;
            linearGradientArr[i] = new LinearGradient(f5, f6, z ? f3 : f5, z ? f6 : f4, z2 ? 0 : -16777216, z2 ? -16777216 : 0, Shader.TileMode.CLAMP);
        }
        Paint paint = this.a;
        paint.setAlpha(PrivateKeyType.INVALID);
        paint.setShader(linearGradientArr[i]);
        canvas.drawRect(f5, f6, f3, f4, paint);
    }

    public final void b() {
        LinearGradient[] linearGradientArr = this.b;
        Arrays.fill(linearGradientArr, 0, linearGradientArr.length, (Object) null);
        this.f = null;
        this.g = null;
    }
}
