package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ibi implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;
    public final ab40 e;

    public ibi(y3t y3tVar, ab40 ab40Var, y3t y3tVar2, y3t y3tVar3) {
        this.a = (byte) 7;
        this.d = y3tVar;
        this.b = ab40Var;
        this.c = y3tVar2;
        this.e = y3tVar3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.e;
        ab40 ab40Var2 = this.c;
        ab40 ab40Var3 = this.b;
        ab40 ab40Var4 = this.d;
        switch (b) {
            case 0:
                return new nbi((z200) ab40Var3.invoke(), (wrc0) ((q0f0) ab40Var).invoke(), (o200) ab40Var2.invoke(), (zwe0) ((y3t) ab40Var4).a);
            case 1:
                return new k3o((u2o) ab40Var3.invoke(), (fif) ((btl) ab40Var).invoke(), (g3o) ab40Var2.invoke(), (zwe0) ((y3t) ab40Var4).a);
            case 2:
                return new apu((k160) ((io20) ab40Var2).invoke(), (znu) ((vgi) ab40Var).invoke(), (so) ab40Var3.invoke(), (zwe0) ((y3t) ab40Var4).a);
            case 3:
                return new u1v((myu) ab40Var3.invoke(), (k160) ((io20) ab40Var2).invoke(), (zwe0) ((y3t) ab40Var4).a, (zx50) ((al3) ab40Var).invoke());
            case 4:
                return new h3w((i01) ab40Var3.invoke(), (z4w) ((y3t) ab40Var4).a, (nk4) ((y3t) ab40Var).a, (o7w) ab40Var2.invoke(), new b9m());
            case 5:
                jqo jqoVar = (jqo) ab40Var3.invoke();
                nd0 nd0Var = (nd0) ab40Var2.invoke();
                u2o u2oVar = (u2o) ab40Var.invoke();
                dpg dpgVar = (dpg) ab40Var4.invoke();
                j320 j320Var = new j320();
                j320Var.a = jqoVar;
                j320Var.b = nd0Var;
                j320Var.c = u2oVar;
                j320Var.d = dpgVar;
                j320Var.e = new ConcurrentHashMap();
                return j320Var;
            case 6:
                return new lkf0((kof0) ((std0) ab40Var2).invoke(), (skc0) ab40Var3.invoke(), (wzf0) ((y3t) ab40Var4).a, (zwe0) ((y3t) ab40Var).a);
            default:
                return new qyf0((ij) ((y3t) ab40Var4).a, (czf0) ab40Var3.invoke(), (wzf0) ((y3t) ab40Var2).a, (zwe0) ((y3t) ab40Var).a);
        }
    }

    public ibi(y3t y3tVar, ab40 ab40Var, y3t y3tVar2, ab40 ab40Var2) {
        this.a = (byte) 4;
        this.b = ab40Var;
        this.d = y3tVar;
        this.e = y3tVar2;
        this.c = ab40Var2;
    }

    public ibi(io20 io20Var, vgi vgiVar, ab40 ab40Var, y3t y3tVar) {
        this.a = (byte) 2;
        this.c = io20Var;
        this.e = vgiVar;
        this.b = ab40Var;
        this.d = y3tVar;
    }

    public ibi(ab40 ab40Var, io20 io20Var, y3t y3tVar, al3 al3Var) {
        this.a = (byte) 3;
        this.b = ab40Var;
        this.c = io20Var;
        this.d = y3tVar;
        this.e = al3Var;
    }

    public /* synthetic */ ibi(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, y3t y3tVar, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.e = ab40Var2;
        this.c = ab40Var3;
        this.d = y3tVar;
    }

    public ibi(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4) {
        this.a = (byte) 5;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.e = ab40Var3;
        this.d = ab40Var4;
    }

    public ibi(std0 std0Var, ab40 ab40Var, y3t y3tVar, y3t y3tVar2) {
        this.a = (byte) 6;
        this.c = std0Var;
        this.b = ab40Var;
        this.d = y3tVar;
        this.e = y3tVar2;
    }
}
