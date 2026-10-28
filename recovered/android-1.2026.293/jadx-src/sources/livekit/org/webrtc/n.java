package livekit.org.webrtc;

import android.graphics.Matrix;
import android.os.Handler;
import defpackage.awi0;
import defpackage.c391;
import defpackage.ey0;
import defpackage.pg2;
import defpackage.u3z0;
import defpackage.xk1;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements q {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final Matrix f;
    public final Handler g;
    public final w h;
    public final xk1 i;
    public final u3z0 j;

    public n(int i, int i2, int i3, int i4, int i5, Matrix matrix, Handler handler, w wVar, u3z0 u3z0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = matrix;
        this.g = handler;
        this.h = wVar;
        this.i = new xk1(new pg2(this, u3z0Var));
        this.j = u3z0Var;
    }

    public final n a(Matrix matrix, int i, int i2, int i3, int i4) {
        Matrix matrix2 = new Matrix(this.f);
        matrix2.preConcat(matrix);
        retain();
        return new n(i, i2, i3, i4, this.e, matrix2, this.g, this.h, new ey0(this, (byte) 19));
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final VideoFrame.Buffer cropAndScale(int i, int i2, int i3, int i4, int i5, int i6) {
        Matrix matrix = new Matrix();
        int i7 = this.d;
        int i8 = this.c;
        matrix.preTranslate(i / i8, (i7 - (i2 + i4)) / i7);
        matrix.preScale(i3 / i8, i4 / i7);
        return a(matrix, Math.round((this.a * i3) / i8), Math.round((this.b * i4) / i7), i5, i6);
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final int getHeight() {
        return this.d;
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final int getWidth() {
        return this.c;
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer, livekit.org.webrtc.RefCounted
    public final void release() {
        this.j.h();
        this.i.release();
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer, livekit.org.webrtc.RefCounted
    public final void retain() {
        this.j.r();
        this.i.retain();
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final VideoFrame.I420Buffer toI420() {
        return (VideoFrame.I420Buffer) c391.j(this.g, new awi0(this, (byte) 1));
    }
}
