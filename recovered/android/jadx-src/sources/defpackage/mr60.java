package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mr60 implements ab40 {
    public final /* synthetic */ byte a = 1;
    public final y3t b;
    public final ab40 c;
    public final ab40 d;
    public final ab40 e;
    public final ab40 f;
    public final y3t g;

    public mr60(y3t y3tVar, ab40 ab40Var, y3t y3tVar2, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4) {
        this.b = y3tVar;
        this.c = ab40Var;
        this.g = y3tVar2;
        this.d = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.g;
        ab40 ab40Var = this.f;
        ab40 ab40Var2 = this.d;
        ab40 ab40Var3 = this.c;
        y3t y3tVar2 = this.b;
        switch (b) {
            case 0:
                return new or60((Application) y3tVar2.a, (io0) ab40Var3.invoke(), (an) y3tVar.a, (u2o) ab40Var2.invoke(), this.e, (eca0) ab40Var.invoke());
            default:
                return new dka0((ij) y3tVar2.a, (hp) ab40Var3.invoke(), (u2o) ab40Var2.invoke(), (cqp) this.e.invoke(), (is70) ab40Var.invoke(), (an) y3tVar.a);
        }
    }

    public mr60(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, y3t y3tVar2) {
        this.b = y3tVar;
        this.c = ab40Var;
        this.d = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.g = y3tVar2;
    }
}
