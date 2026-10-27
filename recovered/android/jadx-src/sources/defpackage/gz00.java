package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gz00 extends bht {
    public final Method a;
    public final int b;
    public final bki c;

    public gz00(Method method, int i, bki bkiVar) {
        this.a = method;
        this.b = i;
        this.c = bkiVar;
    }

    @Override // defpackage.bht
    public final void B(ci50 ci50Var, Object obj) {
        int i = this.b;
        Method method = this.a;
        if (obj == null) {
            throw ax3.v(method, i, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            ci50Var.k = (yh50) this.c.q(obj);
        } catch (IOException e) {
            throw ax3.w(method, e, i, pty.m(obj, "Unable to convert ", " to RequestBody"), new Object[0]);
        }
    }
}
