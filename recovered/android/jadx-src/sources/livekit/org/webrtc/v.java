package livekit.org.webrtc;

import android.graphics.Matrix;
import android.opengl.GLES20;
import defpackage.cya0;
import defpackage.hs0;
import defpackage.jdt;
import defpackage.jgh0;
import defpackage.m0j;
import defpackage.pty;
import defpackage.whq;
import defpackage.wlt;
import defpackage.xm7;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v {
    public final jdt a;
    public final m0j b;
    public final jgh0 c;
    public final whq d;
    public final r e;

    public v() {
        r rVar = new r();
        jdt jdtVar = new jdt((byte) 19);
        this.a = jdtVar;
        this.b = new m0j();
        jgh0 jgh0Var = new jgh0();
        this.c = jgh0Var;
        this.d = new whq("uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n", jgh0Var);
        this.e = rVar;
        jdtVar.b = null;
    }

    public final JavaI420Buffer a(p pVar) {
        byte b;
        int i;
        int i2;
        int i3;
        n nVar = (n) pVar;
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
            hs0.u(cya0.r("Invalid size: ", i9, "x", i8));
            return null;
        }
        m0j m0jVar = this.b;
        if (i9 == m0jVar.d && i8 == m0jVar.e) {
            i2 = i9;
            b = 1;
            i = 36160;
            i3 = 0;
        } else {
            m0jVar.d = i9;
            m0jVar.e = i8;
            if (m0jVar.c == 0) {
                m0jVar.c = xm7.O(3553);
            }
            if (m0jVar.b == 0) {
                int[] iArr = new int[1];
                GLES20.glGenFramebuffers(1, iArr, 0);
                m0jVar.b = iArr[0];
            }
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(3553, m0jVar.c);
            b = 1;
            i = 36160;
            i2 = i9;
            i3 = 0;
            GLES20.glTexImage2D(3553, 0, 6408, i2, i8, 0, 6408, 5121, null);
            GLES20.glBindTexture(3553, 0);
            xm7.I("GlTextureFrameBuffer setSize");
            GLES20.glBindFramebuffer(36160, m0jVar.b);
            GLES20.glFramebufferTexture2D(36160, 36064, 3553, m0jVar.c, 0);
            int iGlCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
            if (iGlCheckFramebufferStatus != 36053) {
                hs0.l(pty.h(iGlCheckFramebufferStatus, "Framebuffer not complete, status: "));
                return null;
            }
            GLES20.glBindFramebuffer(36160, 0);
        }
        GLES20.glBindFramebuffer(i, m0jVar.b);
        xm7.I("glBindFramebuffer");
        float[] fArr = jgh0.e;
        jgh0 jgh0Var = this.c;
        jgh0Var.c = fArr;
        jgh0Var.d = 1.0f;
        whq whqVar = this.d;
        int i10 = i3;
        int i11 = i2;
        r.b(whqVar, pVar, matrix, i4, i5, 0, 0, i11, i5);
        jgh0Var.c = jgh0.f;
        jgh0Var.d = 2.0f;
        int i12 = i11 / 2;
        r.b(whqVar, pVar, matrix, i4, i5, 0, i5, i12, i7);
        jgh0Var.c = jgh0.g;
        jgh0Var.d = 2.0f;
        r.b(whqVar, pVar, matrix, i4, i5, i12, i5, i12, i7);
        GLES20.glReadPixels(0, 0, m0jVar.d, m0jVar.e, 6408, 5121, byteBufferNativeAllocateByteBuffer);
        xm7.I("YuvConverter.convert");
        GLES20.glBindFramebuffer(i, i10);
        int i13 = i6 * i5;
        int i14 = i6 / 2;
        int i15 = i13 + i14;
        ByteBuffer byteBufferSlice = byteBufferNativeAllocateByteBuffer.slice();
        int i16 = ((i7 - 1) * i6) + i14;
        ByteBuffer byteBufferSlice2 = byteBufferNativeAllocateByteBuffer.slice();
        ByteBuffer byteBufferSlice3 = byteBufferNativeAllocateByteBuffer.slice();
        nVar.release();
        return JavaI420Buffer.d(i4, i5, byteBufferSlice, i6, byteBufferSlice2, i6, byteBufferSlice3, i6, new wlt(byteBufferNativeAllocateByteBuffer, b));
    }
}
