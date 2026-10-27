package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class us60 extends zlm {
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean X;
    public boolean Y;
    public boolean Z;

    @Override // defpackage.zlm, defpackage.l9e0
    public final void g(MotionEvent motionEvent) {
        m9e0 m9e0Var;
        m9e0 m9e0Var2;
        super.g(motionEvent);
        if (this.Y && motionEvent.getActionMasked() == 0 && (m9e0Var = this.b) == (m9e0Var2 = m9e0.a) && m9e0Var == m9e0Var2) {
            l(m9e0.c);
        }
    }

    @Override // defpackage.l9e0
    public final boolean j() {
        return this.S0;
    }

    @Override // defpackage.zlm
    public final boolean n(float f, float f2) {
        boolean z = this.Z;
        View view = this.a;
        if (!z || !this.O0 || !this.P0) {
            float f3 = this.u;
            float f4 = this.v;
            boolean z2 = this.X;
            int i = (!z2 ? f4 < 0.0f : f3 < 0.0f) ? -1 : 1;
            boolean z3 = !(z2 ? view.canScrollHorizontally(i) : view.canScrollVertically(i));
            if (!this.Z && z3) {
                return false;
            }
            if (!this.O0 && i < 0 && z3) {
                return false;
            }
            if (!this.P0 && i > 0 && z3) {
                return false;
            }
        }
        if (this.X && !this.Q0 && !view.canScrollHorizontally(1) && !view.canScrollHorizontally(-1)) {
            return false;
        }
        if (this.X || this.R0 || view.canScrollVertically(1) || view.canScrollVertically(-1)) {
            return this.X ? Math.abs(f) > Math.abs(f2) : Math.abs(f2) > Math.abs(f);
        }
        return false;
    }
}
