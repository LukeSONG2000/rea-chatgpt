package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sos0 {
    public boolean c;
    public v031 d;
    public final boolean f;
    public final boolean g;
    public final Rect h;
    public final byte[] i;
    public final t0y0 j;
    public final b890 a = new b890();
    public double b = 0.35d;
    public int e = 6;

    /* JADX WARN: Removed duplicated region for block: B:6:0x0032 A[PHI: r0
      0x0032: PHI (r0v24 java.lang.Boolean) = (r0v16 java.lang.Boolean), (r0v21 java.lang.Boolean) binds: [B:5:0x0030, B:11:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sos0(guz guzVar) {
        boolean zL;
        String string = guzVar.c.getString("use_old_selfie_centered_detector", "nil");
        boolean zL2 = false;
        if (z4x0.B(string, "nil")) {
            Boolean bool = (Boolean) guzVar.b.get("use_old_selfie_centered_detector");
            if (bool == null) {
                bool = ((fuz) guzVar.d.get("use_old_selfie_centered_detector")) != null ? Boolean.FALSE : null;
                zL = bool != null ? bool.booleanValue() : false;
            }
        } else {
            zL = kdd.l(string, "true");
        }
        this.f = zL;
        String string2 = guzVar.c.getString("relaxed_side_pose_distance_mobile_sdk", "nil");
        if (z4x0.B(string2, "nil")) {
            Boolean bool2 = (Boolean) guzVar.b.get("relaxed_side_pose_distance_mobile_sdk");
            if (bool2 != null) {
                zL2 = bool2.booleanValue();
            } else {
                Boolean bool3 = ((fuz) guzVar.d.get("relaxed_side_pose_distance_mobile_sdk")) != null ? Boolean.FALSE : null;
                if (bool3 != null) {
                    zL2 = bool3.booleanValue();
                }
            }
        } else {
            zL2 = kdd.l(string2, "true");
        }
        this.g = zL2;
        this.h = new Rect();
        this.i = new byte[32768];
        this.j = new t0y0(new mun0((byte) 11));
    }

    public static cw8 a(oe50 oe50Var, int i, Rect rect) {
        Bitmap bitmapJ = rect != null ? os81.j(oe50Var.g, oe50Var.h, rect) : (Bitmap) oe50Var.c.getValue();
        if (bitmapJ == null) {
            return null;
        }
        int iG = gvx0.G(i);
        if (iG == 0) {
            return new eos0(bitmapJ, (byte) 6);
        }
        if (iG == 1) {
            return new gos0(bitmapJ, (byte) 6);
        }
        if (iG == 2) {
            return new hos0(bitmapJ, (byte) 6);
        }
        if (iG == 3) {
            return new ios0(bitmapJ, (byte) 6);
        }
        if (iG == 4) {
            return new fos0(bitmapJ, (byte) 6);
        }
        il.f();
        return null;
    }

    public static int c(int i) {
        int iAbs = Math.abs(i / 90) % 4;
        if (iAbs == 0) {
            return 0;
        }
        if (iAbs == 1) {
            return 1;
        }
        if (iAbs == 2) {
            return 0;
        }
        if (iAbs == 3) {
            return -1;
        }
        jl.d("unreachable");
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0315 A[PHI: r9 r11
      0x0315: PHI (r9v10 boolean) = (r9v8 boolean), (r9v17 boolean), (r9v17 boolean), (r9v17 boolean), (r9v17 boolean), (r9v17 boolean) binds: [B:133:0x0356, B:116:0x0313, B:119:0x031b, B:121:0x0321, B:123:0x0327, B:125:0x032d] A[DONT_GENERATE, DONT_INLINE]
      0x0315: PHI (r11v6 float) = (r11v4 float), (r11v18 float), (r11v18 float), (r11v18 float), (r11v18 float), (r11v18 float) binds: [B:133:0x0356, B:116:0x0313, B:119:0x031b, B:121:0x0321, B:123:0x0327, B:125:0x032d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x032f A[PHI: r9 r11
      0x032f: PHI (r9v9 boolean) = (r9v8 boolean), (r9v17 boolean) binds: [B:133:0x0356, B:125:0x032d] A[DONT_GENERATE, DONT_INLINE]
      0x032f: PHI (r11v5 float) = (r11v4 float), (r11v18 float) binds: [B:133:0x0356, B:125:0x032d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ens0 b(oe50 oe50Var) {
        Rect rect;
        int i;
        xms0 xms0Var;
        Rect rect2;
        float f;
        boolean z;
        boolean z2;
        cw8 cw8VarA;
        int i2;
        fkm0 fkm0Var;
        cw8 cw8VarA2;
        fkm0 fkm0Var2;
        float f2;
        Rect rect3;
        boolean zContains;
        Image.Plane plane;
        Rect rect4;
        int i3;
        ByteBuffer byteBuffer;
        int i4;
        int i5;
        float f3;
        Image image = oe50Var.a;
        v031 v031Var = this.d;
        Rect rectB = v031Var != null ? yc81.b(v031Var, oe50Var) : null;
        kz50 kz50VarA = oe50Var.a();
        int i6 = kz50VarA.f;
        int i7 = kz50VarA.e;
        int i8 = kz50VarA.d;
        Rect rect5 = (i6 == 90 || i6 == 270) ? new Rect(0, 0, i7, i8) : new Rect(0, 0, i8, i7);
        int width = image.getWidth();
        int height = image.getHeight();
        Image.Plane[] planes = image.getPlanes();
        int i9 = 3;
        if (width == 0 || height == 0 || planes == null || (plane = planes[0]) == null) {
            rect = rect5;
            i = 1;
            xms0Var = null;
        } else {
            ByteBuffer buffer = plane.getBuffer();
            Rect rect6 = rectB == null ? new Rect(0, 0, width, height) : rectB;
            rect6.width();
            int iWidth = rect6.width() / 3;
            int iHeight = rect6.height() / 3;
            int i10 = rect6.left;
            i = 1;
            int i11 = rect6.top;
            Rect rect7 = this.h;
            rect7.set(i10, i11, i10 + iWidth, i11 + iHeight);
            Float[] fArr = new Float[9];
            for (int i12 = 0; i12 < 9; i12++) {
                fArr[i12] = Float.valueOf(0.0f);
            }
            int i13 = 0;
            while (i13 < i9) {
                int i14 = 0;
                while (i14 < i9) {
                    int i15 = oe50Var.f;
                    int i16 = i14 - 1;
                    int i17 = i13 - 1;
                    int i18 = i15 + 90;
                    int iC = (((c(i15) * i16) + (c(i18) * i17) + 1) * i9) + ((c(i18) * i16) - (c(i15) * i17)) + 1;
                    buffer.rewind();
                    int iWidth2 = rect7.width();
                    int iHeight2 = rect7.height() * iWidth2;
                    int i19 = i13;
                    if (iWidth2 > 32768) {
                        byteBuffer = buffer;
                        rect4 = rect5;
                        i3 = width;
                        i4 = iWidth;
                        i5 = iC;
                        f3 = 0.0f;
                    } else {
                        rect4 = rect5;
                        gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(rect7.top, rect7.bottom));
                        int i20 = gc60VarC0.a;
                        i3 = width;
                        int i21 = gc60VarC0.b;
                        int i22 = gc60VarC0.c;
                        long j = 0;
                        if ((i22 > 0 && i20 <= i21) || (i22 < 0 && i21 <= i20)) {
                            while (true) {
                                int i23 = i22;
                                buffer.position((i20 * i3) + rect7.left);
                                byte[] bArr = this.i;
                                i4 = iWidth;
                                buffer.get(bArr, 0, iWidth2);
                                int i24 = 0;
                                while (i24 < iWidth2) {
                                    j += (long) (bArr[i24] & 255);
                                    i24++;
                                    buffer = buffer;
                                    iC = iC;
                                    iWidth2 = iWidth2;
                                }
                                byteBuffer = buffer;
                                int i25 = iWidth2;
                                i5 = iC;
                                if (i20 == i21) {
                                    break;
                                }
                                i20 += i23;
                                iWidth = i4;
                                i22 = i23;
                                buffer = byteBuffer;
                                iC = i5;
                                iWidth2 = i25;
                            }
                        } else {
                            byteBuffer = buffer;
                            i4 = iWidth;
                            i5 = iC;
                        }
                        f3 = ((j / iHeight2) / 255.0f) * 2.0f;
                    }
                    fArr[i5] = Float.valueOf(f3);
                    rect7.left += i4;
                    rect7.right += i4;
                    i14++;
                    i13 = i19;
                    rect5 = rect4;
                    width = i3;
                    iWidth = i4;
                    buffer = byteBuffer;
                    i9 = 3;
                }
                rect7.left = rect6.left;
                rect7.right = rect6.left + iWidth;
                rect7.top += iHeight;
                rect7.bottom += iHeight;
                i13++;
                buffer = buffer;
                i9 = 3;
            }
            rect = rect5;
            buffer.rewind();
            xms0Var = new xms0(fArr);
        }
        if (rectB != null) {
            int i26 = kz50VarA.f;
            rect2 = (i26 == 90 || i26 == 270) ? new Rect(rectB.top, rectB.left, rectB.bottom, rectB.right) : rectB;
        } else {
            rect2 = null;
        }
        r391 r391VarB = ((rgz) ((qgz) this.j.getValue())).b(kz50VarA);
        d350 d350VarB = this.c ? this.a.b(oe50Var, rectB) : null;
        try {
            List list = (List) r391VarB.e();
            if (list.isEmpty()) {
                return new ens0(null, 6, list.size(), false, false, false, 0.0f, 0.0f, 0.0f, xms0Var, null, d350VarB);
            }
            if (list.size() > i) {
                return new ens0(null, 4, list.size(), false, false, false, 0.0f, 0.0f, 0.0f, xms0Var, null, d350VarB);
            }
            ogz ogzVar = (ogz) a0n.P0(list);
            Rect rect8 = ogzVar.a;
            Rect rect9 = rect2 == null ? rect : rect2;
            boolean z3 = ((double) Math.max(rect8.width(), rect8.height())) > ((double) Math.min(rect9.width(), rect9.height())) * 0.8d;
            Rect rect10 = rect2 == null ? rect : rect2;
            float f4 = ogzVar.g;
            boolean z4 = ((double) Math.max(rect8.width(), rect8.height())) < (this.b - ((!this.g || !((f4 > (-15.0f) ? 1 : (f4 == (-15.0f) ? 0 : -1)) < 0 || (f4 > 15.0f ? 1 : (f4 == 15.0f ? 0 : -1)) > 0)) ? 0.0d : 0.05d)) * ((double) Math.min(rect10.width(), rect10.height()));
            if (this.f) {
                Rect rect11 = rect2 == null ? rect : rect2;
                int iWidth3 = rect11.width();
                int iHeight3 = rect11.height();
                int i27 = iWidth3 / 2;
                int i28 = iHeight3 / 2;
                int iMin = Math.min(iWidth3, iHeight3) / 2;
                z = false;
                Rect rect12 = new Rect(0, 0, iWidth3, iHeight3);
                rect12.inset(25, 25);
                if (rect12.contains(rect8)) {
                    int iWidth4 = rect11.width() - rect8.right;
                    if (iWidth4 < 1) {
                        iWidth4 = 1;
                    }
                    int i29 = rect8.left;
                    if (i29 < 1) {
                        i29 = 1;
                    }
                    f = 15.0f;
                    z2 = (((double) Math.abs(iWidth4 - i29)) / ((double) rect11.width()) <= 0.3d && rect8.left > i27 - iMin && rect8.right < i27 + iMin && rect8.top > i28 - iMin && rect8.bottom < i28 + iMin) ? true : z;
                } else {
                    z2 = false;
                    f = 15.0f;
                }
            } else {
                f = 15.0f;
                z = false;
                Rect rect13 = rect2 == null ? rect : rect2;
                if (((double) Math.abs(rect13.centerX() - rect8.centerX())) / ((double) rect13.width()) <= 0.3d) {
                }
            }
            boolean z5 = z2;
            if (rect2 == null) {
                rect2 = rect;
            }
            Rect rect14 = new Rect(rect2);
            rect14.inset(25, 25);
            boolean zContains2 = rect14.contains(rect8);
            float f5 = ogzVar.g;
            float f6 = ogzVar.f;
            float f7 = ogzVar.h;
            if (z3) {
                cw8VarA = null;
                i2 = 2;
            } else {
                if (!z4) {
                    if (!z5) {
                        cw8VarA = null;
                        i2 = 1;
                    } else if (!zContains2) {
                        cw8VarA = null;
                        i2 = 5;
                    } else if (-10.0f >= f5 || f5 >= 10.0f) {
                        Rect rect15 = rectB;
                        if (f5 < -15.0f) {
                            int i30 = this.e;
                            fkm0Var = fkm0.c;
                            if (i30 == 3 || i30 == 6) {
                                cw8VarA2 = a(oe50Var, 3, rect15);
                                cw8VarA = cw8VarA2;
                                fkm0Var2 = fkm0Var;
                                i2 = 0;
                            }
                            fkm0Var2 = fkm0Var;
                            cw8VarA = null;
                            i2 = 7;
                        } else if (f < f5) {
                            int i31 = this.e;
                            fkm0Var = fkm0.b;
                            if (i31 == 2 || i31 == 6) {
                                cw8VarA2 = a(oe50Var, 2, rect15);
                                cw8VarA = cw8VarA2;
                                fkm0Var2 = fkm0Var;
                                i2 = 0;
                            }
                            fkm0Var2 = fkm0Var;
                            cw8VarA = null;
                            i2 = 7;
                        } else {
                            cw8VarA = null;
                            i2 = 7;
                        }
                    } else {
                        int iWidth5 = rect.width();
                        int iHeight4 = rect.height();
                        tgz tgzVar = (tgz) ogzVar.i.get(6);
                        if (tgzVar == null) {
                            f2 = 10.0f;
                            rect3 = rectB;
                            zContains = z;
                        } else {
                            double d = iWidth5 / 2;
                            double dMin = (((double) Math.min(iWidth5, iHeight4)) * 0.4d) / 2.0d;
                            f2 = 10.0f;
                            rect3 = rectB;
                            double d2 = iHeight4 / 2;
                            Rect rect16 = new Rect((int) (d - dMin), (int) (d2 - dMin), (int) (d + dMin), (int) (d2 + dMin));
                            PointF pointF = tgzVar.b;
                            zContains = rect16.contains((int) pointF.x, (int) pointF.y);
                        }
                        if (zContains) {
                            int i32 = this.e;
                            fkm0Var = fkm0.a;
                            int i33 = 1;
                            if (i32 == 1) {
                                cw8VarA2 = a(oe50Var, i33, rect3);
                                cw8VarA = cw8VarA2;
                                fkm0Var2 = fkm0Var;
                                i2 = 0;
                            } else if (i32 == 6) {
                                i33 = 1;
                                cw8VarA2 = a(oe50Var, i33, rect3);
                                cw8VarA = cw8VarA2;
                                fkm0Var2 = fkm0Var;
                                i2 = 0;
                            } else if (f6 > f2) {
                                fkm0 fkm0Var3 = fkm0.d;
                                if (i32 == 4) {
                                    cw8VarA = a(oe50Var, 4, rect3);
                                    fkm0Var2 = fkm0Var3;
                                    i2 = 0;
                                } else {
                                    fkm0Var2 = fkm0Var3;
                                    cw8VarA = null;
                                    i2 = 7;
                                }
                            } else {
                                Rect rect17 = rect3;
                                if (f6 < -5.0f) {
                                    fkm0Var = fkm0.e;
                                    if (i32 == 5) {
                                        cw8VarA2 = a(oe50Var, 5, rect17);
                                        cw8VarA = cw8VarA2;
                                        fkm0Var2 = fkm0Var;
                                        i2 = 0;
                                    }
                                }
                                fkm0Var2 = fkm0Var;
                                cw8VarA = null;
                                i2 = 7;
                            }
                        }
                        cw8VarA = null;
                        i2 = 1;
                    }
                    return new ens0(cw8VarA, i2, list.size(), z3, z4, z5, f5, f6, f7, xms0Var, fkm0Var2, d350VarB);
                }
                cw8VarA = null;
                i2 = 3;
            }
            fkm0Var2 = null;
            return new ens0(cw8VarA, i2, list.size(), z3, z4, z5, f5, f6, f7, xms0Var, fkm0Var2, d350VarB);
        } catch (ExecutionException unused) {
            return new ens0(null, 8, 0, false, false, false, 0.0f, 0.0f, 0.0f, xms0Var, null, d350VarB);
        }
    }
}
