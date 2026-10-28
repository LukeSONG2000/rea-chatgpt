package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.view.View;
import android.view.ViewGroup;
import com.snap.valdi.exceptions.ValdiFatalException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wpv0 extends ViewGroup implements eqv0 {
    public final Path a;
    public final Matrix b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;

    public wpv0(Context context) {
        super(context);
        this.a = new Path();
        this.b = new Matrix();
    }

    @Override // defpackage.eqv0
    public final void a(int i, u2b u2bVar) {
        this.g = i;
    }

    @Override // defpackage.eqv0
    public final void b() {
        this.g = 0;
        this.h = false;
        d(0, 0, 0, 0, 1.0f, null, true, null, true);
        setInnerView(null);
    }

    public final void c() {
        View innerView = getInnerView();
        if (innerView == null) {
            return;
        }
        innerView.measure(View.MeasureSpec.makeMeasureSpec(this.e - this.c, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f - this.d, 1073741824));
    }

    public final void d(int i, int i2, int i3, int i4, float f, float[] fArr, boolean z, float[] fArr2, boolean z2) {
        this.h = true;
        if (z) {
            Matrix matrix = this.b;
            if (fArr != null) {
                matrix.setValues(fArr);
            } else {
                matrix.reset();
            }
            invalidate();
        }
        View innerView = getInnerView();
        if (innerView != null) {
            innerView.setAlpha(f);
        }
        if (z2) {
            Path path = this.a;
            path.reset();
            if (fArr2 != null) {
                int i5 = 0;
                while (i5 < fArr2.length) {
                    float f2 = fArr2[i5];
                    int i6 = i5 + 1;
                    if (f2 == 1.0f) {
                        int i7 = i5 + 2;
                        i5 += 3;
                        path.moveTo(fArr2[i6], fArr2[i7]);
                    } else if (f2 == 2.0f) {
                        int i8 = i5 + 2;
                        i5 += 3;
                        path.lineTo(fArr2[i6], fArr2[i8]);
                    } else if (f2 == 3.0f) {
                        float f3 = fArr2[i6];
                        float f4 = fArr2[i5 + 2];
                        int i9 = i5 + 4;
                        float f5 = fArr2[i5 + 3];
                        i5 += 5;
                        path.quadTo(f3, f4, f5, fArr2[i9]);
                    } else if (f2 == 4.0f) {
                        float f6 = fArr2[i6];
                        float f7 = fArr2[i5 + 2];
                        float f8 = fArr2[i5 + 3];
                        float f9 = fArr2[i5 + 4];
                        int i10 = i5 + 6;
                        float f10 = fArr2[i5 + 5];
                        i5 += 7;
                        path.cubicTo(f6, f7, f8, f9, f10, fArr2[i10]);
                    } else {
                        if (f2 != 7.0f) {
                            throw new ValdiFatalException("Invalid Path component " + f2, null, 2, null);
                        }
                        path.close();
                        i5 = i6;
                    }
                }
            }
            invalidate();
        }
        if (i == this.c && i2 == this.d && i3 == this.e && this.f == i4) {
            return;
        }
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        if (isLayoutRequested() || !this.h || this.g == 0) {
            return;
        }
        c();
        View innerView2 = getInnerView();
        if (innerView2 == null) {
            return;
        }
        innerView2.layout(this.c, this.d, this.e, this.f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Path path = this.a;
        if (!path.isEmpty()) {
            canvas.clipPath(path);
        }
        canvas.concat(this.b);
        super.dispatchDraw(canvas);
    }

    public final View getInnerView() {
        if (getChildCount() == 1) {
            return getChildAt(0);
        }
        return null;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View innerView;
        if (!this.h || this.g == 0 || (innerView = getInnerView()) == null) {
            return;
        }
        innerView.layout(this.c, this.d, this.e, this.f);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        if (!this.h || this.g == 0) {
            return;
        }
        c();
    }

    public final void setInnerView(View view) {
        View innerView = getInnerView();
        if (innerView != view) {
            if (innerView != null) {
                removeViewInLayout(innerView);
            }
            if (view != null) {
                vc81.g(view);
                addView(view);
            }
        }
    }
}
