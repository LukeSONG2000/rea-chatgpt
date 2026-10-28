package defpackage;

import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil$GlException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class td20 {
    public static final td20 e = new td20(-1, -1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public td20(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final void a() throws GlUtil$GlException {
        int i = this.a;
        if (i != -1) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            db71.g();
        }
        int i2 = this.b;
        if (i2 != -1) {
            GLES20.glDeleteFramebuffers(1, new int[]{i2}, 0);
            db71.g();
        }
    }
}
