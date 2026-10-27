package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tl60 implements fqe0, cl8 {
    public int i;
    public SurfaceTexture j;
    public byte[] m;
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicBoolean b = new AtomicBoolean(true);
    public final f340 c = new f340();
    public final b94 d = new b94((byte) 5);
    public final xkn e = new xkn();
    public final xkn f = new xkn();
    public final float[] g = new float[16];
    public final float[] h = new float[16];
    public volatile int k = 0;
    public int l = -1;

    @Override // defpackage.fqe0
    public final void a(long j, long j2, urp urpVar, MediaFormat mediaFormat) {
        int i;
        ArrayList arrayListT;
        int iM;
        this.e.f(j2, Long.valueOf(j));
        byte[] bArr = urpVar.C;
        int i2 = urpVar.D;
        byte[] bArr2 = this.m;
        int i3 = this.l;
        this.m = bArr;
        if (i2 == -1) {
            i2 = this.k;
        }
        this.l = i2;
        if (i3 == i2 && Arrays.equals(bArr2, this.m)) {
            return;
        }
        byte[] bArr3 = this.m;
        b340 b340Var = null;
        if (bArr3 != null) {
            int i4 = this.l;
            t210 t210Var = new t210(bArr3);
            try {
                t210Var.N(4);
                iM = t210Var.m();
                t210Var.M(0);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (iM == 1886547818) {
                t210Var.N(8);
                int i5 = t210Var.b;
                int i6 = t210Var.c;
                while (i5 < i6) {
                    int iM2 = t210Var.m() + i5;
                    if (iM2 > i5 && iM2 <= i6) {
                        int iM3 = t210Var.m();
                        if (iM3 != 2037673328 && iM3 != 1836279920) {
                            t210Var.M(iM2);
                            i5 = iM2;
                        }
                        t210Var.L(iM2);
                        arrayListT = zmt.T(t210Var);
                        break;
                    }
                    break;
                }
                arrayListT = null;
            } else {
                arrayListT = zmt.T(t210Var);
            }
            if (arrayListT != null) {
                int size = arrayListT.size();
                if (size == 1) {
                    a340 a340Var = (a340) arrayListT.get(0);
                    b340Var = new b340(a340Var, a340Var, i4);
                } else if (size == 2) {
                    b340Var = new b340((a340) arrayListT.get(0), (a340) arrayListT.get(1), i4);
                }
            }
        }
        if (b340Var == null || !f340.e(b340Var)) {
            int i7 = this.l;
            float radians = (float) Math.toRadians(180.0d);
            float radians2 = (float) Math.toRadians(360.0d);
            float f = radians / 36.0f;
            float f2 = radians2 / 72.0f;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < 36; i10 = i) {
                float f3 = radians / 2.0f;
                float f4 = (i10 * f) - f3;
                i = i10 + 1;
                float f5 = (i * f) - f3;
                int i11 = 0;
                while (i11 < 73) {
                    int i12 = i;
                    int i13 = 0;
                    int i14 = 2;
                    while (i13 < i14) {
                        float f6 = radians;
                        float f7 = i11 * f2;
                        float f8 = radians2;
                        double d = (f7 + 3.1415927f) - (radians2 / 2.0f);
                        double d2 = i13 == 0 ? f4 : f5;
                        fArr[i8] = -((float) (Math.cos(d2) * Math.sin(d) * 50.0d));
                        fArr[i8 + 1] = (float) (Math.sin(d2) * 50.0d);
                        int i15 = i8 + 3;
                        float f9 = f;
                        fArr[i8 + 2] = (float) (Math.cos(d2) * Math.cos(d) * 50.0d);
                        fArr2[i9] = f7 / f8;
                        int i16 = i9 + 2;
                        fArr2[i9 + 1] = ((i10 + i13) * f9) / f6;
                        if ((i11 == 0 && i13 == 0) || (i11 == 72 && i13 == 1)) {
                            System.arraycopy(fArr, i8, fArr, i15, 3);
                            i8 += 6;
                            i14 = 2;
                            System.arraycopy(fArr2, i9, fArr2, i16, 2);
                            i9 += 4;
                        } else {
                            i14 = 2;
                            i8 = i15;
                            i9 = i16;
                        }
                        i13++;
                        radians = f6;
                        f = f9;
                        radians2 = f8;
                    }
                    i11++;
                    i = i12;
                }
            }
            a340 a340Var2 = new a340(new xkn(0, 1, fArr, fArr2));
            b340Var = new b340(a340Var2, a340Var2, i7);
        }
        this.f.f(j2, b340Var);
    }

    public final SurfaceTexture b() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            ym7.x();
            this.c.c();
            ym7.x();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            ym7.x();
            int i = iArr[0];
            ym7.v(36197, i);
            this.i = i;
        } catch (GlUtil$GlException e) {
            obi.y(e, "SceneRenderer", "Failed to initialize the renderer");
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.i);
        this.j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new sl60(this, (byte) 0));
        return this.j;
    }

    @Override // defpackage.cl8
    public final void c(long j, float[] fArr) {
        ((xkn) this.d.e).f(j, fArr);
    }

    @Override // defpackage.cl8
    public final void d() {
        this.e.l();
        b94 b94Var = this.d;
        ((xkn) b94Var.e).l();
        b94Var.b = false;
        this.b.set(true);
    }
}
