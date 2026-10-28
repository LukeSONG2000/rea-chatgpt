package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xz2 extends bc81 {
    public final ig10 b;
    public final i8w0 c;
    public final lz2 d = new lz2();
    public final ega0 e = mwq.M(6, "AnnotatedStringVisitor");
    public String f = "";

    public xz2(ig10 ig10Var, i8w0 i8w0Var) {
        this.b = ig10Var;
        this.c = i8w0Var;
    }

    @Override // defpackage.bc81
    public final void A(jpi0 jpi0Var) {
        J(jpi0Var, new wz2((Object) jpi0Var, (byte) 0));
    }

    @Override // defpackage.bc81
    public final void B(w9j0 w9j0Var) {
        G(w9j0Var);
        yr9 yr9Var = (yr9) w9j0Var.a;
        pu90 pu90Var = yr9Var instanceof pu90 ? (pu90) yr9Var : null;
        yr9 yr9Var2 = pu90Var != null ? (yr9) pu90Var.a : null;
        rt90 rt90Var = yr9Var2 instanceof rt90 ? (rt90) yr9Var2 : null;
        this.f = this.f.concat((rt90Var == null || !rt90Var.g) ? "\n\n" : "\n");
    }

    @Override // defpackage.bc81
    public final void C(qtv0 qtv0Var) {
        H(" ");
    }

    @Override // defpackage.bc81
    public final void D(nbx0 nbx0Var) {
        i8w0 i8w0Var = new i8w0(0L, 0L, this.b, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531);
        lz2 lz2Var = this.d;
        int iP = lz2Var.p(i8w0Var);
        try {
            G(nbx0Var);
        } finally {
            lz2Var.l(iP);
        }
    }

    @Override // defpackage.bc81
    public final void E(apy0 apy0Var) {
        H(apy0Var.g);
    }

    @Override // defpackage.bc81
    public final void F(c4z0 c4z0Var) {
        H("\n---");
        this.f = this.f.concat("\n\n");
    }

    public final void H(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        String str = this.f;
        lz2 lz2Var = this.d;
        lz2Var.j(str);
        this.f = "";
        lz2Var.i(charSequence);
    }

    public final void I(kef0 kef0Var, String str) {
        String str2 = this.f;
        lz2 lz2Var = this.d;
        lz2Var.j(str2);
        this.f = "";
        StringBuilder sb = lz2Var.a;
        int length = sb.length();
        int iP = lz2Var.p(this.c);
        try {
            G(kef0Var);
            lz2Var.l(iP);
            int length2 = sb.length();
            if (length != length2) {
                lz2Var.c("URL", length, str, length2);
            }
        } catch (Throwable th) {
            lz2Var.l(iP);
            throw th;
        }
    }

    public final void J(rt90 rt90Var, Function1 function1) {
        lz2 lz2Var;
        kef0 kef0Var = rt90Var.b;
        int i = 0;
        while (true) {
            String str = "\n\n";
            if (!(kef0Var instanceof pu90)) {
                this.f = "\n\n";
                return;
            }
            String str2 = (String) function1.invoke(Integer.valueOf(i));
            oz2 oz2VarW = ft81.w(kef0Var, this.b, this.c);
            H(str2);
            String str3 = oz2VarW.b;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                int length = str3.length();
                lz2Var = this.d;
                if (i2 >= length) {
                    break;
                }
                i4++;
                if (str3.charAt(i2) == '\n') {
                    lz2Var.g(oz2VarW.subSequence(i3, i4));
                    if (i4 < str3.length() && str3.charAt(i4) != '\n') {
                        lz2Var.j(z4x0.I(str2.length(), " "));
                    }
                    i3 = i4;
                }
                i2++;
            }
            lz2Var.g(oz2VarW.subSequence(i3, str3.length()));
            if (rt90Var.g) {
                str = "\n";
            }
            this.f = str;
            i++;
            kef0Var = ((pu90) kef0Var).e;
        }
    }

    @Override // defpackage.bc81
    public final void j(xt9 xt9Var) {
        i8w0 i8w0Var = new i8w0(r0n.d, 0L, (ig10) null, new yf10(1), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65526);
        lz2 lz2Var = this.d;
        int iP = lz2Var.p(i8w0Var);
        try {
            H("> ");
            G(xt9Var);
            lz2Var.l(iP);
            this.f = this.f.concat("\n\n");
        } catch (Throwable th) {
            lz2Var.l(iP);
            throw th;
        }
    }

    @Override // defpackage.bc81
    public final void k(doa doaVar) {
        J(doaVar, new s60((byte) 5));
    }

    @Override // defpackage.bc81
    public final void l(upi upiVar) {
        i8w0 i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, ee10.d, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, r0n.e, (mry0) null, (oit0) null, 63455);
        lz2 lz2Var = this.d;
        int iP = lz2Var.p(i8w0Var);
        try {
            H(upiVar.g);
        } finally {
            lz2Var.l(iP);
        }
    }

    @Override // defpackage.bc81
    public final void m(pzs pzsVar) {
        kef0 kef0VarM;
        oz2 oz2VarX = null;
        if (pzsVar instanceof tvp) {
            tvp tvpVar = (tvp) pzsVar;
            mcp mcpVar = tvpVar.i;
            if (mcpVar != null && (kef0VarM = mcpVar.m()) != null) {
                oz2VarX = ft81.x(kef0VarM, this.c, 1);
            }
            H(oz2VarX);
            H(tvpVar.g);
            return;
        }
        if (pzsVar instanceof by51) {
            H((String) ((by51) pzsVar).C.getValue());
            this.f = this.f.concat("\n\n");
        } else if (!(pzsVar instanceof r5y0)) {
            ega0.d(this.e, "We encountered an unknown customBlock: ".concat(pzsVar.getClass().getName()), null, null, 14);
        } else {
            G(pzsVar);
            this.f = this.f.concat("\n\n");
        }
    }

    @Override // defpackage.bc81
    public final void n(p1t p1tVar) {
        if (p1tVar instanceof aup) {
            String strC = ((aup) p1tVar).h.c();
            if (strC == null) {
                strC = "";
            }
            H(strC);
            return;
        }
        if (p1tVar instanceof bv50) {
            H("\\(" + ((bv50) p1tVar).g + "\\)");
            return;
        }
        if (p1tVar instanceof l2x0) {
            i8w0 i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.d, (oit0) null, 61439);
            lz2 lz2Var = this.d;
            int iP = lz2Var.p(i8w0Var);
            try {
                G(p1tVar);
                return;
            } finally {
                lz2Var.l(iP);
            }
        }
        if (p1tVar instanceof g17) {
            G(p1tVar);
            return;
        }
        if (p1tVar instanceof e17) {
            G(p1tVar);
            return;
        }
        if (p1tVar instanceof f17) {
            G(p1tVar);
            return;
        }
        if (p1tVar instanceof d17) {
            G(p1tVar);
            return;
        }
        if ((p1tVar instanceof c6y0) || (p1tVar instanceof u6y0)) {
            G(p1tVar);
            this.f = this.f.concat("\n");
            return;
        }
        if (p1tVar instanceof y5y0) {
            G(p1tVar);
            if (((y5y0) p1tVar).e instanceof y5y0) {
                H("\t");
                return;
            }
            return;
        }
        if (p1tVar instanceof v5y0) {
            G(p1tVar);
        } else if (p1tVar instanceof hhi) {
            I(p1tVar, ((hhi) p1tVar).g);
        } else {
            ega0.f(this.e, "We encountered an unknown customNode: ".concat(p1tVar.getClass().getName()), null, null, 14);
        }
    }

    @Override // defpackage.bc81
    public final void o(l2x l2xVar) {
        G(l2xVar);
    }

    @Override // defpackage.bc81
    public final void p(ney neyVar) {
        i8w0 i8w0Var = new i8w0(0L, 0L, (ig10) null, new yf10(1), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65527);
        lz2 lz2Var = this.d;
        int iP = lz2Var.p(i8w0Var);
        try {
            G(neyVar);
        } finally {
            lz2Var.l(iP);
        }
    }

    @Override // defpackage.bc81
    public final void q(lxz lxzVar) {
        String str = lxzVar.k;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (z4x0.G(rqi.b(str), "latex", true)) {
            H(ft81.r(lxzVar));
        } else {
            i8w0 i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, ee10.d, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, r0n.e, (mry0) null, (oit0) null, 63455);
            lz2 lz2Var = this.d;
            int iP = lz2Var.p(i8w0Var);
            try {
                String str3 = lxzVar.l;
                if (str3 != null) {
                    str2 = str3;
                }
                H(s4x0.Z0(str2).toString());
            } finally {
                lz2Var.l(iP);
            }
        }
        this.f = this.f.concat("\n\n");
    }

    @Override // defpackage.bc81
    public final void r(h730 h730Var) {
        this.f = this.f.concat("\n");
    }

    @Override // defpackage.bc81
    public final void s(cb30 cb30Var) {
        int i = cb30Var.g;
        i8w0 i8w0Var = i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? sdn.f(on01.d, 0L, 63).a : sdn.f(on01.c.b, 0L, 63).a : sdn.f(on01.h, 0L, 63).a : sdn.f(on01.h.b, 0L, 63).a : sdn.f(on01.l.b, 0L, 63).a : sdn.f(on01.k.b, 0L, 63).a;
        lz2 lz2Var = this.d;
        int iP = lz2Var.p(i8w0Var);
        try {
            G(cb30Var);
            lz2Var.l(iP);
            this.f = this.f.concat("\n\n");
        } catch (Throwable th) {
            lz2Var.l(iP);
            throw th;
        }
    }

    @Override // defpackage.bc81
    public final void t(qo30 qo30Var) {
        String str = qo30Var.g;
        if (str == null) {
            str = "";
        }
        H(str);
    }

    @Override // defpackage.bc81
    public final void u(wo30 wo30Var) {
        String str = wo30Var.g;
        if (str == null) {
            str = "";
        }
        H(str);
    }

    @Override // defpackage.bc81
    public final void v(uk40 uk40Var) {
        xz2 xz2Var = new xz2(this.b, this.c);
        xz2Var.G(uk40Var);
        CharSequence charSequenceQ = xz2Var.d.q();
        if (s4x0.k0(charSequenceQ)) {
            charSequenceQ = uk40Var.h;
        }
        H(charSequenceQ);
    }

    @Override // defpackage.bc81
    public final void w(up50 up50Var) {
        i8w0 i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, ee10.d, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, r0n.e, (mry0) null, (oit0) null, 63455);
        lz2 lz2Var = this.d;
        int iP = lz2Var.p(i8w0Var);
        try {
            String str = up50Var.g;
            if (str == null) {
                str = "";
            }
            H(s4x0.Z0(str).toString());
            lz2Var.l(iP);
            this.f = this.f.concat("\n\n");
        } catch (Throwable th) {
            lz2Var.l(iP);
            throw th;
        }
    }

    @Override // defpackage.bc81
    public final void x(eh90 eh90Var) {
        String str = eh90Var.g;
        if (str == null) {
            str = "";
        }
        I(eh90Var, str);
    }

    @Override // defpackage.bc81
    public final void z(pu90 pu90Var) {
        G(pu90Var);
    }

    @Override // defpackage.bc81
    public final void y(tq90 tq90Var) {
    }
}
