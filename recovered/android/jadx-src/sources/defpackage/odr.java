package defpackage;

import android.opengl.GLES20;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class odr {
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

    public odr(int i) {
        this.a = a(i, "uWaveFrame");
        this.b = a(i, "uAuthoredFrame");
        this.c = a(i, "uWaveAmplitude");
        this.d = a(i, "uTextureFlowFrame");
        this.e = a(i, "uTextureEdgeWarp");
        this.f = a(i, "uListeningTextureNoiseScale");
        this.g = a(i, "uSpeakingWatercolorOffset0");
        this.h = a(i, "uSpeakingWatercolorOffset1");
        this.i = a(i, "uSpeakingWatercolorOffset2");
        this.j = a(i, "uPaletteIndex");
    }

    public static int a(int i, String str) {
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (iGlGetUniformLocation >= 0) {
            return iGlGetUniformLocation;
        }
        n0z.e("Horizon orb shader is missing uniform ".concat(str));
        return 0;
    }
}
