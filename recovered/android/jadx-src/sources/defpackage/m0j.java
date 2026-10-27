package defpackage;

import android.opengl.GLES20;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0j {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public int e;

    public m0j(String str) {
        this.a = (byte) 0;
        String[] strArrSplit = str.split("\\.");
        this.b = Integer.parseInt(strArrSplit[0]);
        this.c = Integer.parseInt(strArrSplit[1]);
        this.d = Integer.parseInt(strArrSplit[2]);
        this.e = Integer.parseInt(strArrSplit[3]);
    }

    public void a() {
        GLES20.glDeleteTextures(1, new int[]{this.c}, 0);
        this.c = 0;
        GLES20.glDeleteFramebuffers(1, new int[]{this.b}, 0);
        this.b = 0;
        this.d = 0;
        this.e = 0;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b + "." + this.c + "." + this.d + "." + this.e;
            default:
                return super.toString();
        }
    }

    public m0j(int i, int i2, int i3, int i4) {
        this.a = (byte) 2;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public m0j() {
        this.a = (byte) 1;
        this.d = 0;
        this.e = 0;
    }
}
