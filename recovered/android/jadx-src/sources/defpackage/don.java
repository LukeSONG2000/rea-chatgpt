package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class don implements ab40 {
    public final /* synthetic */ byte a = 0;
    public final y3t b;
    public final ab40 c;
    public final ab40 d;
    public final ab40 e;
    public final ab40 f;
    public final ab40 g;
    public final ab40 h;
    public final pxd i;
    public final y3t j;

    public don(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, std0 std0Var, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, pxd pxdVar, y3t y3tVar2) {
        this.b = y3tVar;
        this.c = ab40Var;
        this.d = ab40Var2;
        this.e = std0Var;
        this.f = ab40Var3;
        this.g = ab40Var4;
        this.h = ab40Var5;
        this.i = pxdVar;
        this.j = y3tVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.j;
        pxd pxdVar = this.i;
        ab40 ab40Var = this.h;
        ab40 ab40Var2 = this.f;
        ab40 ab40Var3 = this.e;
        ab40 ab40Var4 = this.c;
        y3t y3tVar2 = this.b;
        switch (b) {
            case 0:
                return new fon((fys) ab40Var4.invoke(), (zc9) this.d.invoke(), (awg) pxdVar.invoke(), (lva0) ab40Var3.invoke(), (u2o) ab40Var2.invoke(), (ij) y3tVar2.a, (io0) this.g.invoke(), (m3a0) ab40Var.invoke(), (zwe0) y3tVar.a);
            default:
                return new hix((Application) y3tVar2.a, new b9m(), (eca0) ab40Var4.invoke(), this.d, ab40Var3 instanceof t8u ? (t8u) ab40Var3 : new tim(ab40Var3), (thx) ab40Var2.invoke(), this.g, (io0) ab40Var.invoke(), (awg) pxdVar.invoke(), (zwe0) y3tVar.a);
        }
    }

    public don(ab40 ab40Var, ab40 ab40Var2, pxd pxdVar, ab40 ab40Var3, ab40 ab40Var4, y3t y3tVar, ab40 ab40Var5, ab40 ab40Var6, y3t y3tVar2) {
        this.c = ab40Var;
        this.d = ab40Var2;
        this.i = pxdVar;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.b = y3tVar;
        this.g = ab40Var5;
        this.h = ab40Var6;
        this.j = y3tVar2;
    }
}
