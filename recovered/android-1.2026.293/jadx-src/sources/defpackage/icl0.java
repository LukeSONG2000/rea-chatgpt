package defpackage;

import android.graphics.Canvas;
import java.io.File;
import java.util.Arrays;
import pl.droidsonroids.gif.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class icl0 extends c {
    public boolean s;
    public final int t;
    public final int[] u;

    public icl0(File file) {
        super(file);
        stop();
        this.t = getDuration();
        int iB = b();
        int[] iArr = new int[iB];
        for (int i = 1; i < iB; i++) {
            int i2 = i - 1;
            iArr[i] = a(i2) + iArr[i2];
        }
        this.u = iArr;
    }

    @Override // pl.droidsonroids.gif.c, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.s) {
            return;
        }
        super.draw(canvas);
    }

    public final void f(sfs sfsVar, ifs ifsVar) {
        if (this.s) {
            return;
        }
        this.s = true;
        stop();
        dve.U(sfsVar, mwq.W(off0.b, ifsVar), 0, new ym2(this, null, (byte) 8), 2);
    }

    public final void g() {
        super.start();
    }

    public final int h(float f) {
        int iN = (int) (w0a0.n(f, 0.0f, 1.0f) * this.t);
        int[] iArr = this.u;
        int iBinarySearch = Arrays.binarySearch(iArr, 0, iArr.length, iN);
        if (iBinarySearch >= 0) {
            return iArr[iBinarySearch];
        }
        int i = -iBinarySearch;
        int i2 = i - 1;
        if (i2 == 0) {
            return ic6.K0(iArr);
        }
        if (i2 == iArr.length) {
            return ic6.U0(iArr);
        }
        int i3 = iArr[i - 2];
        int i4 = iN - i3;
        int i5 = iArr[i2];
        return i4 <= i5 - iN ? i3 : i5;
    }

    @Override // pl.droidsonroids.gif.c, android.graphics.drawable.Animatable, android.widget.MediaController.MediaPlayerControl
    public final void start() {
    }
}
