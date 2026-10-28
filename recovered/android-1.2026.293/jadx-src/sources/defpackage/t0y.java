package defpackage;

import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0y implements ValdiFunction {
    public final int a;
    public ValdiFunction b;
    public final sv11 c;
    public final /* synthetic */ yft d;

    public t0y(yft yftVar, int i) {
        sv11 q9y0Var;
        this.d = yftVar;
        this.a = i;
        s0y s0yVar = new s0y(this);
        if (i == 0) {
            q9y0Var = new q9y0((View) yftVar.a, new d9y0(this, s0yVar));
        } else if (i == 1) {
            q9y0Var = new jbx((View) yftVar.a, new ibx(this, s0yVar));
        } else if (i == 2) {
            q9y0Var = new u0y((View) yftVar.a, new mra0(this, s0yVar), this);
        } else if (i == 3) {
            View view = (View) yftVar.a;
            q9y0Var = new qex(view, new tcx(this, s0yVar, new gbs(view.getContext())));
        } else if (i == 4) {
            q9y0Var = new e1l0((View) yftVar.a, new a1l0(this, s0yVar), true);
        } else {
            if (i != 5) {
                jl.d("Unknown inline gesture");
                throw null;
            }
            q9y0Var = new b1r0((View) yftVar.a, new y0r0(this, s0yVar), true);
        }
        this.c = q9y0Var;
    }

    public final void a(ValdiMarshaller valdiMarshaller, boolean z) {
        a aVar = b.a;
        s621.U0.getClass();
        boolean z2 = false;
        hrz0 hrz0Var = (hrz0) r621.b.unmarshallObject(hrz0.class, valdiMarshaller, 0);
        yft yftVar = this.d;
        float f = ((View) yftVar.a).getResources().getDisplayMetrics().density;
        float fDoubleValue = ((float) hrz0Var.get_x().doubleValue()) * f;
        float fDoubleValue2 = ((float) hrz0Var.get_y().doubleValue()) * f;
        if (z) {
            this.b = yftVar.h(fDoubleValue, fDoubleValue2);
        }
        hrz0Var.k(Double.valueOf(this.a));
        hrz0Var.q(Boolean.valueOf(z));
        ValdiFunction valdiFunction = this.b;
        if (valdiFunction != null) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                hrz0Var.pushToMarshaller(valdiMarshallerCreate);
                if (pv11.a(valdiFunction, valdiMarshallerCreate)) {
                    if (valdiMarshallerCreate.getBoolean(-1)) {
                        z2 = true;
                    }
                }
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
        if (!z && ((int) hrz0Var.get_state().doubleValue()) == 2) {
            this.b = null;
        }
        valdiMarshaller.pushBoolean(z2);
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        a(valdiMarshaller, false);
        return true;
    }
}
