package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kzr extends f19 {
    public final qsf0 g;
    public final j701 h;
    public final gsf0 i;
    public final xu j;
    public final gzq0 k;
    public final nzp l;
    public final fy1 m;
    public final cbq n;
    public final gdt0 o;
    public boolean p;
    public x601 q;
    public final azr r;

    public kzr(qsf0 qsf0Var, j701 j701Var, gsf0 gsf0Var, xu xuVar, gzq0 gzq0Var, nzp nzpVar, fy1 fy1Var, cbq cbqVar, gdt0 gdt0Var, vu21 vu21Var) {
        super(vu21Var, new zyr(new jsf0(null, 4095), new gb00(), new h701(), 0), vu21Var.a);
        this.g = qsf0Var;
        this.h = j701Var;
        this.i = gsf0Var;
        this.j = xuVar;
        this.k = gzq0Var;
        this.l = nzpVar;
        this.m = fy1Var;
        this.n = cbqVar;
        this.o = gdt0Var;
        this.r = new azr();
    }

    public static void K(kzr kzrVar, f900 f900Var, String str, t2f t2fVar, int i, wa00 wa00Var, dnx dnxVar, boolean z, int i2) {
        if ((i2 & 16) != 0) {
            wa00Var = null;
        }
        if ((i2 & 32) != 0) {
            dnxVar = null;
        }
        if ((i2 & 64) != 0) {
            z = false;
        }
        kzrVar.m.b(f900Var.a(str, t2fVar, i, wa00Var, dnxVar, z));
    }

    public final wa00 G(bb00 bb00Var) {
        azr azrVar;
        xa00 xa00Var;
        gb00 gb00Var = ((zyr) p()).b;
        xa00 xa00VarH = H();
        Object obj = null;
        if (xa00VarH == null || !kdd.l(gb00Var.c, bb00Var.a()) || (xa00Var = (azrVar = this.r).b) == null || !xa00Var.a(xa00VarH) || ((Number) azrVar.e.getValue()).longValue() != bb00Var.b() || !xa00VarH.a.equals(bb00Var.c()) || azrVar.i) {
            return null;
        }
        Iterator it = gb00Var.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((wa00) next).a.a, bb00Var.d())) {
                obj = next;
                break;
            }
        }
        return (wa00) obj;
    }

    public final xa00 H() {
        e6s e6sVar;
        sdo sdoVar;
        eho ehoVar;
        azr azrVar = this.r;
        lmw0 lmw0Var = azrVar.f;
        if (lmw0Var == null || (e6sVar = (e6s) lmw0Var.getValue()) == null || (sdoVar = azrVar.g) == null || (ehoVar = (eho) sdoVar.p()) == null) {
            return null;
        }
        q360 q360Var = ehoVar.b;
        an11 an11VarA = this.o.a();
        if (an11VarA == null) {
            return null;
        }
        xu xuVar = this.j;
        if (xuVar.a() && sqo.H(this.k, xuVar)) {
            return ml51.l0(e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, ehoVar, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -2049, -1, -1, -1, 32767), q360Var, q360Var.a.a.b(), azrVar.h, an11VarA.c || q360Var.j, an11VarA.f0);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e5, code lost:
    
        if (r15 == r7) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(vwp vwpVar) {
        jzr jzrVar;
        int i;
        Object value;
        smw0 smw0Var;
        Object value2;
        x601 x601Var;
        if (vwpVar instanceof jzr) {
            jzrVar = (jzr) vwpVar;
            int i2 = jzrVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jzrVar.p = i2 - Integer.MIN_VALUE;
            } else {
                jzrVar = new jzr(this, vwpVar);
            }
        }
        Object objD = jzrVar.n;
        int i3 = jzrVar.p;
        gsf0 gsf0Var = this.i;
        int i4 = 2;
        Object obj = yfs.a;
        if (i3 == 0) {
            vpq0.o(objD);
            jzrVar.p = 1;
            objD = gsf0Var.d(jzrVar);
            if (objD != obj) {
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objD);
                if (((aas) objD).b()) {
                    i = 3;
                    do {
                        smw0Var = this.c;
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, zyr.c((zyr) value2, null, null, null, i, 7)));
                    x601Var = this.q;
                    if (x601Var != null) {
                        J(x601Var, i);
                    }
                    return a011.a;
                }
                i4 = 4;
                i = i4;
                do {
                    smw0Var = this.c;
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, zyr.c((zyr) value2, null, null, null, i, 7)));
                x601Var = this.q;
                if (x601Var != null) {
                }
                return a011.a;
            }
            vpq0.o(objD);
            if (!((Boolean) objD).booleanValue()) {
                if (this.j.a instanceof hk7) {
                    jzrVar.p = 3;
                    j701 j701Var = this.h;
                    bmw0 bmw0VarP = j701Var.p();
                    j9z j9zVar = j701Var.i;
                    Object obj2 = ((h701) bmw0VarP).b;
                    if (obj2 != null) {
                        objD = obj2;
                    } else {
                        bas.f.getClass();
                        aas aasVar = (aas) j9z.q(j9zVar, bas.H, true, null, 12);
                        int iO = aasVar.b() ? w0a0.o(((Number) j9z.q(j9zVar, bas.I, true, null, 12)).intValue(), 1, 8) : 3;
                        if (!aasVar.b()) {
                            j701Var.o = new Integer(0);
                        }
                        smw0 smw0Var2 = j701Var.c;
                        do {
                            value = smw0Var2.getValue();
                        } while (!smw0Var2.l(value, h701.c((h701) value, null, aasVar, iO, false, 9)));
                        x601 x601Var2 = j701Var.p;
                        if (x601Var2 != null) {
                            x601 x601Var3 = x601Var2.c ? x601Var2 : null;
                            if (x601Var3 != null) {
                                j701Var.H(x601Var3);
                            }
                        }
                        objD = aasVar;
                    }
                }
                i4 = 4;
            }
            i = i4;
            do {
                smw0Var = this.c;
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, zyr.c((zyr) value2, null, null, null, i, 7)));
            x601Var = this.q;
            if (x601Var != null) {
            }
            return a011.a;
        }
        vpq0.o(objD);
        if (((Boolean) objD).booleanValue()) {
            i = 1;
            do {
                smw0Var = this.c;
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, zyr.c((zyr) value2, null, null, null, i, 7)));
            x601Var = this.q;
            if (x601Var != null) {
            }
            return a011.a;
        }
        jzrVar.p = 2;
        objD = gsf0Var.e(true);
        if (objD != obj) {
            if (!((Boolean) objD).booleanValue()) {
            }
            i = i4;
            do {
                smw0Var = this.c;
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, zyr.c((zyr) value2, null, null, null, i, 7)));
            x601Var = this.q;
            if (x601Var != null) {
            }
            return a011.a;
        }
        return obj;
    }

    public final void J(x601 x601Var, int i) {
        this.h.z(new e701(new x601(x601Var.e, x601Var.a, x601Var.b, i == 3 || i == 4, x601Var.d)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        xa00 xa00Var;
        sdo sdoVar;
        yyr yyrVar = (yyr) yi60Var;
        boolean z = yyrVar instanceof xyr;
        azr azrVar = this.r;
        if (z) {
            xyr xyrVar = (xyr) yyrVar;
            wa00 wa00VarG = G(xyrVar.e());
            if (wa00VarG != null && azrVar.d.add(wa00VarG.a.a)) {
                K(this, f900.Visible, xyrVar.e().a(), xyrVar.e().c().b, xyrVar.e().c().e.f.size(), wa00VarG, null, false, 96);
                return;
            }
            return;
        }
        byte b = 2;
        if (!(yyrVar instanceof wyr)) {
            if (yyrVar instanceof vyr) {
                bb00 bb00VarE = ((vyr) yyrVar).e();
                if (G(bb00VarE) == null) {
                    return;
                }
                E(new chq(bb00VarE, b));
                return;
            }
            if (yyrVar instanceof uyr) {
                this.h.z(new f701(((uyr) yyrVar).e()));
                return;
            } else {
                il.f();
                return;
            }
        }
        wyr wyrVar = (wyr) yyrVar;
        bb00 bb00VarE2 = wyrVar.e();
        boolean zF = wyrVar.f();
        wa00 wa00VarG2 = G(bb00VarE2);
        if (wa00VarG2 == null || (xa00Var = azrVar.b) == null || (sdoVar = azrVar.g) == null) {
            return;
        }
        K(this, f900.Clicked, bb00VarE2.a(), bb00VarE2.c().b, bb00VarE2.c().e.f.size(), wa00VarG2, null, zF, 32);
        azrVar.i = true;
        ggu gguVar = izw.a;
        dve.U(this.n, z0b0.a.e, 0, new tvl(sdoVar, bb00VarE2, wa00VarG2, xa00Var, this, null, (byte) 3), 2);
    }
}
