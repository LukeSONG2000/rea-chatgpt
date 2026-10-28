package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ld20 {
    public final int a;
    public final jd20[] b;
    public final kd20[] c;
    public final HashMap d;
    public final HashMap e;
    public boolean f;

    public ld20(String str, String str2) throws GlUtil$GlException {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.a = iGlCreateProgram;
        db71.g();
        a(iGlCreateProgram, 35633, str);
        a(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        db71.h("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.b = new jd20[iArr2[0]];
        for (int i = 0; i < iArr2[0]; i++) {
            int i2 = this.a;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i2, 35722, iArr3, 0);
            int i3 = iArr3[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i2, i, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            int i4 = 0;
            while (true) {
                if (i4 >= i3) {
                    break;
                }
                if (bArr[i4] == 0) {
                    i3 = i4;
                    break;
                }
                i4++;
            }
            String str3 = new String(bArr, 0, i3);
            jd20 jd20Var = new jd20(str3, GLES20.glGetAttribLocation(i2, str3));
            this.b[i] = jd20Var;
            this.d.put(str3, jd20Var);
        }
        this.e = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.a, 35718, iArr4, 0);
        this.c = new kd20[iArr4[0]];
        for (int i5 = 0; i5 < iArr4[0]; i5++) {
            int i6 = this.a;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i6, 35719, iArr5, 0);
            int[] iArr6 = new int[1];
            int i7 = iArr5[0];
            byte[] bArr2 = new byte[i7];
            GLES20.glGetActiveUniform(i6, i5, i7, new int[1], 0, new int[1], 0, iArr6, 0, bArr2, 0);
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    break;
                }
                if (bArr2[i8] == 0) {
                    i7 = i8;
                    break;
                }
                i8++;
            }
            String str4 = new String(bArr2, 0, i7);
            kd20 kd20Var = new kd20(str4, GLES20.glGetUniformLocation(i6, str4), iArr6[0]);
            this.c[i5] = kd20Var;
            this.e.put(str4, kd20Var);
        }
        db71.g();
    }

    public static void a(int i, int i2, String str) throws GlUtil$GlException {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        db71.h(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str, iArr[0] == 1);
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        db71.g();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void b() throws androidx.media3.common.util.GlUtil$GlException {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ld20.b():void");
    }

    public final int c(String str) throws GlUtil$GlException {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.a, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        db71.g();
        return iGlGetAttribLocation;
    }

    public final void d(float[] fArr) {
        jd20 jd20Var = (jd20) this.d.get("aFramePosition");
        jd20Var.getClass();
        jd20Var.b = db71.k(fArr);
        jd20Var.c = (byte) 4;
    }

    public final void e(String str, float f) {
        kd20 kd20Var = (kd20) this.e.get(str);
        kd20Var.getClass();
        kd20Var.c[0] = f;
    }

    public final void f(String str, float[] fArr) {
        kd20 kd20Var = (kd20) this.e.get(str);
        kd20Var.getClass();
        System.arraycopy(fArr, 0, kd20Var.c, 0, fArr.length);
    }

    public final void g(int i, String str) {
        kd20 kd20Var = (kd20) this.e.get(str);
        kd20Var.getClass();
        kd20Var.d[0] = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(int i, int i2, String str) {
        kd20 kd20Var = (kd20) this.e.get(str);
        kd20Var.getClass();
        kd20Var.e = i;
        kd20Var.f = i2;
    }

    public ld20(Context context, int i, int i2) {
        this(op11.L(context, i), op11.L(context, i2));
    }
}
