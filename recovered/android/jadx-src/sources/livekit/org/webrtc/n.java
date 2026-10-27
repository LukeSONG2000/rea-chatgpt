package livekit.org.webrtc;

import android.graphics.Matrix;
import android.os.Handler;
import defpackage.f3k;
import defpackage.h4y;
import defpackage.iza0;
import defpackage.sw40;
import defpackage.ym90;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements p {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final Matrix f;
    public final Handler g;
    public final v h;
    public final h4y i;
    public final iza0 j;

    public n(int i, int i2, int i3, int i4, int i5, Matrix matrix, Handler handler, v vVar, iza0 iza0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = matrix;
        this.g = handler;
        this.h = vVar;
        this.i = new h4y(new sw40(this, iza0Var));
        this.j = iza0Var;
    }

    public final n a(Matrix matrix, int i, int i2, int i3, int i4) {
        Matrix matrix2 = new Matrix(this.f);
        matrix2.preConcat(matrix);
        retain();
        return new n(i, i2, i3, i4, this.e, matrix2, this.g, this.h, new iza0(this, (byte) 1));
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
        this.j.a();
        this.i.release();
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer, livekit.org.webrtc.RefCounted
    public final void retain() {
        this.j.c();
        this.i.retain();
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final VideoFrame.I420Buffer toI420() {
        return (VideoFrame.I420Buffer) ym90.p(this.g, new f3k(this, (byte) 4));
    }
}
