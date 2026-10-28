package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jq31 extends f19 {
    public final aw31 g;
    public final c931 h;
    public final wm31 i;
    public final fh41 j;
    public final f831 k;
    public final hu21 l;

    public jq31(aw31 aw31Var, c931 c931Var, wm31 wm31Var, fh41 fh41Var, f831 f831Var, hu21 hu21Var, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new fq31(false, false, new ne41(), Collections.singletonList(zr31.c), bq31.a), lf41Var);
        this.g = aw31Var;
        this.h = c931Var;
        this.i = wm31Var;
        this.j = fh41Var;
        this.k = f831Var;
        this.l = hu21Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vwp vwpVar) {
        gq31 gq31Var;
        smw0 smw0Var;
        Object value;
        fq31 fq31Var;
        dq31 dq31Var;
        qxw qxwVar;
        if (vwpVar instanceof gq31) {
            gq31Var = (gq31) vwpVar;
            int i = gq31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gq31Var.q = i - Integer.MIN_VALUE;
            } else {
                gq31Var = new gq31(this, vwpVar);
            }
        }
        Object obj = gq31Var.o;
        int i2 = gq31Var.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            fq31 fq31Var2 = (fq31) p();
            ne41 ne41VarE0 = fq31Var2.e0();
            ne41 ne41Var = fq31Var2.c;
            zr31 zr31Var = ne41Var.c;
            twp twpVar = null;
            qxw qxwVar2 = !kdd.l(fq31Var2.e0().a, ne41Var.a) ? qxw.VoiceChanged : !kdd.l(fq31Var2.e0().b, ne41Var.b) ? qxw.LanguageChanged : fq31Var2.e0().c != zr31Var ? qxw.IntelligenceChanged : null;
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
                fq31Var = (fq31) value;
                dq31Var = fq31Var.e;
                if (dq31Var instanceof aq31) {
                    dq31Var = bq31.a;
                }
            } while (!smw0Var.l(value, fq31.c(fq31Var, false, false, null, null, dq31Var, 15)));
            if (!kdd.l(ne41VarE0, ne41Var)) {
                zr31 zr31Var2 = ne41VarE0.c;
                zr31 zr31Var3 = (zr31Var2 == null || zr31Var2 == zr31Var) ? null : zr31Var2;
                gq31Var.n = qxwVar2;
                gq31Var.q = 1;
                fh41 fh41Var = this.j;
                fh41Var.getClass();
                Object objL = fh41Var.l(gq31Var, new skj(fh41Var, ne41VarE0, zr31Var3, twpVar, (byte) 2));
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
                qxwVar = qxwVar2;
                obj = objL;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qxwVar = gq31Var.n;
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof gh01) {
            n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            return a011Var;
        }
        if (((mm41) ((dz31) this.g).e0.a.getValue()) instanceof bm41) {
            if (qxwVar == null) {
                qxwVar = qxw.RecreateSession;
            }
            m(new ap31(qxwVar));
            return a011Var;
        }
        return a011Var;
    }

    public final Object H(boolean z, nd41 nd41Var) {
        if (!z || ((fq31) p()).a) {
            Object objI = this.h.I(z ? la31.a : null, nd41Var);
            if (objI == yfs.a) {
                return objI;
            }
        }
        return a011.a;
    }

    public final Object I(ne41 ne41Var, String str, vwp vwpVar) {
        p511 p511Var = new p511(str, ne41Var.a, ne41Var.b, ne41Var.c);
        dz31 dz31Var = (dz31) this.g;
        dz31Var.getClass();
        Object objQ = dz31Var.Q(new iu31(gdi.h, p511Var), vwpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objQ != yfsVar) {
            objQ = a011Var;
        }
        return objQ == yfsVar ? objQ : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(boolean z, boolean z2, vwp vwpVar) {
        hq31 hq31Var;
        boolean z3;
        Object value;
        boolean z4;
        boolean z5 = z;
        if (vwpVar instanceof hq31) {
            hq31Var = (hq31) vwpVar;
            int i = hq31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hq31Var.r = i - Integer.MIN_VALUE;
            } else {
                hq31Var = new hq31(this, vwpVar);
            }
        }
        hq31 hq31Var2 = hq31Var;
        Object obj = hq31Var2.p;
        int i2 = hq31Var2.r;
        smw0 smw0Var = this.c;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (z5) {
                do {
                    value = smw0Var.getValue();
                    z3 = z2;
                } while (!smw0Var.l(value, fq31.c((fq31) value, false, z3, null, null, null, 29)));
            } else {
                z3 = z2;
            }
            if (z5 != ((fq31) p()).a) {
                la31 la31Var = la31.a;
                c931 c931Var = this.h;
                if (z5) {
                    hq31Var2.n = z5;
                    hq31Var2.o = z3;
                    hq31Var2.r = 1;
                    if (c931Var.H(la31Var, hq31Var2) != obj2) {
                    }
                    return obj2;
                }
                hq31Var2.n = z5;
                hq31Var2.o = z3;
                hq31Var2.r = 2;
                if (c931Var.I(la31Var, hq31Var2) != obj2) {
                }
                return obj2;
            }
            return a011Var;
        }
        if (i2 != 1 && i2 != 2) {
            if (i2 == 3) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z6 = hq31Var2.o;
        boolean z7 = hq31Var2.n;
        vpq0.o(obj);
        z3 = z6;
        z5 = z7;
        boolean z8 = z5;
        while (true) {
            Object value2 = smw0Var.getValue();
            z4 = z8;
            if (smw0Var.l(value2, fq31.c((fq31) value2, z8, false, null, null, null, 30))) {
                break;
            }
            z8 = z4;
        }
        if (!z4) {
            j9z j9zVar = this.i.a;
            j831.f.getClass();
            if (!j9z.A(j9zVar, j831.n, false, 14)) {
                hq31Var2.n = z4;
                hq31Var2.o = z3;
                hq31Var2.r = 3;
                if (G(hq31Var2) == obj2) {
                    return obj2;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x012c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(ne41 ne41Var, boolean z, vwp vwpVar) {
        iq31 iq31Var;
        Object value;
        Object value2;
        fq31 fq31VarC;
        Object value3;
        fq31 fq31Var;
        ne41 ne41Var2;
        if (vwpVar instanceof iq31) {
            iq31Var = (iq31) vwpVar;
            int i = iq31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iq31Var.p = i - Integer.MIN_VALUE;
            } else {
                iq31Var = new iq31(this, vwpVar);
            }
        }
        Object obj = iq31Var.n;
        int i2 = iq31Var.p;
        twp twpVar = null;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if ((((mm41) ((dz31) this.g).e0.a.getValue()) instanceof bm41) && !kdd.l(ne41Var, ((fq31) p()).e0())) {
            j9z j9zVar = this.i.a;
            j831.f.getClass();
            boolean zA = j9z.A(j9zVar, j831.n, false, 14);
            smw0 smw0Var = this.c;
            Object obj2 = yfs.a;
            if (!zA) {
                do {
                    value3 = smw0Var.getValue();
                    fq31Var = (fq31) value3;
                    ne41Var2 = !ne41Var.equals(fq31Var.c) ? ne41Var : null;
                } while (!smw0Var.l(value3, fq31.c(fq31Var, false, false, null, null, ne41Var2 != null ? new aq31(ne41Var2) : bq31.a, 15)));
                if (z) {
                    String str = ne41Var.b;
                    if (str == null) {
                        hcw0 hcw0Var = icw0.c;
                        str = "auto";
                    }
                    iq31Var.p = 1;
                    fh41 fh41Var = this.j;
                    fh41Var.getClass();
                    if (fh41Var.l(iq31Var, new f52((byte) 3, twpVar, fh41Var, str)) == obj2) {
                        return obj2;
                    }
                }
            } else if (((fq31) p()).e instanceof cq31) {
                do {
                    value2 = smw0Var.getValue();
                    fq31VarC = (fq31) value2;
                    dq31 dq31Var = fq31VarC.e;
                    cq31 cq31Var = dq31Var instanceof cq31 ? (cq31) dq31Var : null;
                    if (cq31Var != null) {
                        ne41 ne41Var3 = cq31Var.b;
                        fq31VarC = fq31.c(fq31VarC, false, false, null, null, new cq31(cq31Var.a, ne41Var3, !ne41Var.equals(ne41Var3) ? ne41Var : null), 15);
                    }
                } while (!smw0Var.l(value2, fq31VarC));
            } else {
                String string = UUID.randomUUID().toString();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, xi81.p((fq31) value, string, ne41Var)));
                iq31Var.p = 2;
                if (I(ne41Var, string, iq31Var) == obj2) {
                }
            }
        }
        return a011Var;
    }

    @Override // defpackage.f19
    public final void y() {
        this.h.J(la31.a);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        byte b = 6;
        s(new vna(b, null, (rp31) yi60Var, this));
    }
}
