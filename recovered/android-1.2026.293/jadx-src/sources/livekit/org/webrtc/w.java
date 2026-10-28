package livekit.org.webrtc;

import android.graphics.Matrix;
import android.opengl.GLES20;
import defpackage.dg61;
import defpackage.evx0;
import defpackage.hd20;
import defpackage.jl;
import defpackage.lat;
import defpackage.ll;
import defpackage.rc81;
import defpackage.sd20;
import defpackage.vri0;
import defpackage.x77;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w {
    public final lat a;
    public final sd20 b;
    public final dg61 c;
    public final hd20 d;
    public final s e;

    public w() {
        s sVar = new s();
        lat latVar = new lat();
        this.a = latVar;
        this.b = new sd20();
        dg61 dg61Var = new dg61();
        this.c = dg61Var;
        this.d = new hd20("uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n", dg61Var);
        this.e = sVar;
        latVar.a = null;
    }

    public final JavaI420Buffer a(q qVar) {
        int i;
        int i2;
        int i3;
        n nVar = (n) qVar;
        nVar.retain();
        int i4 = nVar.c;
        int i5 = nVar.d;
        int i6 = ((i4 + 7) / 8) * 8;
        int i7 = (i5 + 1) / 2;
        int i8 = i5 + i7;
        ByteBuffer byteBufferNativeAllocateByteBuffer = JniCommon.nativeAllocateByteBuffer(i6 * i8);
        int i9 = i6 / 4;
        Matrix matrix = new Matrix();
        matrix.preTranslate(0.5f, 0.5f);
        matrix.preScale(1.0f, -1.0f);
        matrix.preTranslate(-0.5f, -0.5f);
        if (i9 <= 0 || i8 <= 0) {
            ll.f(evx0.q("Invalid size: ", i9, "x", i8));
            return null;
        }
        sd20 sd20Var = this.b;
        if (i9 == sd20Var.c && i8 == sd20Var.d) {
            i2 = i9;
            i = 36160;
            i3 = 0;
        } else {
            sd20Var.c = i9;
            sd20Var.d = i8;
            if (sd20Var.b == 0) {
                sd20Var.b = rc81.e(3553);
            }
            if (sd20Var.a == 0) {
                int[] iArr = new int[1];
                GLES20.glGenFramebuffers(1, iArr, 0);
                sd20Var.a = iArr[0];
            }
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(3553, sd20Var.b);
            i = 36160;
            i2 = i9;
            i3 = 0;
            GLES20.glTexImage2D(3553, 0, 6408, i2, i8, 0, 6408, 5121, null);
            GLES20.glBindTexture(3553, 0);
            rc81.b("GlTextureFrameBuffer setSize");
            GLES20.glBindFramebuffer(36160, sd20Var.a);
            GLES20.glFramebufferTexture2D(36160, 36064, 3553, sd20Var.b, 0);
            int iGlCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
            if (iGlCheckFramebufferStatus != 36053) {
                jl.d(vri0.i(iGlCheckFramebufferStatus, "Framebuffer not complete, status: "));
                return null;
            }
            GLES20.glBindFramebuffer(36160, 0);
        }
        GLES20.glBindFramebuffer(i, sd20Var.a);
        rc81.b("glBindFramebuffer");
        float[] fArr = dg61.e;
        dg61 dg61Var = this.c;
        dg61Var.c = fArr;
        dg61Var.d = 1.0f;
        hd20 hd20Var = this.d;
        int i10 = i3;
        int i11 = i2;
        s.b(hd20Var, qVar, matrix, i4, i5, 0, 0, i11, i5);
        dg61Var.c = dg61.f;
        dg61Var.d = 2.0f;
        int i12 = i11 / 2;
        s.b(hd20Var, qVar, matrix, i4, i5, 0, i5, i12, i7);
        dg61Var.c = dg61.g;
        dg61Var.d = 2.0f;
        s.b(hd20Var, qVar, matrix, i4, i5, i12, i5, i12, i7);
        GLES20.glReadPixels(0, 0, sd20Var.c, sd20Var.d, 6408, 5121, byteBufferNativeAllocateByteBuffer);
        rc81.b("YuvConverter.convert");
        GLES20.glBindFramebuffer(i, i10);
        int i13 = i6 * i5;
        int i14 = i6 / 2;
        int i15 = i13 + i14;
        ByteBuffer byteBufferSlice = byteBufferNativeAllocateByteBuffer.slice();
        int i16 = ((i7 - 1) * i6) + i14;
        ByteBuffer byteBufferSlice2 = byteBufferNativeAllocateByteBuffer.slice();
        ByteBuffer byteBufferSlice3 = byteBufferNativeAllocateByteBuffer.slice();
        nVar.release();
        return JavaI420Buffer.d(i4, i5, byteBufferSlice, i6, byteBufferSlice2, i6, byteBufferSlice3, i6, new x77(byteBufferNativeAllocateByteBuffer, (byte) 15));
    }
}
