package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qaj0 extends rn71 {
    public final Method c;
    public final int d;
    public final pas e;

    public qaj0(Method method, int i, pas pasVar) {
        this.c = method;
        this.d = i;
        this.e = pasVar;
    }

    @Override // defpackage.rn71
    public final void i(x7q0 x7q0Var, Object obj) {
        int i = this.d;
        Method method = this.c;
        if (obj == null) {
            throw m781.C(method, i, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            x7q0Var.k = (u7q0) this.e.i(obj);
        } catch (IOException e) {
            throw m781.D(method, e, i, vri0.m(obj, "Unable to convert ", " to RequestBody"), new Object[0]);
        }
    }
}
