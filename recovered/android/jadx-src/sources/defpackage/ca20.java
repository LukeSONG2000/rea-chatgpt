package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ca20 implements sta0 {
    public final t210 a = new t210();
    public final t210 b = new t210();
    public final ba20 c = new ba20();
    public Inflater d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    @Override // defpackage.sta0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(byte[] bArr, int i, int i2, rta0 rta0Var, ayf ayfVar) {
        ba20 ba20Var;
        q1j q1jVar;
        int i3;
        int i4;
        int iZ;
        int i5;
        int i6;
        int iC;
        ba20 ba20Var2 = this.c;
        int[] iArr = ba20Var2.b;
        t210 t210Var = ba20Var2.a;
        t210 t210Var2 = this.a;
        t210Var2.K(i + i2, bArr);
        t210Var2.M(i);
        Inflater inflater = this.d;
        if (inflater == null) {
            inflater = new Inflater();
            this.d = inflater;
        }
        String str = r4e0.a;
        if (t210Var2.a() > 0 && t210Var2.j() == 120) {
            t210 t210Var3 = this.b;
            if (r4e0.B(t210Var2, t210Var3, inflater)) {
                t210Var2.K(t210Var3.c, t210Var3.a);
            }
        }
        int i7 = 0;
        ba20Var2.d = 0;
        ba20Var2.e = 0;
        ba20Var2.f = 0;
        ba20Var2.g = 0;
        ba20Var2.h = 0;
        ba20Var2.i = 0;
        t210Var.J(0);
        ba20Var2.c = false;
        ArrayList arrayList = new ArrayList();
        while (t210Var2.a() >= 3) {
            int i8 = t210Var2.c;
            int iZ2 = t210Var2.z();
            int iG = t210Var2.G();
            int i9 = t210Var2.b + iG;
            if (i9 > i8) {
                t210Var2.M(i8);
                i3 = i7;
                ba20Var = ba20Var2;
                q1jVar = null;
            } else {
                char c = 128;
                if (iZ2 != 128) {
                    switch (iZ2) {
                        case 20:
                            if (iG % 5 == 2) {
                                t210Var2.N(2);
                                Arrays.fill(iArr, i7);
                                int i10 = iG / 5;
                                int i11 = i7;
                                while (i11 < i10) {
                                    int iZ3 = t210Var2.z();
                                    char c2 = c;
                                    double dZ = t210Var2.z();
                                    double dZ2 = t210Var2.z() - 128;
                                    double dZ3 = t210Var2.z() - 128;
                                    iArr[iZ3] = r4e0.h((int) ((dZ3 * 1.772d) + dZ), 0, PrivateKeyType.INVALID) | (t210Var2.z() << 24) | (r4e0.h((int) ((1.402d * dZ2) + dZ), 0, PrivateKeyType.INVALID) << 16) | (r4e0.h((int) ((dZ - (0.34414d * dZ3)) - (dZ2 * 0.71414d)), 0, PrivateKeyType.INVALID) << 8);
                                    i11++;
                                    c = c2;
                                    ba20Var2 = ba20Var2;
                                }
                                ba20Var = ba20Var2;
                                ba20Var.c = true;
                            } else {
                                ba20Var = ba20Var2;
                            }
                            break;
                        case 21:
                            if (iG >= 4) {
                                t210Var2.N(3);
                                int i12 = iG - 4;
                                if (((128 & t210Var2.z()) != 0 ? 1 : i7) == 0) {
                                    i5 = t210Var.b;
                                    i6 = t210Var.c;
                                    if (i5 < i6 && i12 > 0) {
                                        int iMin = Math.min(i12, i6 - i5);
                                        t210Var2.k(i5, iMin, t210Var.a);
                                        t210Var.M(i5 + iMin);
                                    }
                                } else if (i12 >= 7 && (iC = t210Var2.C()) >= 4) {
                                    ba20Var2.h = t210Var2.G();
                                    ba20Var2.i = t210Var2.G();
                                    t210Var.J(iC - 4);
                                    i12 = iG - 11;
                                    i5 = t210Var.b;
                                    i6 = t210Var.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i12, i6 - i5);
                                        t210Var2.k(i5, iMin2, t210Var.a);
                                        t210Var.M(i5 + iMin2);
                                    }
                                }
                            }
                            ba20Var = ba20Var2;
                            break;
                        case 22:
                            if (iG >= 19) {
                                ba20Var2.d = t210Var2.G();
                                ba20Var2.e = t210Var2.G();
                                t210Var2.N(11);
                                ba20Var2.f = t210Var2.G();
                                ba20Var2.g = t210Var2.G();
                            }
                            ba20Var = ba20Var2;
                            break;
                    }
                    q1jVar = null;
                    i3 = 0;
                } else {
                    ba20Var = ba20Var2;
                    if (ba20Var.d == 0 || ba20Var.e == 0 || ba20Var.h == 0 || ba20Var.i == 0 || (i4 = t210Var.c) == 0 || t210Var.b != i4 || !ba20Var.c) {
                        q1jVar = null;
                    } else {
                        t210Var.M(0);
                        int i13 = ba20Var.h * ba20Var.i;
                        int[] iArr2 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int iZ4 = t210Var.z();
                            if (iZ4 != 0) {
                                iZ = i14 + 1;
                                iArr2[i14] = iArr[iZ4];
                            } else {
                                int iZ5 = t210Var.z();
                                if (iZ5 != 0) {
                                    iZ = ((iZ5 & 64) == 0 ? iZ5 & 63 : ((iZ5 & 63) << 8) | t210Var.z()) + i14;
                                    Arrays.fill(iArr2, i14, iZ, (iZ5 & 128) == 0 ? iArr[0] : iArr[t210Var.z()]);
                                }
                            }
                            i14 = iZ;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, ba20Var.h, ba20Var.i, Bitmap.Config.ARGB_8888);
                        float f = ba20Var.f;
                        float f2 = ba20Var.d;
                        float f3 = f / f2;
                        float f4 = ba20Var.g;
                        float f5 = ba20Var.e;
                        q1jVar = new q1j(null, null, null, bitmapCreateBitmap, f4 / f5, 0, 0, f3, 0, Integer.MIN_VALUE, -3.4028235E38f, ba20Var.h / f2, ba20Var.i / f5, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
                    }
                    i3 = 0;
                    ba20Var.d = 0;
                    ba20Var.e = 0;
                    ba20Var.f = 0;
                    ba20Var.g = 0;
                    ba20Var.h = 0;
                    ba20Var.i = 0;
                    t210Var.J(0);
                    ba20Var.c = false;
                }
                t210Var2.M(i9);
            }
            if (q1jVar != null) {
                arrayList.add(q1jVar);
            }
            ba20Var2 = ba20Var;
            i7 = i3;
        }
        ayfVar.accept(new t1j(-9223372036854775807L, -9223372036854775807L, arrayList));
    }
}
