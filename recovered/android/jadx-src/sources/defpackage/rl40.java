package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rl40 {
    public final /* synthetic */ byte a;
    public final boolean b;
    public final int c;
    public final int d;
    public int e;
    public final Serializable f;
    public Serializable g;
    public final Object h;
    public final Serializable i;

    /* JADX WARN: Type inference failed for: r0v1, types: [ikj[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v2, types: [float[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v6, types: [float[], java.io.Serializable] */
    public rl40(int i, boolean z) {
        int i2;
        this.a = (byte) 1;
        this.b = z;
        this.c = i;
        if (z && bya0.c(i, 1)) {
            hs0.l("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int iG = bya0.G(i);
        if (iG == 0) {
            i2 = 3;
        } else {
            if (iG != 1) {
                n0z.a();
                throw null;
            }
            i2 = 2;
        }
        this.d = i2;
        this.f = new ikj[20];
        this.g = new float[20];
        this.h = new float[20];
        this.i = new float[3];
    }

    public void a(long j, float f) {
        int i = (this.e + 1) % 20;
        this.e = i;
        ikj[] ikjVarArr = (ikj[]) this.f;
        ikj ikjVar = ikjVarArr[i];
        if (ikjVar != null) {
            ikjVar.a = j;
            ikjVar.b = f;
        } else {
            ikj ikjVar2 = new ikj();
            ikjVar2.a = j;
            ikjVar2.b = f;
            ikjVarArr[i] = ikjVar2;
        }
    }

    public float b(float f) {
        int i;
        float f2;
        float[] fArr;
        boolean z;
        float f3;
        float fSignum;
        float f4 = 0.0f;
        if (f <= 0.0f) {
            vqs.c("maximumVelocity should be a positive value. You specified=" + f);
        }
        float[] fArr2 = (float[]) this.g;
        float[] fArr3 = (float[]) this.h;
        int i2 = this.e;
        ikj[] ikjVarArr = (ikj[]) this.f;
        ikj ikjVar = ikjVarArr[i2];
        if (ikjVar == null) {
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            int i3 = 0;
            ikj ikjVar2 = ikjVar;
            while (true) {
                ikj ikjVar3 = ikjVarArr[i2];
                boolean z2 = this.b;
                i = this.c;
                if (ikjVar3 == null) {
                    f2 = f4;
                    fArr = fArr2;
                    z = z2;
                    break;
                }
                long j = ikjVar.a;
                f2 = f4;
                fArr = fArr2;
                long j2 = ikjVar3.a;
                float f5 = j - j2;
                z = z2;
                float fAbs = Math.abs(j2 - ikjVar2.a);
                ikjVar2 = (i == 1 || z) ? ikjVar3 : ikjVar;
                if (f5 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i3] = ikjVar3.b;
                fArr3[i3] = -f5;
                if (i2 == 0) {
                    i2 = 20;
                }
                i2--;
                i3++;
                if (i3 >= 20) {
                    break;
                }
                f4 = f2;
                fArr2 = fArr;
            }
            if (i3 >= this.d) {
                int iG = bya0.G(i);
                if (iG == 0) {
                    try {
                        float[] fArr4 = (float[]) this.i;
                        uo90.H(fArr3, fArr, i3, fArr4);
                        fSignum = fArr4[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f2;
                    }
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return f2;
                    }
                    int i4 = i3 - 1;
                    float f6 = fArr3[i4];
                    int i5 = i4;
                    float fAbs2 = f2;
                    while (i5 > 0) {
                        int i6 = i5 - 1;
                        float f7 = fArr3[i6];
                        if (f6 != f7) {
                            float f8 = (z ? -fArr[i6] : fArr[i5] - fArr[i6]) / (f6 - f7);
                            fAbs2 += Math.abs(f8) * (f8 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f))));
                            if (i5 == i4) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i5--;
                        f6 = f7;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f));
                }
                f3 = fSignum * 1000.0f;
            } else {
                f3 = f2;
            }
        }
        if (f3 == f2 || Float.isNaN(f3)) {
            return f2;
        }
        if (f3 <= f2) {
            float f9 = -f;
            if (f3 < f9) {
                return f9;
            }
        } else if (f3 > f) {
            f3 = f;
        }
        return f3;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return (String) this.f;
            default:
                return super.toString();
        }
    }

    public rl40(String str, x56 x56Var, int i, boolean z) {
        int i2 = 0;
        this.a = (byte) 0;
        this.i = new AtomicReference();
        this.f = str;
        this.h = x56Var;
        this.d = i;
        int i3 = x56Var.c;
        while (true) {
            f3t f3tVar = ((f3t[]) x56Var.e)[i3];
            byte b = f3tVar.a;
            if (b != 3) {
                if (b == 4) {
                    i2 = f3tVar.c | i2;
                } else if (b == 5) {
                    i2 = -1;
                    break;
                } else if (b != 7) {
                    break;
                }
            }
            i3 = f3tVar.b;
        }
        this.c = i2;
        this.b = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rl40() {
        this(1, false);
        this.a = (byte) 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rl40(int i) {
        this(2, true);
        this.a = (byte) 1;
    }
}
