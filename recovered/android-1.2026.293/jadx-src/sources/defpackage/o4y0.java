package defpackage;

import android.view.View;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o4y0 extends d960 {
    public Function1 r;
    public hh51 s;

    @Override // defpackage.y860, defpackage.mqd0
    public final void n1() {
        View viewX = sht.X(this);
        WeakHashMap weakHashMap = hh51.x;
        hh51 hh51VarU = i4r0.u(viewX);
        hh51VarU.a(viewX);
        zf51 zf51Var = (zf51) this.r.invoke(hh51VarU);
        if (!kdd.l(zf51Var, this.q)) {
            this.q = zf51Var;
            w1();
        }
        this.s = hh51VarU;
        super.n1();
    }

    @Override // defpackage.y860, defpackage.mqd0
    public final void o1() {
        View viewX = sht.X(this);
        hh51 hh51Var = this.s;
        if (hh51Var != null) {
            int i = hh51Var.v - 1;
            hh51Var.v = i;
            if (i == 0) {
                WeakHashMap weakHashMap = el21.a;
                wk21.c(viewX, null);
                ig51.a(viewX, null);
                viewX.removeOnAttachStateChangeListener(hh51Var.w);
            }
        }
        super.o1();
    }
}
