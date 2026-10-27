package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class di7 implements ab40 {
    public final /* synthetic */ byte a = 1;
    public final y3t b;
    public final ab40 c;
    public final ab40 d;
    public final ab40 e;
    public final ab40 f;
    public final ab40 g;
    public final ab40 h;
    public final y3t i;

    public di7(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, r57 r57Var, y3t y3tVar2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5) {
        this.b = y3tVar;
        this.c = ab40Var;
        this.d = ab40Var2;
        this.e = r57Var;
        this.i = y3tVar2;
        this.f = ab40Var3;
        this.g = ab40Var4;
        this.h = ab40Var5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.i;
        ab40 ab40Var = this.h;
        ab40 ab40Var2 = this.g;
        ab40 ab40Var3 = this.f;
        ab40 ab40Var4 = this.e;
        ab40 ab40Var5 = this.d;
        ab40 ab40Var6 = this.c;
        y3t y3tVar2 = this.b;
        switch (b) {
            case 0:
                return new oi7((Application) y3tVar2.a, (tsz) ab40Var6.invoke(), (lj7) ab40Var5.invoke(), (k18) ab40Var4.invoke(), (an) y3tVar.a, (zh7) ab40Var3.invoke(), (eca0) ab40Var2.invoke(), (u2o) ab40Var.invoke());
            default:
                return new txh((Application) y3tVar2.a, (n7h) ab40Var6.invoke(), (rxh) ab40Var5.invoke(), (nzh) ab40Var4.invoke(), (ozh) ab40Var3.invoke(), (urg) ab40Var2.invoke(), (ovh) ab40Var.invoke(), (zzg) y3tVar.a);
        }
    }

    public di7(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, y3t y3tVar2) {
        this.b = y3tVar;
        this.c = ab40Var;
        this.d = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.g = ab40Var5;
        this.h = ab40Var6;
        this.i = y3tVar2;
    }
}
