package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class enl implements ab40 {
    public final /* synthetic */ byte a = 0;
    public final y3t b;
    public final y3t c;
    public final ab40 d;
    public final y3t e;
    public final ab40 f;

    public enl(y3t y3tVar, y3t y3tVar2, ab40 ab40Var, y3t y3tVar3, ab40 ab40Var2) {
        this.b = y3tVar;
        this.c = y3tVar2;
        this.d = ab40Var;
        this.e = y3tVar3;
        this.f = ab40Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.f;
        y3t y3tVar = this.e;
        ab40 ab40Var2 = this.d;
        y3t y3tVar2 = this.c;
        y3t y3tVar3 = this.b;
        switch (b) {
            case 0:
                return tm7.L((Application) y3tVar3.a, new b9m(), (sml) ab40Var2.invoke(), (lkl) ab40Var.invoke(), (f0o) y3tVar2.a, (zwe0) y3tVar.a);
            default:
                return new i6f0((Application) y3tVar3.a, (an) y3tVar2.a, (b9m) ab40Var2.invoke(), (ij) y3tVar.a, (j6f0) ab40Var.invoke());
        }
    }

    public enl(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, y3t y3tVar2, y3t y3tVar3) {
        this.b = y3tVar;
        this.d = ab40Var;
        this.f = ab40Var2;
        this.c = y3tVar2;
        this.e = y3tVar3;
    }
}
