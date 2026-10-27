package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u85 implements ab40 {
    public final /* synthetic */ byte a;
    public final y3t b;
    public final io20 c;
    public final ab40 d;
    public final ab40 e;
    public final y3t f;

    public u85(y3t y3tVar, io20 io20Var, ab40 ab40Var, ab40 ab40Var2, y3t y3tVar2) {
        this.a = (byte) 1;
        this.b = y3tVar;
        this.c = io20Var;
        this.d = ab40Var;
        this.e = ab40Var2;
        this.f = y3tVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.f;
        io20 io20Var = this.c;
        ab40 ab40Var = this.e;
        ab40 ab40Var2 = this.d;
        y3t y3tVar2 = this.b;
        switch (b) {
            case 0:
                return z210.G((k160) io20Var.invoke(), (Application) y3tVar2.a, (eq40) ab40Var2.invoke(), new b9m(), (eca0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 1:
                return rpt.e0((Application) y3tVar2.a, (k160) io20Var.invoke(), (u2o) ab40Var2.invoke(), (qsj) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 2:
                return pb90.m((k160) io20Var.invoke(), (eca0) ab40Var2.invoke(), (Application) y3tVar2.a, (muc0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 3:
                return i890.p((k160) io20Var.invoke(), (ij) y3tVar2.a, (fl7) ab40Var2.invoke(), (fm7) ab40Var.invoke(), (zwe0) y3tVar.a);
            default:
                return le90.x((Application) y3tVar2.a, (w1g0) ab40Var2.invoke(), (ub50) ab40Var.invoke(), (k160) io20Var.invoke(), (zwe0) y3tVar.a);
        }
    }

    public u85(y3t y3tVar, std0 std0Var, m840 m840Var, io20 io20Var, y3t y3tVar2) {
        this.a = (byte) 4;
        this.b = y3tVar;
        this.d = std0Var;
        this.e = m840Var;
        this.c = io20Var;
        this.f = y3tVar2;
    }

    public /* synthetic */ u85(io20 io20Var, y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, y3t y3tVar2, byte b) {
        this.a = b;
        this.c = io20Var;
        this.b = y3tVar;
        this.d = ab40Var;
        this.e = ab40Var2;
        this.f = y3tVar2;
    }

    public u85(io20 io20Var, ab40 ab40Var, y3t y3tVar, ab40 ab40Var2, y3t y3tVar2) {
        this.a = (byte) 2;
        this.c = io20Var;
        this.d = ab40Var;
        this.b = y3tVar;
        this.e = ab40Var2;
        this.f = y3tVar2;
    }
}
