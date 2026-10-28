package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fbr0 extends w770 implements Function1 {
    public final /* synthetic */ sar0 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ View c;
    public final /* synthetic */ float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbr0(sar0 sar0Var, Function1 function1, View view, float f) {
        super(1);
        this.a = sar0Var;
        this.b = function1;
        this.c = view;
        this.d = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        int i;
        Iterator it;
        Bitmap bitmap;
        int[] iArr;
        int i2;
        int i3;
        float fPow;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        int i4;
        int i5;
        float[] fArr4;
        int i6;
        Canvas canvas = (Canvas) obj;
        Function1 function1 = this.b;
        sar0 sar0Var = this.a;
        if (sar0Var == null) {
            function1.invoke(canvas);
        } else {
            View view = this.c;
            int width = view.getWidth();
            int height = view.getHeight();
            if (width > 0 && height > 0) {
                boolean z = sar0Var.h;
                float f2 = this.d;
                if (z || sar0Var.e != width || sar0Var.f != height || sar0Var.g != f2) {
                    sar0Var.e = width;
                    sar0Var.f = height;
                    float f3 = 0.0f;
                    RectF rectF = new RectF(0.0f, 0.0f, sar0Var.e, sar0Var.f);
                    RectF rectF2 = new RectF(rectF);
                    ArrayList arrayList = sar0Var.a;
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        f = 3.0f;
                        if (!it2.hasNext()) {
                            break;
                        }
                        rar0 rar0Var = (rar0) it2.next();
                        int i7 = rar0Var.a;
                        float f4 = rar0Var.d;
                        if (i7 == 0) {
                            double d = f4 * 3.0f * f2;
                            rectF2.inset(-((float) Math.ceil(d)), -((float) Math.ceil(d)));
                        }
                        RectF rectF3 = rar0Var.c;
                        if (rectF3 != null) {
                            rectF2.set(rectF3.left * f2, rectF3.top * f2, rectF3.right * f2, rectF3.bottom * f2);
                        }
                        rectF.union(rectF2);
                    }
                    RectF rectF4 = new RectF((float) Math.floor(rectF.left), (float) Math.floor(rectF.top), (float) Math.ceil(rectF.right), (float) Math.ceil(rectF.bottom));
                    sar0Var.d = rectF4;
                    int iWidth = (int) rectF4.width();
                    int i8 = 1;
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(1, iWidth), Math.max(1, (int) sar0Var.d.height()), Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    RectF rectF5 = sar0Var.d;
                    canvas2.translate(-rectF5.left, -rectF5.top);
                    function1.invoke(canvas2);
                    int height2 = bitmapCreateBitmap.getHeight() * bitmapCreateBitmap.getWidth();
                    int[] iArr2 = new int[height2];
                    bitmapCreateBitmap.getPixels(iArr2, 0, bitmapCreateBitmap.getWidth(), 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
                    qxo0 qxo0Var = new qxo0();
                    qxo0Var.a = new float[height2 * 4];
                    int i9 = 0;
                    while (true) {
                        i = 3;
                        if (i9 >= height2) {
                            break;
                        }
                        float fAlpha = Color.alpha(iArr2[i9]) / 255.0f;
                        int i10 = i9 * 4;
                        ((float[]) qxo0Var.a)[i10] = (Color.red(iArr2[i9]) / 255.0f) * fAlpha;
                        ((float[]) qxo0Var.a)[i10 + 1] = (Color.green(iArr2[i9]) / 255.0f) * fAlpha;
                        ((float[]) qxo0Var.a)[i10 + 2] = (Color.blue(iArr2[i9]) / 255.0f) * fAlpha;
                        ((float[]) qxo0Var.a)[i10 + 3] = fAlpha;
                        i9++;
                        f = f;
                        i8 = i8;
                    }
                    int i11 = i8;
                    float f5 = f;
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        rar0 rar0Var2 = (rar0) it3.next();
                        int i12 = rar0Var2.a;
                        Object obj2 = qxo0Var.a;
                        if (i12 == 0) {
                            float[] fArr5 = (float[]) obj2;
                            int width2 = bitmapCreateBitmap.getWidth();
                            int height3 = bitmapCreateBitmap.getHeight();
                            float f6 = f3;
                            float f7 = rar0Var2.d * f2;
                            if (f7 == f6) {
                                it = it3;
                                bitmap = bitmapCreateBitmap;
                                iArr = iArr2;
                            } else {
                                int i13 = 4;
                                int iCeil = (int) Math.ceil(f7 * f5);
                                int i14 = (iCeil * 2) + 1;
                                float[] fArr6 = new float[i14];
                                it = it3;
                                float f8 = f6;
                                int i15 = 0;
                                while (i15 < i14) {
                                    int i16 = i15;
                                    float f9 = i16 - iCeil;
                                    float f10 = f7;
                                    float fExp = (float) Math.exp(((-f9) * f9) / ((2.0f * f10) * f10));
                                    fArr6[i16] = fExp;
                                    f8 += fExp;
                                    bitmapCreateBitmap = bitmapCreateBitmap;
                                    i15 = i16 + 1;
                                    f7 = f10;
                                    iArr2 = iArr2;
                                }
                                Bitmap bitmap2 = bitmapCreateBitmap;
                                iArr = iArr2;
                                for (int i17 = 0; i17 < i14; i17++) {
                                    fArr6[i17] = fArr6[i17] / f8;
                                }
                                float[] fArr7 = new float[fArr5.length];
                                float[] fArr8 = new float[fArr5.length];
                                int i18 = 0;
                                while (i18 < height3) {
                                    int i19 = 0;
                                    while (i19 < width2) {
                                        int i20 = (i18 * width2) + i19;
                                        int i21 = i20 * 4;
                                        Bitmap bitmap3 = bitmap2;
                                        float[] fArr9 = fArr7;
                                        int iMax = Math.max(-iCeil, -i19);
                                        int iMin = Math.min(iCeil, (width2 - i19) - 1);
                                        if (iMax <= iMin) {
                                            while (true) {
                                                int i22 = (i20 + iMax) * 4;
                                                float f11 = fArr6[iMax + iCeil];
                                                fArr4 = fArr8;
                                                i6 = i18;
                                                int i23 = 0;
                                                for (int i24 = i13; i23 < i24; i24 = 4) {
                                                    int i25 = i21 + i23;
                                                    fArr9[i25] = (fArr5[i22 + i23] * f11) + fArr9[i25];
                                                    i23++;
                                                }
                                                if (iMax != iMin) {
                                                    iMax++;
                                                    fArr8 = fArr4;
                                                    i18 = i6;
                                                    i13 = 4;
                                                }
                                            }
                                        } else {
                                            fArr4 = fArr8;
                                            i6 = i18;
                                        }
                                        i19++;
                                        bitmap2 = bitmap3;
                                        fArr7 = fArr9;
                                        fArr8 = fArr4;
                                        i18 = i6;
                                        i13 = 4;
                                    }
                                    i18++;
                                    i13 = 4;
                                }
                                bitmap = bitmap2;
                                float[] fArr10 = fArr7;
                                float[] fArr11 = fArr8;
                                int i26 = 0;
                                while (i26 < height3) {
                                    int i27 = 0;
                                    while (i27 < width2) {
                                        int i28 = ((i26 * width2) + i27) * 4;
                                        int iMax2 = Math.max(-iCeil, -i26);
                                        int iMin2 = Math.min(iCeil, (height3 - i26) - 1);
                                        if (iMax2 <= iMin2) {
                                            while (true) {
                                                int i29 = ((i26 + iMax2) * width2) + i27;
                                                i4 = i26;
                                                int i30 = i29 * 4;
                                                float f12 = fArr6[iMax2 + iCeil];
                                                i5 = i27;
                                                int i31 = 0;
                                                for (int i32 = 4; i31 < i32; i32 = 4) {
                                                    int i33 = i28 + i31;
                                                    fArr11[i33] = (fArr10[i30 + i31] * f12) + fArr11[i33];
                                                    i31++;
                                                }
                                                if (iMax2 != iMin2) {
                                                    iMax2++;
                                                    i26 = i4;
                                                    i27 = i5;
                                                }
                                            }
                                        } else {
                                            i4 = i26;
                                            i5 = i27;
                                        }
                                        i27 = i5 + 1;
                                        i26 = i4;
                                    }
                                    i26++;
                                }
                                fArr5 = fArr11;
                            }
                            qxo0Var.a = fArr5;
                        } else {
                            it = it3;
                            float f13 = f3;
                            bitmap = bitmapCreateBitmap;
                            iArr = iArr2;
                            int i34 = i;
                            float[] fArr12 = (float[]) obj2;
                            float[] fArr13 = new float[4];
                            float[] fArr14 = new float[4];
                            float[] fArr15 = rar0Var2.e;
                            boolean z2 = rar0Var2.b;
                            int iX = t4a.x(0, fArr12.length - 1, 4);
                            if (iX >= 0) {
                                int i35 = 0;
                                while (true) {
                                    int i36 = i35 + 3;
                                    fArr13[i34] = fArr12[i36];
                                    int i37 = 0;
                                    while (true) {
                                        int i38 = i34;
                                        if (i37 >= i38) {
                                            break;
                                        }
                                        float f14 = fArr13[i38];
                                        float fPow2 = f14 > f13 ? fArr12[i35 + i37] / f14 : f13;
                                        if (!z2) {
                                            fArr = fArr13;
                                            fArr2 = fArr14;
                                            fArr3 = fArr15;
                                        } else if (fPow2 <= 0.04045f) {
                                            fPow2 /= 12.92f;
                                            fArr = fArr13;
                                            fArr2 = fArr14;
                                            fArr3 = fArr15;
                                        } else {
                                            fArr = fArr13;
                                            fArr2 = fArr14;
                                            fArr3 = fArr15;
                                            fPow2 = (float) Math.pow((fPow2 + 0.055f) / 1.055f, 2.4000000953674316d);
                                        }
                                        fArr[i37] = fPow2;
                                        i37++;
                                        fArr13 = fArr;
                                        fArr14 = fArr2;
                                        fArr15 = fArr3;
                                        i34 = 3;
                                    }
                                    float[] fArr16 = fArr13;
                                    float[] fArr17 = fArr14;
                                    float[] fArr18 = fArr15;
                                    int i39 = 0;
                                    while (i39 < 4) {
                                        int i40 = i39 * 5;
                                        fArr17[i39] = w0a0.n((fArr18[i40 + 3] * fArr16[3]) + (fArr18[i40 + 2] * fArr16[2]) + (fArr18[i40 + 1] * fArr16[i11]) + (fArr18[i40] * fArr16[0]) + fArr18[i40 + 4], f13, 1.0f);
                                        i39++;
                                        f13 = 0.0f;
                                    }
                                    int i41 = 0;
                                    int i42 = 3;
                                    while (i41 < i42) {
                                        int i43 = i35 + i41;
                                        if (z2) {
                                            float f15 = fArr17[i41];
                                            if (f15 <= 0.0031308f) {
                                                fPow = f15 * 12.92f;
                                                i2 = i41;
                                                i3 = i43;
                                            } else {
                                                i2 = i41;
                                                i3 = i43;
                                                fPow = (((float) Math.pow(f15, 0.4166666567325592d)) * 1.055f) - 0.055f;
                                            }
                                        } else {
                                            i2 = i41;
                                            i3 = i43;
                                            fPow = fArr17[i2];
                                        }
                                        fArr12[i3] = fPow * fArr17[3];
                                        i41 = i2 + 1;
                                        i42 = 3;
                                    }
                                    fArr12[i36] = fArr17[i42];
                                    if (i35 == iX) {
                                        break;
                                    }
                                    i35 += 4;
                                    fArr13 = fArr16;
                                    fArr14 = fArr17;
                                    fArr15 = fArr18;
                                    f13 = 0.0f;
                                    i34 = 3;
                                }
                            }
                        }
                        RectF rectF6 = rar0Var2.c;
                        if (rectF6 != null) {
                            int height4 = bitmap.getHeight();
                            for (int i44 = 0; i44 < height4; i44++) {
                                int width3 = bitmap.getWidth();
                                for (int i45 = 0; i45 < width3; i45++) {
                                    RectF rectF7 = sar0Var.d;
                                    if (!rectF6.contains(((i45 + 0.5f) + rectF7.left) / f2, ((i44 + 0.5f) + rectF7.top) / f2)) {
                                        int width4 = ((bitmap.getWidth() * i44) + i45) * 4;
                                        Arrays.fill((float[]) qxo0Var.a, width4, width4 + 4, 0.0f);
                                    }
                                }
                            }
                        }
                        it3 = it;
                        bitmapCreateBitmap = bitmap;
                        iArr2 = iArr;
                        f3 = 0.0f;
                        i = 3;
                    }
                    Bitmap bitmap4 = bitmapCreateBitmap;
                    int[] iArr3 = iArr2;
                    for (int i46 = 0; i46 < height2; i46++) {
                        float f16 = ((float[]) qxo0Var.a)[(i46 * 4) + 3];
                        iArr3[i46] = Color.argb(w0a0.o((int) ((f16 * 255.0f) + 0.5f), 0, PrivateKeyType.INVALID), sar0.a(f16, qxo0Var, i46, 0), sar0.a(f16, qxo0Var, i46, i11), sar0.a(f16, qxo0Var, i46, 2));
                    }
                    bitmap4.setPixels(iArr3, 0, bitmap4.getWidth(), 0, 0, bitmap4.getWidth(), bitmap4.getHeight());
                    sar0Var.c = bitmap4;
                    sar0Var.h = false;
                    sar0Var.g = f2;
                }
                canvas.drawBitmap(sar0Var.c, (Rect) null, sar0Var.d, sar0Var.b);
            }
        }
        return a011.a;
    }
}
