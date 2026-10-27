package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hvb0 implements ab40 {
    public final /* synthetic */ byte a = 1;
    public final io20 b;
    public final ab40 c;
    public final pxd d;
    public final ab40 e;
    public final y3t f;

    public hvb0(pxd pxdVar, io20 io20Var, ab40 ab40Var, ab40 ab40Var2, y3t y3tVar) {
        this.d = pxdVar;
        this.b = io20Var;
        this.c = ab40Var;
        this.e = ab40Var2;
        this.f = y3tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.f;
        ab40 ab40Var = this.e;
        pxd pxdVar = this.d;
        ab40 ab40Var2 = this.c;
        io20 io20Var = this.b;
        switch (b) {
            case 0:
                return vg90.v((awg) pxdVar.invoke(), (k160) io20Var.invoke(), (io0) ab40Var2.invoke(), (zki) ab40Var.invoke(), (zwe0) y3tVar.a);
            default:
                k160 k160Var = (k160) io20Var.invoke();
                zc9 zc9Var = (zc9) ab40Var2.invoke();
                awg awgVar = (awg) pxdVar.invoke();
                iyd0 iyd0Var = (iyd0) ab40Var.invoke();
                zwe0 zwe0Var = (zwe0) y3tVar.a;
                uhs uhsVar = new uhs(zwe0Var, zvg0.i, zwe0Var.a);
                euk eukVar = k160Var instanceof euk ? (euk) k160Var : null;
                if (eukVar != null && r450.l(eukVar)) {
                    uhsVar.h = b79.z(new fp(new csf(asv.s(b79.W(zc9Var.a, new wof0((byte) 7)), b79.W(awgVar.a(), new wof0((byte) 8)), iyd0Var.b(uxd0.X), new kn80()), (byte) 2), (byte) 23), uhsVar.b, new t4f0(uhsVar, null, (byte) 5));
                }
                return uhsVar;
        }
    }

    public hvb0(io20 io20Var, ab40 ab40Var, pxd pxdVar, ab40 ab40Var2, y3t y3tVar) {
        this.b = io20Var;
        this.c = ab40Var;
        this.d = pxdVar;
        this.e = ab40Var2;
        this.f = y3tVar;
    }
}
