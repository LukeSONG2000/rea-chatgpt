package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ncw {
    public final ayo0 a;
    public final j9z b;
    public final a7q c;

    public ncw(ayo0 ayo0Var, j9z j9zVar, a7q a7qVar) {
        this.a = ayo0Var;
        this.b = j9zVar;
        this.c = a7qVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tcw a(ucw ucwVar, gfw gfwVar, sfs sfsVar) {
        bbq bbqVarR;
        String str;
        ycc0 ycc0VarC;
        boolean z;
        String str2;
        boolean zEquals;
        scw scwVar = scw.a;
        if (gfwVar != null) {
            uau0 uau0Var = gfwVar.l;
            if (gfwVar.f && qcw.a(ucwVar)) {
                boolean z2 = gfwVar.m;
                if (uau0Var != null) {
                    gjp.Companion.getClass();
                    if (!ytp.b.contains("entity")) {
                        q2q.f.getClass();
                        if (!j9z.A(this.b, q2q.o, false, 14) && (bbqVarR = this.c.R()) != null) {
                            boolean z3 = bbqVarR.o;
                            pxp pxpVar = bbqVarR.n;
                            String str3 = bbqVarR.k;
                            String str4 = bbqVarR.a;
                            String str5 = bbqVarR.b;
                            if (str5 != null) {
                                nut0 nut0Var = new nut0(str5);
                                if (!vpq0.i(str4, str5)) {
                                    nut0Var = null;
                                }
                                String str6 = nut0Var != null ? nut0Var.a : null;
                                if (str4 == null) {
                                    str = str6 != null ? str6 : null;
                                    if (str != null) {
                                    }
                                } else {
                                    str = str4;
                                }
                                String str7 = gfwVar.b;
                                if (str7 != null && (ycc0VarC = bbqVarR.c(str7)) != null) {
                                    String str8 = ycc0VarC.e;
                                    String str9 = str6 == null ? str3 : null;
                                    if (str6 != null || pxpVar == null) {
                                        z = z3;
                                        str2 = null;
                                    } else {
                                        z = z3;
                                        str2 = pxpVar.a;
                                    }
                                    uau0 uau0Var2 = new uau0(str9, str2, str6);
                                    if (str6 == null) {
                                        String str10 = gfwVar.a;
                                        if (!(str10 == null ? false : str10.equals(str))) {
                                            return scwVar;
                                        }
                                    }
                                    if (str8 == null) {
                                        zEquals = str4 == null;
                                    } else if (str4 != null) {
                                        zEquals = str8.equals(str4);
                                    }
                                    if (!zEquals) {
                                        if (str6 == null) {
                                            return scwVar;
                                        }
                                        if (str8 == null) {
                                            str8 = null;
                                        }
                                        if (!kdd.l(str8, str6)) {
                                            return scwVar;
                                        }
                                    }
                                    String str11 = ycc0VarC.a1;
                                    if (!(str11 == null ? false : str11.equals(str7)) || ycc0VarC.g != bxq0.c || ycc0VarC.e1 != vuc0.b || !uau0Var2.equals(uau0Var)) {
                                        return scwVar;
                                    }
                                    boolean z4 = z2 && z && str3 != null && pxpVar != null;
                                    if (str6 == null && kdd.l(bbqVarR.p, Boolean.TRUE)) {
                                        return scwVar;
                                    }
                                    if (gfwVar.g && !z2) {
                                        return scwVar;
                                    }
                                    if (z && !z4) {
                                        return scwVar;
                                    }
                                    qfc0 qfc0Var = new qfc0(str, gfwVar.d, str7);
                                    String str12 = ucwVar.a;
                                    String str13 = ucwVar.b;
                                    mas0 mas0Var = str12.equals("business") ? ucwVar.c : null;
                                    zxo0 zxo0Var = new zxo0(str12, str13, str12.equals("business") ? Boolean.TRUE : null, str6 == null ? null : str6, mas0Var);
                                    ayo0 ayo0Var = this.a;
                                    return new rcw(new eyo0(qfc0Var, zxo0Var, gly0.D(ayo0Var.b).toLanguageTag(), ayo0Var.a, sfsVar, uau0Var2));
                                }
                            }
                        }
                    }
                }
                return scwVar;
            }
        }
        ega0.f(pcw.a, "Entity detail action requires a model-written message and reference", null, null, 14);
        return scwVar;
    }
}
