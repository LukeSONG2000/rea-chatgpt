package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rif implements ab40 {
    public final /* synthetic */ byte a = 1;
    public final ab40 b;
    public final y3t c;
    public final y3t d;

    public rif(fh3 fh3Var, y3t y3tVar, y3t y3tVar2, ab40 ab40Var) {
        this.c = y3tVar;
        this.d = y3tVar2;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.d;
        y3t y3tVar2 = this.c;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return new f8e0((Application) y3tVar2.a, (ij) y3tVar.a, new j8e((j7k) ab40Var.invoke(), (byte) 16));
            default:
                return new axu((myu) ab40Var.invoke(), (an) y3tVar2.a, (zwe0) y3tVar.a);
        }
    }

    public rif(ab40 ab40Var, y3t y3tVar, y3t y3tVar2) {
        this.b = ab40Var;
        this.c = y3tVar;
        this.d = y3tVar2;
    }
}
