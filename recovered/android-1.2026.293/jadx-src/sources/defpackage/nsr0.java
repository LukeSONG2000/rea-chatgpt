package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nsr0 implements mh21, j4e {
    public int i;
    public SurfaceTexture j;
    public byte[] m;
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicBoolean b = new AtomicBoolean(true);
    public final ntn0 c = new ntn0();
    public final zo10 d = new zo10();
    public final qjy e = new qjy((byte) 2);
    public final qjy f = new qjy((byte) 2);
    public final float[] g = new float[16];
    public final float[] h = new float[16];
    public volatile int k = 0;
    public int l = -1;

    @Override // defpackage.mh21
    public final void a(long j, long j2, rj10 rj10Var, MediaFormat mediaFormat) {
        int i;
        ArrayList arrayListA;
        int iM;
        this.e.a(j2, Long.valueOf(j));
        byte[] bArr = rj10Var.F;
        int i2 = rj10Var.G;
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
        ktn0 ktn0Var = null;
        if (bArr3 != null) {
            int i4 = this.l;
            int i5 = ltn0.b;
            iej0 iej0Var = new iej0(bArr3);
            try {
                iej0Var.N(4);
                iM = iej0Var.m();
                iej0Var.M(0);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (iM == 1886547818) {
                iej0Var.N(8);
                int i6 = iej0Var.b;
                int i7 = iej0Var.c;
                while (i6 < i7) {
                    int iM2 = iej0Var.m() + i6;
                    if (iM2 > i6 && iM2 <= i7) {
                        int iM3 = iej0Var.m();
                        if (iM3 != 2037673328 && iM3 != 1836279920) {
                            iej0Var.M(iM2);
                            i6 = iM2;
                        }
                        iej0Var.L(iM2);
                        arrayListA = ltn0.a(iej0Var);
                        break;
                    }
                    break;
                }
                arrayListA = null;
            } else {
                arrayListA = ltn0.a(iej0Var);
            }
            if (arrayListA != null) {
                int size = arrayListA.size();
                if (size == 1) {
                    itn0 itn0Var = (itn0) arrayListA.get(0);
                    ktn0Var = new ktn0(itn0Var, itn0Var, i4);
                } else if (size == 2) {
                    ktn0Var = new ktn0((itn0) arrayListA.get(0), (itn0) arrayListA.get(1), i4);
                }
            }
        }
        if (ktn0Var == null || !ntn0.b(ktn0Var)) {
            int i8 = this.l;
            float radians = (float) Math.toRadians(180.0d);
            float radians2 = (float) Math.toRadians(360.0d);
            float f = radians / 36.0f;
            float f2 = radians2 / 72.0f;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < 36; i11 = i) {
                float f3 = radians / 2.0f;
                float f4 = (i11 * f) - f3;
                i = i11 + 1;
                float f5 = (i * f) - f3;
                int i12 = 0;
                while (i12 < 73) {
                    int i13 = i;
                    int i14 = 0;
                    int i15 = 2;
                    while (i14 < i15) {
                        float f6 = radians;
                        float f7 = i12 * f2;
                        float f8 = radians2;
                        double d = (f7 + 3.1415927f) - (radians2 / 2.0f);
                        double d2 = i14 == 0 ? f4 : f5;
                        fArr[i9] = -((float) (Math.cos(d2) * Math.sin(d) * 50.0d));
                        fArr[i9 + 1] = (float) (Math.sin(d2) * 50.0d);
                        int i16 = i9 + 3;
                        float f9 = f;
                        fArr[i9 + 2] = (float) (Math.cos(d2) * Math.cos(d) * 50.0d);
                        fArr2[i10] = f7 / f8;
                        int i17 = i10 + 2;
                        fArr2[i10 + 1] = ((i11 + i14) * f9) / f6;
                        if ((i12 == 0 && i14 == 0) || (i12 == 72 && i14 == 1)) {
                            System.arraycopy(fArr, i9, fArr, i16, 3);
                            i9 += 6;
                            i15 = 2;
                            System.arraycopy(fArr2, i10, fArr2, i17, 2);
                            i10 += 4;
                        } else {
                            i15 = 2;
                            i9 = i16;
                            i10 = i17;
                        }
                        i14++;
                        radians = f6;
                        f = f9;
                        radians2 = f8;
                    }
                    i12++;
                    i = i13;
                }
            }
            itn0 itn0Var2 = new itn0(new jtn0(0, 1, fArr, fArr2));
            ktn0Var = new ktn0(itn0Var2, itn0Var2, i8);
        }
        this.f.a(j2, ktn0Var);
    }

    public final SurfaceTexture b() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            db71.g();
            this.c.a();
            db71.g();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            db71.g();
            int i = iArr[0];
            db71.e(36197, i, 9729);
            this.i = i;
        } catch (GlUtil$GlException e) {
            cn71.i("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.i);
        this.j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: msr0
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.a.a.set(true);
            }
        });
        return this.j;
    }

    @Override // defpackage.j4e
    public final void c(long j, float[] fArr) {
        ((qjy) this.d.d).a(j, fArr);
    }

    @Override // defpackage.j4e
    public final void d() {
        this.e.b();
        zo10 zo10Var = this.d;
        ((qjy) zo10Var.d).b();
        zo10Var.a = false;
        this.b.set(true);
    }
}
