package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.mj6;
import defpackage.nj6;
import defpackage.seo0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public static final /* synthetic */ int d = 0;
    public final nj6 a;
    public float b;
    public int c;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, seo0.a, 0, 0);
            try {
                this.c = typedArrayObtainStyledAttributes.getInt(0, 0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        this.a = new nj6(this);
    }

    public int getResizeMode() {
        return this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (r4 > 0.0f) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        r2 = r2 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        r1 = r1 / r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        if (r4 > 0.0f) goto L23;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        float f;
        super.onMeasure(i, i2);
        if (this.b <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f2 = measuredWidth;
        float f3 = measuredHeight;
        float f4 = (this.b / (f2 / f3)) - 1.0f;
        float fAbs = Math.abs(f4);
        nj6 nj6Var = this.a;
        if (fAbs <= 0.01f) {
            if (nj6Var.b) {
                return;
            }
            nj6Var.b = true;
            ((AspectRatioFrameLayout) nj6Var.c).post(nj6Var);
            return;
        }
        int i3 = this.c;
        if (i3 == 0) {
            f = this.b;
        } else if (i3 == 1) {
            float f5 = f2 / this.b;
            measuredHeight = (int) f5;
        } else if (i3 == 2) {
            float f6 = f3 * this.b;
            measuredWidth = (int) f6;
        } else if (i3 == 4) {
            f = this.b;
        }
        if (!nj6Var.b) {
            nj6Var.b = true;
            ((AspectRatioFrameLayout) nj6Var.c).post(nj6Var);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f) {
        if (this.b != f) {
            this.b = f;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        if (this.c != i) {
            this.c = i;
            requestLayout();
        }
    }

    public void setAspectRatioListener(mj6 mj6Var) {
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }
}
