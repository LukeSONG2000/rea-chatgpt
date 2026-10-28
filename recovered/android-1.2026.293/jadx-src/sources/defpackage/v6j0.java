package defpackage;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v6j0 implements GLSurfaceView.Renderer {
    public final float[] a = new float[16];
    public final float[] b = new float[16];
    public final float[] c = new float[16];
    public final law0 d;
    public Bitmap e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public float l;
    public float m;

    public v6j0() {
        float[] fArr = new float[6435];
        float[] fArr2 = new float[4290];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < 33) {
            float f = i / 32.0f;
            double d = ((double) f) * 3.141592653589793d;
            float fCos = (float) Math.cos(d);
            float fSin = (float) Math.sin(d);
            int i4 = 0;
            while (i4 < 65) {
                float f2 = i4 / 64.0f;
                double d2 = ((double) (f2 - 0.5f)) * 6.283185307179586d;
                fArr[i2] = ((float) Math.sin(d2)) * fSin;
                int i5 = i2 + 2;
                fArr[i2 + 1] = fCos;
                i2 += 3;
                fArr[i5] = (-fSin) * ((float) Math.cos(d2));
                int i6 = i3 + 1;
                fArr2[i3] = f2;
                i3 += 2;
                fArr2[i6] = f;
                i4++;
                i = i;
            }
            i++;
        }
        short[] sArr = new short[12288];
        int i7 = 0;
        for (int i8 = 0; i8 < 32; i8++) {
            for (int i9 = 0; i9 < 64; i9++) {
                short s = (short) ((i8 * 65) + i9);
                short s2 = (short) (s + 65);
                sArr[i7] = s;
                sArr[i7 + 1] = s2;
                short s3 = (short) (s + 1);
                sArr[i7 + 2] = s3;
                sArr[i7 + 3] = s3;
                int i10 = i7 + 5;
                sArr[i7 + 4] = s2;
                i7 += 6;
                sArr[i10] = (short) (s2 + 1);
            }
        }
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(25740).order(ByteOrder.nativeOrder()).asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        FloatBuffer floatBufferAsFloatBuffer2 = ByteBuffer.allocateDirect(17160).order(ByteOrder.nativeOrder()).asFloatBuffer();
        floatBufferAsFloatBuffer2.put(fArr2);
        floatBufferAsFloatBuffer2.position(0);
        ShortBuffer shortBufferAsShortBuffer = ByteBuffer.allocateDirect(24576).order(ByteOrder.nativeOrder()).asShortBuffer();
        shortBufferAsShortBuffer.put(sArr);
        shortBufferAsShortBuffer.position(0);
        this.d = new law0(floatBufferAsFloatBuffer, floatBufferAsFloatBuffer2, shortBufferAsShortBuffer);
    }

    public final void a() {
        Bitmap bitmap = this.e;
        if (bitmap == null) {
            return;
        }
        int i = this.g;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
        }
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i2 = iArr[0];
        this.g = i2;
        GLES20.glBindTexture(3553, i2);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        GLES20.glClear(16640);
        if (this.g == 0) {
            return;
        }
        float fSin = (float) (Math.sin(Math.toRadians(this.l)) * Math.cos(Math.toRadians(this.m)));
        float fSin2 = (float) Math.sin(Math.toRadians(this.m));
        float fCos = (float) (Math.cos(Math.toRadians(this.l)) * (-Math.cos(Math.toRadians(this.m))));
        float[] fArr = this.b;
        Matrix.setLookAtM(fArr, 0, 0.0f, 0.0f, 0.0f, fSin, fSin2, fCos, 0.0f, 1.0f, 0.0f);
        float[] fArr2 = this.c;
        Matrix.multiplyMM(fArr2, 0, this.a, 0, fArr, 0);
        GLES20.glUseProgram(this.f);
        GLES20.glUniformMatrix4fv(this.j, 1, false, fArr2, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.g);
        GLES20.glUniform1i(this.k, 0);
        GLES20.glEnableVertexAttribArray(this.h);
        int i = this.h;
        law0 law0Var = this.d;
        GLES20.glVertexAttribPointer(i, 3, 5126, false, 0, (Buffer) law0Var.a);
        GLES20.glEnableVertexAttribArray(this.i);
        GLES20.glVertexAttribPointer(this.i, 2, 5126, false, 0, (Buffer) law0Var.b);
        GLES20.glDrawElements(4, 12288, 5123, law0Var.c);
        GLES20.glDisableVertexAttribArray(this.h);
        GLES20.glDisableVertexAttribArray(this.i);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        float f = i;
        if (i2 < 1) {
            i2 = 1;
        }
        Matrix.perspectiveM(this.a, 0, 90.0f, f / i2, 0.01f, 10.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int iGlCreateShader = GLES20.glCreateShader(35633);
        GLES20.glShaderSource(iGlCreateShader, "\n    uniform mat4 uMvpMatrix;\n    attribute vec3 aPosition;\n    attribute vec2 aTexCoord;\n    varying vec2 vTexCoord;\n\n    void main() {\n        gl_Position = uMvpMatrix * vec4(aPosition, 1.0);\n        vTexCoord = aTexCoord;\n    }\n");
        GLES20.glCompileShader(iGlCreateShader);
        int iGlCreateShader2 = GLES20.glCreateShader(35632);
        GLES20.glShaderSource(iGlCreateShader2, "\n    precision mediump float;\n    uniform sampler2D uTexture;\n    varying vec2 vTexCoord;\n\n    void main() {\n        gl_FragColor = texture2D(uTexture, vTexCoord);\n    }\n");
        GLES20.glCompileShader(iGlCreateShader2);
        int iGlCreateProgram = GLES20.glCreateProgram();
        GLES20.glAttachShader(iGlCreateProgram, iGlCreateShader);
        GLES20.glAttachShader(iGlCreateProgram, iGlCreateShader2);
        GLES20.glLinkProgram(iGlCreateProgram);
        GLES20.glDeleteShader(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader2);
        this.f = iGlCreateProgram;
        this.h = GLES20.glGetAttribLocation(iGlCreateProgram, "aPosition");
        this.i = GLES20.glGetAttribLocation(this.f, "aTexCoord");
        this.j = GLES20.glGetUniformLocation(this.f, "uMvpMatrix");
        this.k = GLES20.glGetUniformLocation(this.f, "uTexture");
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glEnable(2929);
        GLES20.glDisable(2884);
        a();
    }
}
