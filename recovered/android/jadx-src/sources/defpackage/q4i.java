package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q4i implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;
    public final y3t e;
    public final ab40 f;
    public final ab40 g;
    public final ab40 h;

    public q4i(fh3 fh3Var, y3t y3tVar, ab40 ab40Var, y3t y3tVar2, ab40 ab40Var2, y5u y5uVar, ab40 ab40Var3, ab40 ab40Var4) {
        this.a = (byte) 4;
        this.b = y3tVar;
        this.c = ab40Var;
        this.e = y3tVar2;
        this.d = ab40Var2;
        this.h = y5uVar;
        this.f = ab40Var3;
        this.g = ab40Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.d;
        ab40 ab40Var2 = this.g;
        ab40 ab40Var3 = this.f;
        ab40 ab40Var4 = this.h;
        y3t y3tVar = this.e;
        ab40 ab40Var5 = this.c;
        ab40 ab40Var6 = this.b;
        switch (b) {
            case 0:
                return new p4i((a880) ab40Var6.invoke(), (iwh) ab40Var5.invoke(), (g4i) ((ii3) ab40Var4).invoke(), (eca0) ab40Var.invoke(), (ij) y3tVar.a, (u2o) ab40Var3.invoke(), (an) ((y3t) ab40Var2).a);
            case 1:
                return new ndi((u2o) ab40Var6.invoke(), (fdi) ab40Var5.invoke(), (xna0) ((nna0) ab40Var4).invoke(), (hl) ab40Var.invoke(), (ij) y3tVar.a, (f3u) ab40Var3.invoke(), (zwe0) ((y3t) ab40Var2).a);
            case 2:
                ab40 ab40Var7 = (r57) ab40Var4;
                return dft.Y((eb80) ab40Var6.invoke(), (u2o) ab40Var5.invoke(), (ij) y3tVar.a, ab40Var7 instanceof t8u ? (t8u) ab40Var7 : new tim(ab40Var7), ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var), (eca0) ab40Var3.invoke(), (c7z) m5f.c.invoke(), (zwe0) ((y3t) ab40Var2).a);
            case 3:
                t8u timVar = ab40Var6 instanceof t8u ? (t8u) ab40Var6 : new tim(ab40Var6);
                eca0 eca0Var = (eca0) ab40Var5.invoke();
                ((f0) ab40Var2).invoke();
                return new q1b0(timVar, (mj70) ab40Var4, eca0Var, ql3.c, this.d, (io0) ab40Var3.invoke(), (zwe0) y3tVar.a);
            default:
                blc0 blc0Var = (blc0) ab40Var6.invoke();
                pn pnVarB = ((y4f0) ab40Var5.invoke()).b();
                an anVar = (an) y3tVar.a;
                u2o u2oVar = (u2o) ab40Var.invoke();
                zvv zvvVar = (zvv) ((y5u) ab40Var4).invoke();
                odl odlVar = (odl) ab40Var3.invoke();
                pty.z(ab40Var2.invoke());
                return new d860(blc0Var, pnVarB, anVar, u2oVar, zvvVar, odlVar).u();
        }
    }

    public q4i(ab40 ab40Var, ab40 ab40Var2, y3t y3tVar, r57 r57Var, r57 r57Var2, ab40 ab40Var3, y3t y3tVar2) {
        this.a = (byte) 2;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.e = y3tVar;
        this.h = r57Var;
        this.d = r57Var2;
        this.f = ab40Var3;
        this.g = y3tVar2;
    }

    public /* synthetic */ q4i(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, y3t y3tVar, ab40 ab40Var5, y3t y3tVar2, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.h = ab40Var3;
        this.d = ab40Var4;
        this.e = y3tVar;
        this.f = ab40Var5;
        this.g = y3tVar2;
    }

    public q4i(ab40 ab40Var, mj70 mj70Var, ab40 ab40Var2, f0 f0Var, ab40 ab40Var3, ab40 ab40Var4, y3t y3tVar) {
        this.a = (byte) 3;
        this.b = ab40Var;
        this.h = mj70Var;
        this.c = ab40Var2;
        this.g = f0Var;
        this.d = ab40Var3;
        this.f = ab40Var4;
        this.e = y3tVar;
    }
}
