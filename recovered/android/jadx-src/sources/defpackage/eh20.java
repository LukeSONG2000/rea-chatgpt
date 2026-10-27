package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eh20 extends l9e0 {
    public final bh20 s;
    public final boolean t;
    public float u;
    public final ch20 v;

    public eh20(View view, bh20 bh20Var, boolean z) {
        super(view);
        this.s = bh20Var;
        this.t = z;
        this.u = 1.0f;
        this.v = new ch20(view.getContext(), new bvt(this, (byte) 7));
    }

    @Override // defpackage.l9e0
    public final boolean a(l9e0 l9e0Var) {
        return l9e0Var.getClass().equals(zlm.class) || l9e0Var.getClass().equals(m060.class) || l9e0Var.getClass().equals(n060.class) || l9e0Var.getClass().equals(us60.class);
    }

    @Override // defpackage.l9e0
    public final void e() {
        m9e0 m9e0Var = this.b;
        int i = this.c;
        int i2 = this.d;
        float f = this.u;
        int i3 = this.e;
        bh20 bh20Var = this.s;
        bh20Var.getClass();
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        pgt pgtVar = a4q.a;
        valdiMarshallerCreate.putMapPropertyFloat(bh20.c, a4q.b(valdiMarshallerCreate, this.a, m9e0Var, i, i2, i3, this.j, 1), f);
        a4q.a(bh20Var.a, m9e0Var, valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
    }

    @Override // defpackage.l9e0
    public final void f(MotionEvent motionEvent) {
        this.u = 1.0f;
        if (this.t) {
            ch20 ch20Var = this.v;
            ch20Var.e = false;
            ch20Var.d = 1.0f;
            ch20Var.c = 0.0f;
        }
    }

    @Override // defpackage.l9e0
    public final void g(MotionEvent motionEvent) {
        ch20 ch20Var = this.v;
        eh20 eh20Var = (eh20) ch20Var.a.b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            if (ch20Var.e) {
                ch20Var.e = false;
                ch20Var.d = 1.0f;
                ch20Var.c = 0.0f;
                eh20Var.l(m9e0.e);
                return;
            }
            return;
        }
        if (actionMasked != 2) {
            if (actionMasked == 5 && motionEvent.getPointerCount() == 2) {
                ch20Var.c = ch20.a(ch20Var, motionEvent);
                return;
            }
            return;
        }
        if (motionEvent.getPointerCount() >= 2) {
            float fA = ch20.a(ch20Var, motionEvent);
            if (!ch20Var.e && Math.abs(fA - ch20Var.c) > ch20Var.b) {
                ch20Var.e = true;
                ch20Var.c = fA;
                if (eh20Var.b == m9e0.a) {
                    eh20Var.l(m9e0.c);
                }
            }
            if (ch20Var.e) {
                float f = ch20Var.d * (fA / ch20Var.c);
                ch20Var.d = f;
                ch20Var.c = fA;
                eh20Var.u = f;
            }
        }
    }

    @Override // defpackage.l9e0
    public final boolean i() {
        return this.s.a(this, this.c, this.d, this.u, this.e, this.j);
    }
}
