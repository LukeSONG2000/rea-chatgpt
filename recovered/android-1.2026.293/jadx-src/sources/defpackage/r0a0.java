package defpackage;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0a0 {
    public static final sox a = new sox(new b670(2));

    public static y90 a(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        y90 y90Var = (y90) mv10Var.l(a);
        if (y90Var == null) {
            mv10Var.n0(1213380307);
            Object baseContext = (Context) mv10Var.l(cb2.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof y90) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            y90Var = (y90) baseContext;
        } else {
            mv10Var.n0(1213379439);
        }
        mv10Var.s(false);
        return y90Var;
    }
}
