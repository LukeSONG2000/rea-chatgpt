package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ii3 implements ab40 {
    public final /* synthetic */ byte a;
    public final y3t b;
    public final ab40 c;
    public final y3t d;

    public /* synthetic */ ii3(y3t y3tVar, y3t y3tVar2, ab40 ab40Var, byte b) {
        this.a = b;
        this.b = y3tVar;
        this.d = y3tVar2;
        this.c = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.d;
        ab40 ab40Var = this.c;
        y3t y3tVar2 = this.b;
        switch (b) {
            case 0:
                return zgt.t((Application) y3tVar2.a, (io0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 1:
                return rbr.H((ij) y3tVar2.a, (hp) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 2:
                return new cog((Application) y3tVar2.a, (eca0) ab40Var.invoke(), (ij) y3tVar.a);
            case 3:
                return new g4i((Application) y3tVar2.a, (vro) ab40Var.invoke(), (an) y3tVar.a, new b9m());
            case 4:
                return new adi((fdi) ab40Var.invoke(), (ij) y3tVar2.a, (zzg) y3tVar.a);
            case 5:
                return om7.Q((Application) y3tVar2.a, (ijb) ab40Var.invoke(), (an) y3tVar.a);
            case 6:
                return new vmo((Application) y3tVar2.a, (mzi) ab40Var.invoke(), (ij) y3tVar.a);
            case 7:
                return new uhx((Application) y3tVar2.a, (ij) y3tVar.a, (so) ab40Var.invoke());
            case 8:
                return new xsz((Application) y3tVar2.a, (io0) ab40Var.invoke(), (an) y3tVar.a);
            case 9:
                return new uu30((an) y3tVar2.a, (ij) y3tVar.a, (u2o) ab40Var.invoke());
            case 10:
                return gn90.x((nd0) ab40Var.invoke(), (an) y3tVar2.a, (zwe0) y3tVar.a);
            case 11:
                return i790.q((ij) y3tVar2.a, (fl7) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 12:
                return new j6f0((Application) y3tVar2.a, (ij) y3tVar.a, (l0b) ab40Var.invoke());
            default:
                return a890.E((Application) y3tVar2.a, (ub50) ab40Var.invoke(), (zwe0) y3tVar.a);
        }
    }

    public /* synthetic */ ii3(y3t y3tVar, ab40 ab40Var, y3t y3tVar2, byte b) {
        this.a = b;
        this.b = y3tVar;
        this.c = ab40Var;
        this.d = y3tVar2;
    }

    public /* synthetic */ ii3(ab40 ab40Var, y3t y3tVar, y3t y3tVar2, byte b) {
        this.a = b;
        this.c = ab40Var;
        this.b = y3tVar;
        this.d = y3tVar2;
    }
}
