package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uet implements s2o0 {
    public final zet a;
    public final vet b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public uet(zet zetVar, vet vetVar, int i) {
        this.a = zetVar;
        this.b = vetVar;
        this.c = i;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        vet vetVar = this.b;
        jxd jxdVar = (jxd) vetVar.a;
        zet zetVar = this.a;
        byte b = this.c;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) ((s2o0) vetVar.c).get();
                f7z0 f7z0Var = (f7z0) zetVar.f.get();
                j2x0 j2x0Var = (j2x0) zetVar.o.get();
                j3e j3eVar = (j3e) jxdVar.b;
                iy20 iy20Var = (iy20) jxdVar.c;
                rvx0 rvx0Var = (rvx0) jxdVar.e;
                vwd vwdVar = (vwd) ((s2o0) vetVar.d).get();
                uge ugeVar = (uge) ((s2o0) vetVar.e).get();
                zet zetVar2 = (zet) vetVar.b;
                return new lwd(sfsVar, f7z0Var, j2x0Var, j3eVar, iy20Var, rvx0Var, vwdVar, ugeVar, new khc((f7z0) zetVar2.f.get(), (j3e) jxdVar.b, (zyw0) jxdVar.d, (tyd) zetVar2.p.get(), (j2x0) zetVar2.o.get(), (byte) 5), (u3o0) zetVar.u.get(), (u9e) zetVar.z.get(), (tyd) zetVar.p.get(), (t4y0) zetVar.m.get(), (o3e) jxdVar.a, (bwd) jxdVar.f, (zyw0) jxdVar.d, (mko) zetVar.A.get());
            case 1:
                return yyx.e(mwq.W(new vtx0((sv60) zetVar.d.get()), mwq.W(((f7z0) zetVar.f.get()).h, new pfs("CXCP-Camera2Controller"))));
            case 2:
                return new vwd(zetVar.g, (f7z0) zetVar.f.get(), ((j3e) jxdVar.b).a, (sv60) zetVar.d.get());
            case 3:
                uet uetVar = (uet) vetVar.g;
                uet uetVar2 = (uet) vetVar.h;
                uet uetVar3 = (uet) vetVar.i;
                uet uetVar4 = (uet) vetVar.j;
                int i = ((j3e) jxdVar.b).h;
                if (i != 2) {
                    return Build.VERSION.SDK_INT >= 28 ? (uge) uetVar3.get() : i == 1 ? (uge) uetVar.get() : (uge) uetVar2.get();
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    return (uge) uetVar4.get();
                }
                jl.d("Cannot use Extension sessions below Android S");
                return null;
            case 4:
                return new mg2((zyw0) jxdVar.d, (j3e) jxdVar.b);
            case 5:
                zyw0 zyw0Var = (zyw0) jxdVar.d;
                return new lg2(zyw0Var);
            case 6:
                return new bi2((zyw0) jxdVar.d, (j3e) jxdVar.b);
            case 7:
                return new mi2((f7z0) zetVar.f.get(), (j3e) jxdVar.b, (zyw0) jxdVar.d);
            case 8:
                return new nd2((f7z0) zetVar.f.get(), (j3e) jxdVar.b, (zyw0) jxdVar.d, (syd) zetVar.n.get(), (j2x0) zetVar.o.get());
            default:
                throw new AssertionError((int) b);
        }
    }
}
