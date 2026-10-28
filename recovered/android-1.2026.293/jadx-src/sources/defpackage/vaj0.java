package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vaj0 extends rn71 {
    public final Method c;
    public final int d;

    public vaj0(int i, Method method) {
        this.c = method;
        this.d = i;
    }

    @Override // defpackage.rn71
    public final void i(x7q0 x7q0Var, Object obj) {
        ua30 ua30Var = (ua30) obj;
        if (ua30Var == null) {
            throw m781.C(this.c, this.d, "Headers parameter must not be null.", new Object[0]);
        }
        h2z h2zVar = x7q0Var.f;
        h2zVar.getClass();
        int size = ua30Var.size();
        for (int i = 0; i < size; i++) {
            viq0.c(h2zVar, viq0.e(ua30Var, i), viq0.g(ua30Var, i));
        }
    }
}
