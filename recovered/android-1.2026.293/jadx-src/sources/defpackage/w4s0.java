package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.views.ValdiRootView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w4s0 extends qex {
    public int X;
    public boolean Y;
    public boolean Z;
    public boolean f1;
    public boolean g1;
    public boolean h1;
    public boolean i1;
    public boolean j1;
    public boolean k1;

    @Override // defpackage.sv11
    public final boolean b(ValdiRootView.a aVar) {
        int i = this.X;
        View view = this.a;
        if (i != 0) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            return false;
                        }
                        if ((this.X & 1) != 0 && view.canScrollHorizontally(-1)) {
                            return false;
                        }
                    } else if ((this.X & 1) != 0 && view.canScrollHorizontally(1)) {
                        return false;
                    }
                } else if ((this.X & 2) != 0 && view.canScrollVertically(-1)) {
                    return false;
                }
            } else if ((this.X & 2) != 0 && view.canScrollVertically(1)) {
                return false;
            }
        } else {
            int iOrdinal2 = aVar.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3 || !this.Y || view.canScrollHorizontally(-1)) {
                            return false;
                        }
                    } else if (!this.Y || view.canScrollHorizontally(1)) {
                        return false;
                    }
                } else if (this.Y || view.canScrollVertically(-1)) {
                    return false;
                }
            } else if (this.Y || view.canScrollVertically(1)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.qex, defpackage.sv11
    public final void h(MotionEvent motionEvent) {
        tv11 tv11Var;
        tv11 tv11Var2;
        super.h(motionEvent);
        if (this.X != 4 && this.Z && motionEvent.getActionMasked() == 0 && (tv11Var = this.b) == (tv11Var2 = tv11.a) && tv11Var == tv11Var2) {
            n(tv11.c);
        }
    }

    @Override // defpackage.sv11
    public final boolean k() {
        return this.k1;
    }

    @Override // defpackage.qex
    public final boolean p(float f, float f2) {
        int i = this.X;
        if (i != 0) {
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            return (z && ((z2 || Math.abs(f) > Math.abs(f2)) && q(this.u, true))) || (z2 && ((z || Math.abs(f2) > Math.abs(f)) && q(this.v, false)));
        }
        boolean z3 = this.f1;
        View view = this.a;
        if (!z3 || !this.g1 || !this.h1) {
            float f3 = this.u;
            float f4 = this.v;
            boolean z4 = this.Y;
            int i2 = (!z4 ? f4 < 0.0f : f3 < 0.0f) ? -1 : 1;
            boolean z5 = !(z4 ? view.canScrollHorizontally(i2) : view.canScrollVertically(i2));
            if (!this.f1 && z5) {
                return false;
            }
            if (!this.g1 && i2 < 0 && z5) {
                return false;
            }
            if (!this.h1 && i2 > 0 && z5) {
                return false;
            }
        }
        if (this.Y && !this.i1 && !view.canScrollHorizontally(1) && !view.canScrollHorizontally(-1)) {
            return false;
        }
        if (this.Y || this.j1 || view.canScrollVertically(1) || view.canScrollVertically(-1)) {
            return this.Y ? Math.abs(f) > Math.abs(f2) : Math.abs(f2) > Math.abs(f);
        }
        return false;
    }

    public final boolean q(float f, boolean z) {
        if (f == 0.0f) {
            return false;
        }
        int i = f < 0.0f ? 1 : -1;
        View view = this.a;
        if (!(z ? view.canScrollHorizontally(i) : view.canScrollVertically(i))) {
            if (!this.f1) {
                return false;
            }
            if (i < 0 && !this.g1) {
                return false;
            }
            if (i > 0 && !this.h1) {
                return false;
            }
            int i2 = -i;
            if (!(z ? view.canScrollHorizontally(i2) : view.canScrollVertically(i2))) {
                if (!(z ? this.i1 : this.j1)) {
                    return false;
                }
            }
        }
        return true;
    }
}
