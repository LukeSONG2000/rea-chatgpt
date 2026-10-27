package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.Image;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.face.Face;
import com.google.mlkit.vision.face.FaceDetector;
import com.google.mlkit.vision.face.FaceLandmark;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u770 {
    public boolean c;
    public wze0 d;
    public final boolean f;
    public final boolean g;
    public final Rect h;
    public final byte[] i;
    public final k2b0 j;
    public final jxp a = new jxp((byte) 1);
    public double b = 0.35d;
    public int e = 6;

    /* JADX WARN: Removed duplicated region for block: B:6:0x0033 A[PHI: r0
      0x0033: PHI (r0v24 java.lang.Boolean) = (r0v16 java.lang.Boolean), (r0v21 java.lang.Boolean) binds: [B:5:0x0031, B:11:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u770(mio mioVar) {
        boolean zU;
        String string = mioVar.c.getString("use_old_selfie_centered_detector", "nil");
        boolean zU2 = false;
        if (eda0.C(string, "nil")) {
            Boolean bool = (Boolean) mioVar.b.get("use_old_selfie_centered_detector");
            if (bool == null) {
                bool = ((vq4) mioVar.d.get("use_old_selfie_centered_detector")) != null ? Boolean.FALSE : null;
                zU = bool != null ? bool.booleanValue() : false;
            }
        } else {
            zU = b79.u(string, "true");
        }
        this.f = zU;
        String string2 = mioVar.c.getString("relaxed_side_pose_distance_mobile_sdk", "nil");
        if (eda0.C(string2, "nil")) {
            Boolean bool2 = (Boolean) mioVar.b.get("relaxed_side_pose_distance_mobile_sdk");
            if (bool2 != null) {
                zU2 = bool2.booleanValue();
            } else {
                Boolean bool3 = ((vq4) mioVar.d.get("relaxed_side_pose_distance_mobile_sdk")) != null ? Boolean.FALSE : null;
                if (bool3 != null) {
                    zU2 = bool3.booleanValue();
                }
            }
        } else {
            zU2 = b79.u(string2, "true");
        }
        this.g = zU2;
        this.h = new Rect();
        this.i = new byte[32768];
        this.j = new k2b0(new mw60((byte) 9));
    }

    public static fwe a(ves vesVar, int i, Rect rect) {
        Bitmap bitmapO = rect != null ? nu7.O(vesVar.g, vesVar.h, rect) : (Bitmap) vesVar.c.getValue();
        if (bitmapO == null) {
            return null;
        }
        int iG = bya0.G(i);
        if (iG == 0) {
            return new h770(bitmapO);
        }
        if (iG == 1) {
            return new j770(bitmapO);
        }
        if (iG == 2) {
            return new k770(bitmapO);
        }
        if (iG == 3) {
            return new l770(bitmapO);
        }
        if (iG == 4) {
            return new i770(bitmapO);
        }
        n0z.a();
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
        hs0.l("unreachable");
        return 0;
    }

    public final j670 b(ves vesVar) {
        Rect rect;
        int i;
        e670 e670Var;
        Rect rect2;
        float f;
        boolean z;
        fwe fweVarA;
        int i2;
        z330 z330Var;
        fwe fweVarA2;
        z330 z330Var2;
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
        Image image = vesVar.a;
        wze0 wze0Var = this.d;
        Rect rectM = wze0Var != null ? gn90.m(wze0Var, vesVar) : null;
        InputImage inputImageA = vesVar.a();
        Rect rect5 = (inputImageA.getRotationDegrees() == 90 || inputImageA.getRotationDegrees() == 270) ? new Rect(0, 0, inputImageA.getHeight(), inputImageA.getWidth()) : new Rect(0, 0, inputImageA.getWidth(), inputImageA.getHeight());
        int width = image.getWidth();
        int height = image.getHeight();
        Image.Plane[] planes = image.getPlanes();
        int i6 = 3;
        if (width == 0 || height == 0 || planes == null || (plane = planes[0]) == null) {
            rect = rect5;
            i = 1;
            e670Var = null;
        } else {
            ByteBuffer buffer = plane.getBuffer();
            Rect rect6 = rectM == null ? new Rect(0, 0, width, height) : rectM;
            rect6.width();
            int iWidth = rect6.width() / 3;
            int iHeight = rect6.height() / 3;
            int i7 = rect6.left;
            i = 1;
            int i8 = rect6.top;
            Rect rect7 = this.h;
            rect7.set(i7, i8, i7 + iWidth, i8 + iHeight);
            Float[] fArr = new Float[9];
            for (int i9 = 0; i9 < 9; i9++) {
                fArr[i9] = Float.valueOf(0.0f);
            }
            int i10 = 0;
            while (i10 < i6) {
                int i11 = 0;
                while (i11 < i6) {
                    int i12 = vesVar.f;
                    int i13 = i11 - 1;
                    int i14 = i10 - 1;
                    int i15 = i12 + 90;
                    int iC = (((c(i12) * i13) + (c(i15) * i14) + 1) * i6) + ((c(i15) * i13) - (c(i12) * i14)) + 1;
                    buffer.rewind();
                    int iWidth2 = rect7.width();
                    int iHeight2 = rect7.height() * iWidth2;
                    int i16 = i10;
                    if (iWidth2 > 32768) {
                        byteBuffer = buffer;
                        rect4 = rect5;
                        i3 = i11;
                        i4 = width;
                        i5 = iWidth;
                        f3 = 0.0f;
                    } else {
                        rect4 = rect5;
                        d5t d5tVarL0 = ltt.L0(2, ltt.O0(rect7.top, rect7.bottom));
                        int i17 = d5tVarL0.a;
                        i3 = i11;
                        int i18 = d5tVarL0.b;
                        int i19 = d5tVarL0.c;
                        long j = 0;
                        if ((i19 > 0 && i17 <= i18) || (i19 < 0 && i18 <= i17)) {
                            while (true) {
                                int i20 = i19;
                                buffer.position((i17 * width) + rect7.left);
                                byte[] bArr = this.i;
                                i4 = width;
                                buffer.get(bArr, 0, iWidth2);
                                int i21 = 0;
                                while (i21 < iWidth2) {
                                    j += (long) (bArr[i21] & 255);
                                    i21++;
                                    buffer = buffer;
                                    iWidth = iWidth;
                                }
                                byteBuffer = buffer;
                                i5 = iWidth;
                                if (i17 == i18) {
                                    break;
                                }
                                i17 += i20;
                                width = i4;
                                i19 = i20;
                                buffer = byteBuffer;
                                iWidth = i5;
                            }
                        } else {
                            byteBuffer = buffer;
                            i4 = width;
                            i5 = iWidth;
                        }
                        f3 = ((j / iHeight2) / 255.0f) * 2.0f;
                    }
                    fArr[iC] = Float.valueOf(f3);
                    rect7.left += i5;
                    rect7.right += i5;
                    i11 = i3 + 1;
                    i10 = i16;
                    rect5 = rect4;
                    width = i4;
                    buffer = byteBuffer;
                    iWidth = i5;
                    i6 = 3;
                }
                rect7.left = rect6.left;
                rect7.right = rect6.left + iWidth;
                rect7.top += iHeight;
                rect7.bottom += iHeight;
                i10++;
                buffer = buffer;
                i6 = 3;
            }
            rect = rect5;
            buffer.rewind();
            e670Var = new e670(fArr);
        }
        if (rectM != null) {
            int rotationDegrees = inputImageA.getRotationDegrees();
            rect2 = (rotationDegrees == 90 || rotationDegrees == 270) ? new Rect(rectM.top, rectM.left, rectM.bottom, rectM.right) : rectM;
        } else {
            rect2 = null;
        }
        cdb0 cdb0VarProcess = ((FaceDetector) this.j.getValue()).process(inputImageA);
        p5s p5sVarB = this.c ? this.a.b(vesVar, rectM) : null;
        try {
            List list = (List) cdb0VarProcess.h();
            if (list.isEmpty()) {
                return new j670(null, 6, list.size(), false, false, false, 0.0f, 0.0f, 0.0f, e670Var, null, p5sVarB);
            }
            if (list.size() > i) {
                return new j670(null, 4, list.size(), false, false, false, 0.0f, 0.0f, 0.0f, e670Var, null, p5sVarB);
            }
            Face face = (Face) fee.F0(list);
            Rect boundingBox = face.getBoundingBox();
            Rect rect8 = rect2 == null ? rect : rect2;
            boolean z2 = ((double) Math.max(boundingBox.width(), boundingBox.height())) > ((double) Math.min(rect8.width(), rect8.height())) * 0.8d;
            Rect boundingBox2 = face.getBoundingBox();
            Rect rect9 = rect2 == null ? rect : rect2;
            float headEulerAngleY = face.getHeadEulerAngleY();
            boolean z3 = ((double) Math.max(boundingBox2.width(), boundingBox2.height())) < (this.b - ((!this.g || !((headEulerAngleY > (-15.0f) ? 1 : (headEulerAngleY == (-15.0f) ? 0 : -1)) < 0 || (headEulerAngleY > 15.0f ? 1 : (headEulerAngleY == 15.0f ? 0 : -1)) > 0)) ? 0.0d : 0.05d)) * ((double) Math.min(rect9.width(), rect9.height()));
            if (this.f) {
                Rect boundingBox3 = face.getBoundingBox();
                Rect rect10 = rect2 == null ? rect : rect2;
                int iWidth3 = rect10.width();
                int iHeight3 = rect10.height();
                int i22 = iWidth3 / 2;
                int i23 = iHeight3 / 2;
                int iMin = Math.min(iWidth3, iHeight3) / 2;
                f = -15.0f;
                boolean z4 = false;
                Rect rect11 = new Rect(0, 0, iWidth3, iHeight3);
                rect11.inset(25, 25);
                if (rect11.contains(boundingBox3)) {
                    int iWidth4 = rect10.width() - boundingBox3.right;
                    if (iWidth4 < 1) {
                        iWidth4 = 1;
                    }
                    int i24 = boundingBox3.left;
                    if (i24 < 1) {
                        i24 = 1;
                    }
                    z4 = ((double) Math.abs(iWidth4 - i24)) / ((double) rect10.width()) <= 0.3d && boundingBox3.left > i22 - iMin && boundingBox3.right < i22 + iMin && boundingBox3.top > i23 - iMin && boundingBox3.bottom < i23 + iMin;
                }
                z = z4;
            } else {
                f = -15.0f;
                Rect boundingBox4 = face.getBoundingBox();
                Rect rect12 = rect2 == null ? rect : rect2;
                z = ((double) Math.abs(rect12.centerX() - boundingBox4.centerX())) / ((double) rect12.width()) <= 0.3d;
            }
            Rect boundingBox5 = face.getBoundingBox();
            if (rect2 == null) {
                rect2 = rect;
            }
            Rect rect13 = new Rect(rect2);
            rect13.inset(25, 25);
            boolean zContains2 = rect13.contains(boundingBox5);
            float headEulerAngleY2 = face.getHeadEulerAngleY();
            float headEulerAngleX = face.getHeadEulerAngleX();
            float headEulerAngleZ = face.getHeadEulerAngleZ();
            if (z2) {
                fweVarA = null;
                i2 = 2;
            } else {
                if (!z3) {
                    if (!z) {
                        fweVarA = null;
                        i2 = 1;
                    } else if (!zContains2) {
                        fweVarA = null;
                        i2 = 5;
                    } else if (-10.0f >= headEulerAngleY2 || headEulerAngleY2 >= 10.0f) {
                        Rect rect14 = rectM;
                        if (headEulerAngleY2 < f) {
                            int i25 = this.e;
                            z330Var = z330.c;
                            if (i25 == 3 || i25 == 6) {
                                fweVarA2 = a(vesVar, 3, rect14);
                                fweVarA = fweVarA2;
                                z330Var2 = z330Var;
                                i2 = 0;
                            }
                            z330Var2 = z330Var;
                            fweVarA = null;
                            i2 = 7;
                        } else if (15.0f < headEulerAngleY2) {
                            int i26 = this.e;
                            z330Var = z330.b;
                            if (i26 == 2 || i26 == 6) {
                                fweVarA2 = a(vesVar, 2, rect14);
                                fweVarA = fweVarA2;
                                z330Var2 = z330Var;
                                i2 = 0;
                            }
                            z330Var2 = z330Var;
                            fweVarA = null;
                            i2 = 7;
                        } else {
                            fweVarA = null;
                            i2 = 7;
                        }
                    } else {
                        int iWidth5 = rect.width();
                        int iHeight4 = rect.height();
                        FaceLandmark landmark = face.getLandmark(6);
                        if (landmark == null) {
                            f2 = 10.0f;
                            rect3 = rectM;
                            zContains = false;
                        } else {
                            double d = iWidth5 / 2;
                            double dMin = (((double) Math.min(iWidth5, iHeight4)) * 0.4d) / 2.0d;
                            f2 = 10.0f;
                            rect3 = rectM;
                            double d2 = iHeight4 / 2;
                            zContains = new Rect((int) (d - dMin), (int) (d2 - dMin), (int) (d + dMin), (int) (d2 + dMin)).contains((int) landmark.getPosition().x, (int) landmark.getPosition().y);
                        }
                        if (zContains) {
                            int i27 = this.e;
                            z330Var = z330.a;
                            int i28 = 1;
                            if (i27 == 1) {
                                fweVarA2 = a(vesVar, i28, rect3);
                                fweVarA = fweVarA2;
                                z330Var2 = z330Var;
                                i2 = 0;
                            } else if (i27 == 6) {
                                i28 = 1;
                                fweVarA2 = a(vesVar, i28, rect3);
                                fweVarA = fweVarA2;
                                z330Var2 = z330Var;
                                i2 = 0;
                            } else if (headEulerAngleX > f2) {
                                z330 z330Var3 = z330.d;
                                if (i27 == 4) {
                                    fweVarA = a(vesVar, 4, rect3);
                                    z330Var2 = z330Var3;
                                    i2 = 0;
                                } else {
                                    z330Var2 = z330Var3;
                                    fweVarA = null;
                                    i2 = 7;
                                }
                            } else {
                                Rect rect15 = rect3;
                                if (headEulerAngleX < -5.0f) {
                                    z330Var = z330.e;
                                    if (i27 == 5) {
                                        fweVarA2 = a(vesVar, 5, rect15);
                                        fweVarA = fweVarA2;
                                        z330Var2 = z330Var;
                                        i2 = 0;
                                    }
                                }
                                z330Var2 = z330Var;
                                fweVarA = null;
                                i2 = 7;
                            }
                        }
                        fweVarA = null;
                        i2 = 1;
                    }
                    return new j670(fweVarA, i2, list.size(), z2, z3, z, headEulerAngleY2, headEulerAngleX, headEulerAngleZ, e670Var, z330Var2, p5sVarB);
                }
                fweVarA = null;
                i2 = 3;
            }
            z330Var2 = null;
            return new j670(fweVarA, i2, list.size(), z2, z3, z, headEulerAngleY2, headEulerAngleX, headEulerAngleZ, e670Var, z330Var2, p5sVarB);
        } catch (ExecutionException unused) {
            return new j670(null, 8, 0, false, false, false, 0.0f, 0.0f, 0.0f, e670Var, null, p5sVarB);
        }
    }
}
