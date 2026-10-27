package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jz00 extends bht {
    public final /* synthetic */ byte a;
    public final Method b;
    public final int c;

    public /* synthetic */ jz00(Method method, int i, byte b) {
        this.a = b;
        this.b = method;
        this.c = i;
    }

    @Override // defpackage.bht
    public final void B(ci50 ci50Var, Object obj) {
        byte b = this.a;
        int i = this.c;
        Method method = this.b;
        switch (b) {
            case 0:
                o9r o9rVar = (o9r) obj;
                if (o9rVar == null) {
                    throw ax3.v(method, i, "Headers parameter must not be null.", new Object[0]);
                }
                mxn mxnVar = ci50Var.f;
                mxnVar.getClass();
                int size = o9rVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    u650.c(mxnVar, u650.e(o9rVar, i2), u650.g(o9rVar, i2));
                }
                return;
            default:
                if (obj == null) {
                    throw ax3.v(method, i, "@Url parameter is null.", new Object[0]);
                }
                ci50Var.c = obj.toString();
                return;
        }
    }
}
