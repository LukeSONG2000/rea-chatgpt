package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b73 implements ab40 {
    public final /* synthetic */ byte a = 1;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;
    public final ab40 e;
    public final mc9 f;

    public b73(jh3 jh3Var, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, mc9 mc9Var, ab40 ab40Var4) {
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.f = mc9Var;
        this.e = ab40Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mc9 mc9Var = this.f;
        ab40 ab40Var = this.e;
        ab40 ab40Var2 = this.d;
        ab40 ab40Var3 = this.c;
        ab40 ab40Var4 = this.b;
        switch (b) {
            case 0:
                io0 io0Var = (io0) ab40Var4.invoke();
                qht qhtVar = (qht) ab40Var3.invoke();
                qxa qxaVar = (qxa) ab40Var2.invoke();
                nxa nxaVar = (nxa) mc9Var.invoke();
                if (ab40Var.invoke() != null) {
                    l.a();
                }
                break;
            default:
                io0 io0Var2 = (io0) ab40Var4.invoke();
                qht qhtVar2 = (qht) ab40Var3.invoke();
                if (ab40Var2.invoke() != null) {
                    l.a();
                }
                break;
        }
        return null;
    }

    public b73(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, mc9 mc9Var) {
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.e = ab40Var4;
        this.f = mc9Var;
    }
}
