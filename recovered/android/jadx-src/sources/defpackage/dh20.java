package defpackage;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dh20 extends l9e0 {
    public final bh20 s;
    public float t;
    public float u;
    public int v;
    public final ScaleGestureDetector w;

    public dh20(View view, bh20 bh20Var) {
        super(view);
        this.s = bh20Var;
        this.t = 1.0f;
        this.u = 1.0f;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(view.getContext(), new l060(this, (byte) 1));
        this.w = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    @Override // defpackage.l9e0
    public final boolean a(l9e0 l9e0Var) {
        return l9e0Var.getClass().equals(zlm.class) || l9e0Var.getClass().equals(m060.class) || l9e0Var.getClass().equals(n060.class);
    }

    @Override // defpackage.l9e0
    public final void e() {
        m9e0 m9e0Var = this.b;
        int i = this.c;
        int i2 = this.d;
        float f = this.t * this.u;
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
        this.w.onTouchEvent(motionEvent);
        this.v = 0;
        this.u = 1.0f;
        this.t = 1.0f;
    }

    @Override // defpackage.l9e0
    public final void g(MotionEvent motionEvent) {
        this.v = motionEvent.getPointerCount();
        this.w.onTouchEvent(motionEvent);
    }

    @Override // defpackage.l9e0
    public final boolean i() {
        return this.s.a(this, this.c, this.d, this.t * this.u, this.e, this.j);
    }
}
