package defpackage;

import android.graphics.Bitmap;
import android.view.PixelCopy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n2s0 implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ sbe a;
    public final /* synthetic */ Bitmap b;

    public n2s0(sbe sbeVar, Bitmap bitmap) {
        this.a = sbeVar;
        this.b = bitmap;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        sbe sbeVar = this.a;
        if (i == 0) {
            sbeVar.resumeWith(this.b);
        } else {
            sbeVar.resumeWith(new kpq0(new RuntimeException(vri0.i(i, "PixelCopy failed with code "))));
        }
    }
}
