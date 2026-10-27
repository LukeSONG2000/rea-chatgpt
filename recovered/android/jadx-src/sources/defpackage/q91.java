package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q91 extends jih0 {
    public final gpp Z;
    public final aq90 a0;
    public final h91 b0 = new h91();
    public final r3w c0 = b79.U(6, "AnnotatedStringVisitor");
    public String d0 = "";

    public q91(gpp gppVar, aq90 aq90Var) {
        this.Z = gppVar;
        this.a0 = aq90Var;
    }

    @Override // defpackage.jih0
    public final void A(yfr yfrVar) {
        String str = yfrVar.g;
        if (str == null) {
            str = "";
        }
        P(str);
    }

    @Override // defpackage.jih0
    public final void B(cgr cgrVar) {
        String str = cgrVar.g;
        if (str == null) {
            str = "";
        }
        P(str);
    }

    @Override // defpackage.jih0
    public final void C(btr btrVar) {
        P(btrVar.h);
    }

    @Override // defpackage.jih0
    public final void D(sns snsVar) {
        aq90 aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, unp.d, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, mee.e, (bnb0) null, (qw70) null, 63455);
        h91 h91Var = this.b0;
        int iO = h91Var.o(aq90Var);
        try {
            String str = snsVar.g;
            if (str == null) {
                str = "";
            }
            P(wca0.U0(str).toString());
            h91Var.l(iO);
            this.d0 = this.d0.concat("\n\n");
        } catch (Throwable th) {
            h91Var.l(iO);
            throw th;
        }
    }

    @Override // defpackage.jih0
    public final void E(nbv nbvVar) {
        String str = nbvVar.g;
        if (str == null) {
            str = "";
        }
        Q(nbvVar, str);
    }

    @Override // defpackage.jih0
    public final void G(imv imvVar) {
        N(imvVar);
    }

    @Override // defpackage.jih0
    public final void H(bm00 bm00Var) {
        Integer numValueOf = bm00Var.i;
        for (iqz iqzVar = bm00Var.b; iqzVar instanceof imv; iqzVar = ((imv) iqzVar).e) {
            P(numValueOf + ". ");
            N(iqzVar);
            P("\n");
            numValueOf = Integer.valueOf(numValueOf.intValue() + 1);
        }
        this.d0 = this.d0.concat("\n");
    }

    @Override // defpackage.jih0
    public final void I(py00 py00Var) {
        N(py00Var);
        this.d0 = this.d0.concat("\n\n");
    }

    @Override // defpackage.jih0
    public final void J(cm90 cm90Var) {
        P(" ");
    }

    @Override // defpackage.jih0
    public final void K(aja0 aja0Var) {
        aq90 aq90Var = new aq90(0L, 0L, this.Z, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531);
        h91 h91Var = this.b0;
        int iO = h91Var.o(aq90Var);
        try {
            N(aja0Var);
        } finally {
            h91Var.l(iO);
        }
    }

    @Override // defpackage.jih0
    public final void L(skb0 skb0Var) {
        P(skb0Var.g);
    }

    @Override // defpackage.jih0
    public final void M(iwb0 iwb0Var) {
        P("\n---");
        this.d0 = this.d0.concat("\n\n");
    }

    public final void P(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        String str = this.d0;
        h91 h91Var = this.b0;
        h91Var.j(str);
        this.d0 = "";
        h91Var.i(charSequence);
    }

    public final void Q(iqz iqzVar, String str) {
        String str2 = this.d0;
        h91 h91Var = this.b0;
        h91Var.j(str2);
        this.d0 = "";
        StringBuilder sb = h91Var.a;
        int length = sb.length();
        int iO = h91Var.o(this.a0);
        try {
            N(iqzVar);
            h91Var.l(iO);
            int length2 = sb.length();
            if (length != length2) {
                h91Var.b("URL", length, str, length2);
            }
        } catch (Throwable th) {
            h91Var.l(iO);
            throw th;
        }
    }

    @Override // defpackage.jih0
    public final void q(p46 p46Var) {
        aq90 aq90Var = new aq90(mee.d, 0L, (gpp) null, new zop(1), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65526);
        h91 h91Var = this.b0;
        int iO = h91Var.o(aq90Var);
        try {
            P("> ");
            N(p46Var);
            h91Var.l(iO);
            this.d0 = this.d0.concat("\n\n");
        } catch (Throwable th) {
            h91Var.l(iO);
            throw th;
        }
    }

    @Override // defpackage.jih0
    public final void r(pm6 pm6Var) {
        N(pm6Var);
        this.d0 = this.d0.concat("\n");
    }

    @Override // defpackage.jih0
    public final void s(n6b n6bVar) {
        aq90 aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, unp.d, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, mee.e, (bnb0) null, (qw70) null, 63455);
        h91 h91Var = this.b0;
        int iO = h91Var.o(aq90Var);
        try {
            P(n6bVar.g);
        } finally {
            h91Var.l(iO);
        }
    }

    @Override // defpackage.jih0
    public final void t(x4j x4jVar) {
        iqz iqzVarN;
        j91 j91VarP = null;
        if (x4jVar instanceof zlg) {
            zlg zlgVar = (zlg) x4jVar;
            k3g k3gVar = zlgVar.i;
            if (k3gVar != null && (iqzVarN = k3gVar.n()) != null) {
                j91VarP = sux.p(iqzVarN, this.a0, 1);
            }
            P(j91VarP);
            P(zlgVar.g);
            return;
        }
        if (x4jVar instanceof o3h0) {
            P((String) ((o3h0) x4jVar).A.getValue());
        } else if (!(x4jVar instanceof l6b0)) {
            r3w.d(this.c0, "We encountered an unknown customBlock: ".concat(x4jVar.getClass().getName()), null, null, 14);
        } else {
            N(x4jVar);
            this.d0 = this.d0.concat("\n\n");
        }
    }

    @Override // defpackage.jih0
    public final void u(v6j v6jVar) {
        if (v6jVar instanceof qkg) {
            String strC = ((qkg) v6jVar).h.c();
            if (strC == null) {
                strC = "";
            }
            P(strC);
            return;
        }
        if (v6jVar instanceof irs) {
            P("\\(" + ((irs) v6jVar).g + "\\)");
            return;
        }
        if (v6jVar instanceof jba0) {
            aq90 aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.d, (qw70) null, 61439);
            h91 h91Var = this.b0;
            int iO = h91Var.o(aq90Var);
            try {
                N(v6jVar);
                return;
            } finally {
                h91Var.l(iO);
            }
        }
        if (v6jVar instanceof x74) {
            N(v6jVar);
            return;
        }
        if (v6jVar instanceof v74) {
            N(v6jVar);
            return;
        }
        if (v6jVar instanceof w74) {
            N(v6jVar);
            return;
        }
        if (v6jVar instanceof u74) {
            N(v6jVar);
            return;
        }
        if ((v6jVar instanceof t6b0) || (v6jVar instanceof f7b0)) {
            N(v6jVar);
            this.d0 = this.d0.concat("\n");
            return;
        }
        if (v6jVar instanceof q6b0) {
            N(v6jVar);
            if (((q6b0) v6jVar).e instanceof q6b0) {
                P("\t");
                return;
            }
            return;
        }
        if (v6jVar instanceof o6b0) {
            N(v6jVar);
        } else if (v6jVar instanceof r1b) {
            Q(v6jVar, ((r1b) v6jVar).g);
        } else {
            r3w.f(this.c0, "We encountered an unknown customNode: ".concat(v6jVar.getClass().getName()), null, null, 14);
        }
    }

    @Override // defpackage.jih0
    public final void v(pbm pbmVar) {
        N(pbmVar);
    }

    @Override // defpackage.jih0
    public final void w(ygn ygnVar) {
        aq90 aq90Var = new aq90(0L, 0L, (gpp) null, new zop(1), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65527);
        h91 h91Var = this.b0;
        int iO = h91Var.o(aq90Var);
        try {
            N(ygnVar);
        } finally {
            h91Var.l(iO);
        }
    }

    @Override // defpackage.jih0
    public final void x(oko okoVar) {
        String str = okoVar.k;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (eda0.I(p7b.a(str), "latex", true)) {
            P(sux.f(okoVar));
        } else {
            aq90 aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, unp.d, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, mee.e, (bnb0) null, (qw70) null, 63455);
            h91 h91Var = this.b0;
            int iO = h91Var.o(aq90Var);
            try {
                String str3 = okoVar.l;
                if (str3 != null) {
                    str2 = str3;
                }
                P(wca0.U0(str2).toString());
            } finally {
                h91Var.l(iO);
            }
        }
        this.d0 = this.d0.concat("\n\n");
    }

    @Override // defpackage.jih0
    public final void y(h7r h7rVar) {
        this.d0 = this.d0.concat("\n");
    }

    @Override // defpackage.jih0
    public final void z(v9r v9rVar) {
        int i = v9rVar.g;
        aq90 aq90Var = i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? new aq90(0L, h750.i(12), gpp.i, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65529) : new aq90(0L, h750.i(14), gpp.j, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65529) : new aq90(0L, h750.i(16), gpp.j, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65529) : new aq90(0L, h750.i(18), gpp.k, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65529) : new aq90(0L, h750.i(20), gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65529) : new aq90(0L, h750.i(24), gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65529);
        h91 h91Var = this.b0;
        int iO = h91Var.o(aq90Var);
        try {
            N(v9rVar);
            h91Var.l(iO);
            this.d0 = this.d0.concat("\n\n");
        } catch (Throwable th) {
            h91Var.l(iO);
            throw th;
        }
    }

    @Override // defpackage.jih0
    public final void F(cjv cjvVar) {
    }
}
