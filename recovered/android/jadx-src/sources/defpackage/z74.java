package defpackage;

import android.text.SpannableStringBuilder;
import android.view.MotionEvent;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z74 extends dv0 {
    public dde0 t;
    public r8b0 u;

    @Override // defpackage.l9e0
    public final void e() {
        r8b0 r8b0Var = this.u;
        if (r8b0Var != null) {
            r8b0Var.a(this, this.b, this.c, this.d, this.e, this.j);
        }
    }

    @Override // defpackage.dv0, defpackage.l9e0
    public final void f(MotionEvent motionEvent) {
        super.f(motionEvent);
        this.u = null;
    }

    @Override // defpackage.l9e0
    public final void g(MotionEvent motionEvent) {
        if (this.b == m9e0.a) {
            this.s.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.l9e0
    public final boolean h(l9e0 l9e0Var) {
        return l9e0Var instanceof ejm;
    }

    @Override // defpackage.dv0, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        cde0 cde0Var;
        Object next;
        this.u = null;
        TextView textView = (TextView) this.a;
        dde0 dde0Var = this.t;
        if (dde0Var != null) {
            SpannableStringBuilder spannableStringBuilder = dde0Var.b;
            int offsetForPosition = textView.getOffsetForPosition(motionEvent.getX(), motionEvent.getY());
            if (offsetForPosition >= 0 && offsetForPosition < spannableStringBuilder.length()) {
                List list = dde0Var.c;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        cde0 cde0Var2 = (cde0) next;
                        if (cde0Var2.a <= offsetForPosition && offsetForPosition < cde0Var2.b) {
                            break;
                        }
                    }
                    cde0Var = (cde0) next;
                } else {
                    cde0Var = null;
                }
                if (cde0Var != null) {
                    this.u = new r8b0((ValdiFunction) cde0Var.c, null);
                    l(m9e0.c);
                    return true;
                }
            }
        }
        l(m9e0.b);
        return true;
    }
}
