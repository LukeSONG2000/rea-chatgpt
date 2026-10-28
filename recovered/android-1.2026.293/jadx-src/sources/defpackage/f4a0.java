package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f4a0 {
    public static final sox a = new sox(new l800((byte) 22));

    public static s5g0 a(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        s5g0 s5g0VarD = (s5g0) mv10Var.l(a);
        if (s5g0VarD == null) {
            mv10Var.n0(1208426157);
            s5g0VarD = x2r0.d((View) mv10Var.l(cb2.f));
        } else {
            mv10Var.n0(1208423708);
        }
        mv10Var.s(false);
        if (s5g0VarD == null) {
            mv10Var.n0(1208428160);
            Object baseContext = (Context) mv10Var.l(cb2.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof s5g0) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            s5g0VarD = (s5g0) baseContext;
        } else {
            mv10Var.n0(1208423789);
        }
        mv10Var.s(false);
        return s5g0VarD;
    }
}
