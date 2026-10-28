package defpackage;

import android.opengl.GLES20;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sd20 {
    public int a;
    public int b;
    public int c = 0;
    public int d = 0;

    public final void a() {
        GLES20.glDeleteTextures(1, new int[]{this.b}, 0);
        this.b = 0;
        GLES20.glDeleteFramebuffers(1, new int[]{this.a}, 0);
        this.a = 0;
        this.c = 0;
        this.d = 0;
    }
}
