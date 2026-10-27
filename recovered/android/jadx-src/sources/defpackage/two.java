package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class two implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final y3t c;

    public two(y3t y3tVar, ab40 ab40Var) {
        this.a = (byte) 0;
        this.c = y3tVar;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.c;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return new swo((zwe0) y3tVar.a, new b9m(), (kyo) ab40Var.invoke());
            case 1:
                return new pvu((iyd0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 2:
                return new fpz((iyd0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 3:
                return new upz((iyd0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 4:
                return new x050((ph80) ab40Var.invoke(), (Application) y3tVar.a);
            case 5:
                return new vd60((io0) ab40Var.invoke(), (an) y3tVar.a);
            default:
                return new t2f0((a2s) ab40Var.invoke(), (zwe0) y3tVar.a);
        }
    }

    public /* synthetic */ two(ab40 ab40Var, y3t y3tVar, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = y3tVar;
    }
}
