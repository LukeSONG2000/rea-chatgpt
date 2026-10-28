package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class waj0 extends rn71 {
    public final Method c;
    public final int d;
    public final ua30 e;
    public final pas f;

    public waj0(Method method, int i, ua30 ua30Var, pas pasVar) {
        this.c = method;
        this.d = i;
        this.e = ua30Var;
        this.f = pasVar;
    }

    @Override // defpackage.rn71
    public final void i(x7q0 x7q0Var, Object obj) {
        if (obj == null) {
            return;
        }
        try {
            x7q0Var.c(this.e, (u7q0) this.f.i(obj));
        } catch (IOException e) {
            throw m781.C(this.c, this.d, vri0.m(obj, "Unable to convert ", " to RequestBody"), e);
        }
    }
}
