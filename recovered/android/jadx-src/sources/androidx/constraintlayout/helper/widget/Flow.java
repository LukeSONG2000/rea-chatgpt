package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.cxf;
import defpackage.fl40;
import defpackage.k0f0;
import defpackage.mgp;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class Flow extends k0f0 {
    public mgp j;

    public Flow(Context context) {
        super(context);
    }

    @Override // defpackage.k0f0, defpackage.wvf
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        this.j = new mgp();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, fl40.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.j.W0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    mgp mgpVar = this.j;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    mgpVar.t0 = dimensionPixelSize;
                    mgpVar.u0 = dimensionPixelSize;
                    mgpVar.v0 = dimensionPixelSize;
                    mgpVar.w0 = dimensionPixelSize;
                } else if (index == 18) {
                    mgp mgpVar2 = this.j;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    mgpVar2.v0 = dimensionPixelSize2;
                    mgpVar2.x0 = dimensionPixelSize2;
                    mgpVar2.y0 = dimensionPixelSize2;
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

    @Override // defpackage.wvf
    public final void h(cxf cxfVar, boolean z) {
        mgp mgpVar = this.j;
        int i = mgpVar.v0;
        if (i > 0 || mgpVar.w0 > 0) {
            if (z) {
                mgpVar.x0 = mgpVar.w0;
                mgpVar.y0 = i;
            } else {
                mgpVar.x0 = i;
                mgpVar.y0 = mgpVar.w0;
            }
        }
    }

    @Override // defpackage.wvf, android.view.View
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
        mgp mgpVar = this.j;
        mgpVar.t0 = i;
        mgpVar.u0 = i;
        mgpVar.v0 = i;
        mgpVar.w0 = i;
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
