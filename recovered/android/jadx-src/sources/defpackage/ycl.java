package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ycl implements ab40 {
    public final /* synthetic */ byte a = 1;
    public final ab40 b;
    public final f0 c;
    public final y3t d;

    public ycl(y3t y3tVar, f0 f0Var, ab40 ab40Var) {
        this.d = y3tVar;
        this.c = f0Var;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.d;
        ql3 ql3Var = ql3.c;
        f0 f0Var = this.c;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                Application application = (Application) y3tVar.a;
                f0Var.invoke();
                return new xcl(application, ql3Var, (eca0) ab40Var.invoke());
            default:
                pty.z(ab40Var.invoke());
                f0Var.invoke();
                return q48.Y(ql3Var, (zwe0) y3tVar.a);
        }
    }

    public ycl(ab40 ab40Var, f0 f0Var, y3t y3tVar) {
        this.b = ab40Var;
        this.c = f0Var;
        this.d = y3tVar;
    }
}
