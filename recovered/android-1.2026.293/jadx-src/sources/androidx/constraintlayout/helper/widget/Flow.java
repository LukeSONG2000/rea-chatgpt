package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.f510;
import defpackage.g5p;
import defpackage.n131;
import defpackage.oeo0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class Flow extends n131 {
    public f510 j;

    public Flow(Context context) {
        super(context);
    }

    @Override // defpackage.n131, defpackage.x3p
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        this.j = new f510();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, oeo0.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.j.W0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    f510 f510Var = this.j;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    f510Var.t0 = dimensionPixelSize;
                    f510Var.u0 = dimensionPixelSize;
                    f510Var.v0 = dimensionPixelSize;
                    f510Var.w0 = dimensionPixelSize;
                } else if (index == 18) {
                    f510 f510Var2 = this.j;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    f510Var2.v0 = dimensionPixelSize2;
                    f510Var2.x0 = dimensionPixelSize2;
                    f510Var2.y0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.j.w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.j.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.j.t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.j.y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.j.u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.j.U0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.j.E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.j.F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.j.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.j.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.j.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.j.J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.j.K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.j.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.j.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.j.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.j.P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.j.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.j.S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.j.T0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.j.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.j.R0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.j.V0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.d = this.j;
        i();
    }

    @Override // defpackage.x3p
    public final void h(g5p g5pVar, boolean z) {
        f510 f510Var = this.j;
        int i = f510Var.v0;
        if (i > 0 || f510Var.w0 > 0) {
            if (z) {
                f510Var.x0 = f510Var.w0;
                f510Var.y0 = i;
            } else {
                f510Var.x0 = i;
                f510Var.y0 = f510Var.w0;
            }
        }
    }

    @Override // defpackage.x3p, android.view.View
    public final void onMeasure(int i, int i2) {
        j(this.j, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.j.M0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.j.G0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.j.N0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.j.H0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.j.S0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.j.K0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.j.Q0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.j.E0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.j.O0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.j.I0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.j.P0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.j.J0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.j.V0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.j.W0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        f510 f510Var = this.j;
        f510Var.t0 = i;
        f510Var.u0 = i;
        f510Var.v0 = i;
        f510Var.w0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.j.u0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.j.x0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.j.y0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.j.t0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.j.T0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.j.L0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.j.R0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.j.F0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.j.U0 = i;
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
