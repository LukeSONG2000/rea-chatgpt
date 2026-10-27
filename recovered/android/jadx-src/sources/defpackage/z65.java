package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z65 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;
    public final ab40 e;
    public final ab40 f;
    public final ab40 g;
    public final io20 h;
    public final y3t i;

    public z65(l620 l620Var, ab40 ab40Var, ab40 ab40Var2, m840 m840Var, ab40 ab40Var3, io20 io20Var, ab40 ab40Var4, y3t y3tVar) {
        this.a = (byte) 2;
        this.b = l620Var;
        this.c = ab40Var;
        this.d = ab40Var2;
        this.e = m840Var;
        this.f = ab40Var3;
        this.h = io20Var;
        this.g = ab40Var4;
        this.i = y3tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.i;
        io20 io20Var = this.h;
        ab40 ab40Var = this.g;
        ab40 ab40Var2 = this.f;
        ab40 ab40Var3 = this.e;
        ab40 ab40Var4 = this.d;
        ab40 ab40Var5 = this.c;
        ab40 ab40Var6 = this.b;
        switch (b) {
            case 0:
                return wlw.D((u45) ab40Var6.invoke(), (k160) io20Var.invoke(), (Locale) ab40Var5.invoke(), (eca0) ab40Var4.invoke(), (l0b) ab40Var3.invoke(), (io0) ab40Var2.invoke(), ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var), (zwe0) y3tVar.a);
            case 1:
                return fqt.d0((h7y) ab40Var6.invoke(), (q810) ab40Var5.invoke(), (nz0) ab40Var4.invoke(), (io0) ab40Var3.invoke(), (z910) ab40Var2.invoke(), (ny60) ab40Var.invoke(), (k160) io20Var.invoke(), (zwe0) y3tVar.a);
            case 2:
                return ttt.z(ab40Var6 instanceof t8u ? (t8u) ab40Var6 : new tim(ab40Var6), ab40Var5 instanceof t8u ? (t8u) ab40Var5 : new tim(ab40Var5), ab40Var4 instanceof t8u ? (t8u) ab40Var4 : new tim(ab40Var4), (ub50) ab40Var3.invoke(), (qo) ab40Var2.invoke(), (k160) io20Var.invoke(), (lic0) ab40Var.invoke(), (zwe0) y3tVar.a);
            default:
                return kit.e0((s390) ab40Var6.invoke(), (bz80) ab40Var5.invoke(), (cy80) ab40Var4.invoke(), (fs80) ab40Var3.invoke(), (pw80) ab40Var2.invoke(), (a090) ab40Var.invoke(), (k160) io20Var.invoke(), (zwe0) y3tVar.a);
        }
    }

    public z65(ab40 ab40Var, io20 io20Var, bs0 bs0Var, ab40 ab40Var2, zy90 zy90Var, ab40 ab40Var3, en enVar, y3t y3tVar) {
        this.a = (byte) 0;
        this.b = ab40Var;
        this.h = io20Var;
        this.c = bs0Var;
        this.d = ab40Var2;
        this.e = zy90Var;
        this.f = ab40Var3;
        this.g = enVar;
        this.i = y3tVar;
    }

    public /* synthetic */ z65(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, io20 io20Var, y3t y3tVar, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.e = ab40Var4;
        this.f = ab40Var5;
        this.g = ab40Var6;
        this.h = io20Var;
        this.i = y3tVar;
    }
}
