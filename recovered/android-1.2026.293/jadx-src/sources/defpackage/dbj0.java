package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dbj0 extends rn71 {
    public final Method c;
    public final int d;

    public dbj0(int i, Method method) {
        this.c = method;
        this.d = i;
    }

    @Override // defpackage.rn71
    public final void i(x7q0 x7q0Var, Object obj) {
        if (obj != null) {
            x7q0Var.c = obj.toString();
        } else {
            throw m781.C(this.c, this.d, "@Url parameter is null.", new Object[0]);
        }
    }
}
