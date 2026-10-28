package defpackage;

import android.opengl.GLES20;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hl30 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public float k = 1.0f;

    public hl30(int i) {
        this.a = a(i, "uWaveFrame");
        this.b = a(i, "uAuthoredFrame");
        this.c = a(i, "uWaveAmplitude");
        this.d = a(i, "uTextureFlowFrame");
        this.e = a(i, "uTextureEdgeWarp");
        this.f = a(i, "uListeningTextureNoiseScale");
        this.g = a(i, "uSpeakingWatercolorOffset0");
        this.h = a(i, "uSpeakingWatercolorOffset1");
        this.i = a(i, "uSpeakingWatercolorOffset2");
        this.j = a(i, "uAccentColor");
    }

    public static int a(int i, String str) {
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (iGlGetUniformLocation >= 0) {
            return iGlGetUniformLocation;
        }
        hu1.e("Horizon orb shader is missing uniform ".concat(str));
        return 0;
    }
}
