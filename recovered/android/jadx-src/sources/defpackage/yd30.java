package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yd30 {
    public Size a;
    public Rect b;
    public int c;
    public Matrix d;
    public int e;
    public boolean f;
    public boolean g;
    public ae30 h;

    public final Matrix a(Size size, int i, Rect rect) {
        Matrix matrix = null;
        if (!f()) {
            return null;
        }
        Matrix matrix2 = new Matrix();
        if (f()) {
            matrix = new Matrix(this.d);
            matrix.postConcat(c(i, size));
        }
        matrix.invert(matrix2);
        Matrix matrix3 = new Matrix();
        matrix3.setRectToRect(new RectF(0.0f, 0.0f, rect.width(), rect.height()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
        matrix2.postConcat(matrix3);
        return matrix2;
    }

    public final Size b() {
        return tnc0.d(this.c) ? new Size(this.b.height(), this.b.width()) : new Size(this.b.width(), this.b.height());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Matrix c(int i, Size size) {
        Matrix.ScaleToFit scaleToFit;
        RectF rectF;
        l5d0.t(null, f());
        if (tnc0.e(size, true, b())) {
            rectF = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
        } else {
            RectF rectF2 = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
            Size sizeB = b();
            RectF rectF3 = new RectF(0.0f, 0.0f, sizeB.getWidth(), sizeB.getHeight());
            Matrix matrix = new Matrix();
            ae30 ae30Var = this.h;
            int iOrdinal = ae30Var.ordinal();
            if (iOrdinal == 0) {
                scaleToFit = Matrix.ScaleToFit.START;
                if (ae30Var != ae30.FIT_CENTER || ae30Var == ae30.FIT_START || ae30Var == ae30.FIT_END) {
                    matrix.setRectToRect(rectF3, rectF2, scaleToFit);
                } else {
                    matrix.setRectToRect(rectF2, rectF3, scaleToFit);
                    matrix.invert(matrix);
                }
                matrix.mapRect(rectF3);
                if (i != 1) {
                    float width = size.getWidth() / 2.0f;
                    float f = width + width;
                    rectF = new RectF(f - rectF3.right, rectF3.top, f - rectF3.left, rectF3.bottom);
                } else {
                    rectF = rectF3;
                }
            } else if (iOrdinal == 1) {
                scaleToFit = Matrix.ScaleToFit.CENTER;
                if (ae30Var != ae30.FIT_CENTER) {
                    matrix.setRectToRect(rectF3, rectF2, scaleToFit);
                    matrix.mapRect(rectF3);
                    if (i != 1) {
                    }
                }
            } else if (iOrdinal == 2) {
                scaleToFit = Matrix.ScaleToFit.END;
                if (ae30Var != ae30.FIT_CENTER) {
                }
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        if (iOrdinal != 5) {
                            yjt.A("PreviewTransform", "Unexpected crop rect: " + ae30Var);
                            scaleToFit = Matrix.ScaleToFit.FILL;
                        }
                    }
                }
                if (ae30Var != ae30.FIT_CENTER) {
                }
            }
        }
        Matrix matrixA = tnc0.a(new RectF(this.b), rectF, this.c, false);
        if (this.f && this.g) {
            boolean zD = tnc0.d(this.c);
            Rect rect = this.b;
            if (zD) {
                matrixA.preScale(1.0f, -1.0f, rect.centerX(), this.b.centerY());
                return matrixA;
            }
            matrixA.preScale(-1.0f, 1.0f, rect.centerX(), this.b.centerY());
        }
        return matrixA;
    }

    public final Matrix d() {
        l5d0.t(null, f());
        RectF rectF = new RectF(0.0f, 0.0f, this.a.getWidth(), this.a.getHeight());
        return tnc0.a(rectF, rectF, !this.g ? this.c : -p28.f0(this.e), false);
    }

    public final RectF e(int i, Size size) {
        l5d0.t(null, f());
        Matrix matrixC = c(i, size);
        RectF rectF = new RectF(0.0f, 0.0f, this.a.getWidth(), this.a.getHeight());
        matrixC.mapRect(rectF);
        return rectF;
    }

    public final boolean f() {
        return (this.b == null || this.a == null || !(!this.g || this.e != -1)) ? false : true;
    }
}
