package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vhu extends rjt {
    public final /* synthetic */ byte a;
    public final SideSheetBehavior b;

    public /* synthetic */ vhu(SideSheetBehavior sideSheetBehavior, byte b) {
        this.a = b;
        this.b = sideSheetBehavior;
    }

    @Override // defpackage.rjt
    public final int A(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.a) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.rjt
    public final int B() {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
            default:
                return Math.max(0, (sideSheetBehavior.m - sideSheetBehavior.l) - sideSheetBehavior.o);
        }
    }

    @Override // defpackage.rjt
    public final int C() {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                return (-sideSheetBehavior.l) - sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.rjt
    public final int E() {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                return sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.rjt
    public final int F() {
        switch (this.a) {
            case 0:
                return -this.b.l;
            default:
                return B();
        }
    }

    @Override // defpackage.rjt
    public final int H(View view) {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                return view.getRight() + sideSheetBehavior.o;
            default:
                return view.getLeft() - sideSheetBehavior.o;
        }
    }

    @Override // defpackage.rjt
    public final int I(CoordinatorLayout coordinatorLayout) {
        switch (this.a) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // defpackage.rjt
    public final int J() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // defpackage.rjt
    public final boolean L(float f) {
        switch (this.a) {
            case 0:
                if (f > 0.0f) {
                }
                break;
            default:
                if (f < 0.0f) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.rjt
    public final boolean O(View view) {
        switch (this.a) {
            case 0:
                if (view.getRight() < (B() - C()) / 2) {
                }
                break;
            default:
                if (view.getLeft() > (B() + this.b.m) / 2) {
                }
                break;
        }
        return true;
    }

    @Override // defpackage.rjt
    public final boolean P(float f, float f2) {
        switch (this.a) {
            case 0:
                if (Math.abs(f) <= Math.abs(f2) || Math.abs(f) <= 500.0f) {
                }
                break;
            default:
                if (Math.abs(f) <= Math.abs(f2) || Math.abs(f) <= 500.0f) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.rjt
    public final boolean Z(View view, float f) {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                if (Math.abs((f * sideSheetBehavior.k) + view.getLeft()) > 0.5f) {
                }
                break;
            default:
                if (Math.abs((f * sideSheetBehavior.k) + view.getRight()) > 0.5f) {
                }
                break;
        }
        return true;
    }

    @Override // defpackage.rjt
    public final void j0(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        switch (this.a) {
            case 0:
                marginLayoutParams.leftMargin = i;
                break;
            default:
                marginLayoutParams.rightMargin = i;
                break;
        }
    }

    @Override // defpackage.rjt
    public final void k0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                if (i <= sideSheetBehavior.m) {
                    marginLayoutParams.leftMargin = i2;
                }
                break;
            default:
                int i3 = sideSheetBehavior.m;
                if (i <= i3) {
                    marginLayoutParams.rightMargin = i3 - i;
                }
                break;
        }
    }

    @Override // defpackage.rjt
    public final int n(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.a) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.rjt
    public final float o(int i) {
        switch (this.a) {
            case 0:
                float fC = C();
                return (i - fC) / (B() - fC);
            default:
                float f = this.b.m;
                return (f - i) / (f - B());
        }
    }
}
