package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lka extends ika {
    public final yca i1;

    /* JADX WARN: Illegal instructions before constructor call */
    public lka(yca ycaVar, vu21 vu21Var) {
        smw0 smw0Var = ycaVar.s;
        super(vu21Var, pa71.m((zca) smw0Var.getValue()));
        this.i1 = ycaVar;
        twp twpVar = null;
        I(smw0Var, new jka(3, twpVar, (byte) 0));
        u(new uw(this, twpVar, (byte) 7));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        zja zjaVar = (zja) yi60Var;
        boolean z = zjaVar instanceof rja;
        byte b = 0;
        yca ycaVar = this.i1;
        if (z) {
            rja rjaVar = (rja) zjaVar;
            pga pgaVar = rjaVar.a;
            String str = rjaVar.b;
            dve.U(ycaVar.i, ycaVar.p.b, 0, new nca(rjaVar.c, ycaVar, str, pgaVar, null), 2);
            return;
        }
        twp twpVar = null;
        if (zjaVar instanceof uja) {
            uja ujaVar = (uja) zjaVar;
            dve.U(ycaVar.i, ycaVar.p.b, 0, new bca(ycaVar, ujaVar.a, ujaVar.b, twpVar, (byte) 0), 2);
            return;
        }
        if (zjaVar instanceof tja) {
            tja tjaVar = (tja) zjaVar;
            ycaVar.n(tjaVar.b, tjaVar.a, tjaVar.c);
            return;
        }
        if (zjaVar instanceof yja) {
            yja yjaVar = (yja) zjaVar;
            yca.w(ycaVar, yjaVar.b, new eea(wbb0.q0(tgy.a)), yjaVar.a, null, false, yjaVar.c, 24);
            return;
        }
        if (zjaVar instanceof xja) {
            xja xjaVar = (xja) zjaVar;
            yca.w(ycaVar, xjaVar.b, xjaVar.c, xjaVar.a, xjaVar.d, xjaVar.e, null, 32);
            return;
        }
        if (zjaVar instanceof wja) {
            wja wjaVar = (wja) zjaVar;
            nka nkaVarF = ycaVar.f(wjaVar.b, wjaVar.a);
            if (nkaVarF != null && kdd.l(((zca) ycaVar.s.getValue()).g, nkaVarF.c)) {
                ycaVar.c();
                ycaVar.v(nkaVarF, false, new oca(b, twpVar, ycaVar, nkaVarF));
                return;
            }
            return;
        }
        if (zjaVar instanceof vja) {
            vja vjaVar = (vja) zjaVar;
            nka nkaVarF2 = ycaVar.f(vjaVar.b, vjaVar.a);
            if (nkaVarF2 == null) {
                return;
            }
            ycaVar.v(nkaVarF2, false, new xba(ycaVar, nkaVarF2, null));
            return;
        }
        if (!(zjaVar instanceof sja)) {
            il.f();
            return;
        }
        pga pgaVar2 = ((sja) zjaVar).a;
        smw0 smw0Var = ycaVar.s;
        String str2 = pgaVar2.b.a;
        String str3 = pgaVar2.a;
        nka nkaVarF3 = ycaVar.f(str2, str3);
        if (nkaVarF3 == null) {
            return;
        }
        gja gjaVar = nkaVarF3.a;
        pka pkaVar = (pka) vri0.h(str3, ((zca) smw0Var.getValue()).c);
        if (pkaVar != null && kdd.l(nkaVarF3.c, pgaVar2) && kdd.l(pkaVar.a, nkaVarF3) && pkaVar.i == 1 && !pkaVar.e) {
            String str4 = pkaVar.g;
            if (str4 == null || str4.equals("submitted")) {
                ycaVar.y(nkaVarF3, new qd((byte) 10));
                if (((zca) smw0Var.getValue()).f.containsKey(gjaVar.d)) {
                    return;
                }
                sv60 sv60Var = (sv60) ycaVar.D.get(gjaVar);
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                dve.U(ycaVar.i, null, 0, new eq(sv60Var, ycaVar, nkaVarF3, null, (byte) 1), 3);
            }
        }
    }
}
