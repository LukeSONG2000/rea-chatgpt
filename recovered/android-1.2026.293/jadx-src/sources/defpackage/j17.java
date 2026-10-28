package defpackage;

import android.text.SpannableStringBuilder;
import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j17 extends hc2 {
    public final q1z0 t;
    public c121 u;
    public d9y0 v;

    public j17(View view, q1z0 q1z0Var) {
        super(view);
        this.t = q1z0Var;
    }

    @Override // defpackage.sv11
    public final void f() {
        d9y0 d9y0Var = this.v;
        if (d9y0Var != null) {
            d9y0Var.a(this, this.b, this.c, this.d, this.e, this.j);
        }
    }

    @Override // defpackage.hc2, defpackage.sv11
    public final void g(MotionEvent motionEvent) {
        super.g(motionEvent);
        this.v = null;
    }

    @Override // defpackage.sv11
    public final void h(MotionEvent motionEvent) {
        if (this.b == tv11.a) {
            this.s.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.sv11
    public final boolean i(sv11 sv11Var) {
        return sv11Var instanceof jbx;
    }

    @Override // defpackage.hc2, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        b121 b121VarC;
        this.v = null;
        c121 c121Var = this.u;
        if (c121Var != null) {
            SpannableStringBuilder spannableStringBuilder = c121Var.b;
            int iTextOffsetAtPosition = this.t.textOffsetAtPosition(motionEvent.getX(), motionEvent.getY());
            if (iTextOffsetAtPosition >= 0 && iTextOffsetAtPosition < spannableStringBuilder.length() && (b121VarC = c121Var.c(iTextOffsetAtPosition)) != null) {
                this.v = new d9y0((ValdiFunction) b121VarC.c, null);
                n(tv11.c);
                return true;
            }
        }
        n(tv11.b);
        return true;
    }
}
