package livekit.org.webrtc;

import android.graphics.Matrix;
import android.opengl.GLES20;
import defpackage.evx0;
import defpackage.gvx0;
import defpackage.h391;
import defpackage.hd20;
import defpackage.ml;
import defpackage.rc81;
import java.nio.ByteBuffer;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s {
    public static final float[] g = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f};
    public int b;
    public int c;
    public VideoFrame e;
    public final float[] a = new float[6];
    public final r d = new r();
    public final Matrix f = new Matrix();

    public static void b(hd20 hd20Var, q qVar, Matrix matrix, int i, int i2, int i3, int i4, int i5, int i6) {
        Matrix matrix2 = new Matrix(((n) qVar).f);
        matrix2.preConcat(matrix);
        float[] fArrD = h391.d(matrix2);
        int i7 = ((n) qVar).e;
        int iG = gvx0.G(1);
        if (iG == 0) {
            hd20Var.a(1, fArrD, i, i2, i5, i6);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i7);
            GLES20.glViewport(i3, i4, i5, i6);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glBindTexture(36197, 0);
            return;
        }
        if (iG != 1) {
            ml.f("Unknown texture type.");
            return;
        }
        hd20Var.a(2, fArrD, i, i2, i5, i6);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, i7);
        GLES20.glViewport(i3, i4, i5, i6);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindTexture(3553, 0);
    }

    public final void a(VideoFrame videoFrame, hd20 hd20Var, Matrix matrix, int i, int i2) {
        int i3;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        int iB = videoFrame.b();
        int iA = videoFrame.a();
        if (matrix == null) {
            this.b = iB;
            this.c = iA;
        } else {
            float[] fArr = g;
            float[] fArr2 = this.a;
            matrix.mapPoints(fArr2, fArr);
            for (int i4 = 0; i4 < 3; i4++) {
                int i5 = i4 * 2;
                fArr2[i5] = fArr2[i5] * iB;
                int i6 = i5 + 1;
                fArr2[i6] = fArr2[i6] * iA;
            }
            this.b = (int) Math.round(Math.hypot(fArr2[2] - fArr2[0], fArr2[3] - fArr2[1]));
            iA = (int) Math.round(Math.hypot(fArr2[4] - fArr2[0], fArr2[5] - fArr2[1]));
            this.c = iA;
        }
        int i7 = this.b;
        if (i7 <= 0 || iA <= 0) {
            Logging.b(3, "VideoFrameDrawer", evx0.q("Illegal frame size: ", i7, "x", iA));
            return;
        }
        boolean z = videoFrame.getBuffer() instanceof q;
        Matrix matrix2 = this.f;
        matrix2.reset();
        matrix2.preTranslate(0.5f, 0.5f);
        if (!z) {
            matrix2.preScale(1.0f, -1.0f);
        }
        matrix2.preRotate(videoFrame.getRotation());
        matrix2.preTranslate(-0.5f, -0.5f);
        if (matrix != null) {
            matrix2.preConcat(matrix);
        }
        if (z) {
            this.e = null;
            b(hd20Var, (q) videoFrame.getBuffer(), matrix2, this.b, this.c, 0, 0, i, i2);
            return;
        }
        VideoFrame videoFrame2 = this.e;
        r rVar = this.d;
        if (videoFrame != videoFrame2) {
            this.e = videoFrame;
            VideoFrame.I420Buffer i420 = videoFrame.getBuffer().toI420();
            int[] iArr = {i420.getStrideY(), i420.getStrideU(), i420.getStrideV()};
            ByteBuffer[] byteBufferArr = {i420.getDataY(), i420.getDataU(), i420.getDataV()};
            int width = i420.getWidth();
            int height = i420.getHeight();
            i3 = 33984;
            int i8 = width / 2;
            int[] iArr2 = {width, i8, i8};
            int i9 = height / 2;
            int[] iArr3 = {height, i9, i9};
            int iMax = 0;
            for (int i10 = 0; i10 < 3; i10++) {
                int i11 = iArr[i10];
                int i12 = iArr2[i10];
                if (i11 > i12) {
                    iMax = Math.max(iMax, i12 * iArr3[i10]);
                }
            }
            if (iMax > 0 && ((byteBuffer2 = rVar.a) == null || byteBuffer2.capacity() < iMax)) {
                rVar.a = ByteBuffer.allocateDirect(iMax);
            }
            if (rVar.b == null) {
                rVar.b = new int[3];
                for (int i13 = 0; i13 < 3; i13++) {
                    rVar.b[i13] = rc81.e(3553);
                }
            }
            for (int i14 = 0; i14 < 3; i14++) {
                GLES20.glActiveTexture(i14 + 33984);
                GLES20.glBindTexture(3553, rVar.b[i14]);
                int i15 = iArr[i14];
                int i16 = iArr2[i14];
                if (i15 == i16) {
                    byteBuffer = byteBufferArr[i14];
                } else {
                    YuvHelper.d(byteBufferArr[i14], i15, rVar.a, i16, i16, iArr3[i14]);
                    byteBuffer = rVar.a;
                }
                GLES20.glTexImage2D(3553, 0, 6409, iArr2[i14], iArr3[i14], 0, 6409, 5121, byteBuffer);
            }
            i420.release();
        } else {
            i3 = 33984;
        }
        int[] iArr4 = rVar.b;
        hd20Var.a(3, h391.d(matrix2), this.b, this.c, i, i2);
        for (int i17 = 0; i17 < 3; i17++) {
            GLES20.glActiveTexture(i17 + i3);
            GLES20.glBindTexture(3553, iArr4[i17]);
        }
        GLES20.glViewport(0, 0, i, i2);
        GLES20.glDrawArrays(5, 0, 4);
        for (int i18 = 0; i18 < 3; i18++) {
            GLES20.glActiveTexture(i18 + i3);
            GLES20.glBindTexture(3553, 0);
        }
    }

    public final void c() {
        r rVar = this.d;
        rVar.a = null;
        int[] iArr = rVar.b;
        if (iArr != null) {
            GLES20.glDeleteTextures(3, iArr, 0);
            rVar.b = null;
        }
        this.e = null;
    }
}
