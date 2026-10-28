package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c531 {
    public final a7q a;
    public final a7q b;
    public final a7q c;
    public final v2f d;
    public final s360 e;
    public final zgq f;
    public final eer g;
    public final y600 h;
    public final x3x0 i;
    public final gzw j;

    public c531(a7q a7qVar, a7q a7qVar2, a7q a7qVar3, v2f v2fVar, s360 s360Var, zgq zgqVar, eer eerVar, y600 y600Var, x3x0 x3x0Var, gzw gzwVar) {
        this.a = a7qVar;
        this.b = a7qVar2;
        this.c = a7qVar3;
        this.d = v2fVar;
        this.e = s360Var;
        this.f = zgqVar;
        this.g = eerVar;
        this.h = y600Var;
        this.i = x3x0Var;
        this.j = gzwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        a531 a531Var;
        sv6 sv6Var;
        if (vwpVar instanceof a531) {
            a531Var = (a531) vwpVar;
            int i = a531Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a531Var.p = i - Integer.MIN_VALUE;
            } else {
                a531Var = new a531(this, vwpVar);
            }
        }
        Object objY = a531Var.n;
        int i2 = a531Var.p;
        ozp ozpVar = ozp.a;
        v2f v2fVar = this.d;
        boolean zEquals = true;
        if (i2 == 0) {
            vpq0.o(objY);
            if (((b4f) v2fVar.a.getValue()).c == ozpVar) {
                e510 e510VarM = this.b.m();
                a531Var.p = 1;
                objY = sht.y(e510VarM, a531Var);
                yfs yfsVar = yfs.a;
                if (objY == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        qxp qxpVar = (qxp) objY;
        sqo.s(a531Var.getContext());
        a7q a7qVar = this.a;
        bbq bbqVarR = a7qVar.R();
        if (bbqVarR != null) {
            b4f b4fVar = (b4f) v2fVar.a.getValue();
            if (b4fVar.c == ozpVar) {
                v5r v5rVar = b4fVar.b;
                if (v5rVar.b && v5rVar.l != vze.c && !((bhq) this.f.d.getValue()).c && !((fer) this.g.e.a.getValue()).b && (a7qVar.c().getValue() instanceof pur) && (bbqVarR.d instanceof pur)) {
                    Boolean bool = bbqVarR.p;
                    Boolean bool2 = Boolean.TRUE;
                    if (!kdd.l(bool, bool2) && !bbqVarR.o && bbqVarR.b == null) {
                        if (!(qxpVar != null ? kdd.l(qxpVar.v, bool2) : false)) {
                            if ((qxpVar != null ? qxpVar.i : null) == null && (qxpVar == null || (sv6Var = qxpVar.q) == null || !sv6Var.a())) {
                                String str = bbqVarR.a;
                                String str2 = qxpVar != null ? qxpVar.b : null;
                                if (str == null) {
                                    if (str2 != null) {
                                        zEquals = false;
                                    }
                                    if (!zEquals) {
                                        return bbqVarR;
                                    }
                                } else {
                                    if (str2 != null) {
                                        zEquals = str.equals(str2);
                                    }
                                    if (!zEquals) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        b531 b531Var;
        if (vwpVar instanceof b531) {
            b531Var = (b531) vwpVar;
            int i = b531Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b531Var.p = i - Integer.MIN_VALUE;
            } else {
                b531Var = new b531(this, vwpVar);
            }
        }
        Object objL = b531Var.n;
        int i2 = b531Var.p;
        if (i2 == 0) {
            vpq0.o(objL);
            b531Var.p = 1;
            objL = this.h.l(str, null, b531Var);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        nh01 nh01Var = (nh01) objL;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        vn40 vn40Var = (vn40) ((mh01) nh01Var).b;
        ck6 ck6Var = dk6.Companion;
        String str2 = vn40Var.a;
        ck6Var.getClass();
        String strT = np11.T(str2);
        return s4x0.k0(dk6.a(strT)) ? new ih01(new IllegalArgumentException("Product image has no supported attachment ID")) : new mh01(vn40.a(vn40Var, strT, 0, 0, null, null, "virtual-try-on-product", null, null, 4030));
    }

    public final Object c(nop nopVar, String str, String str2, zc1 zc1Var) {
        return dve.q0(this.j.b, new evf0((Object) this, str, (Object) nopVar, (Object) str2, (twp) null, (byte) 3), zc1Var);
    }
}
