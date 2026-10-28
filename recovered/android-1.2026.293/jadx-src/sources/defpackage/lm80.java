package defpackage;

import com.openai.navigation.destinations.b;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lm80 extends n19 {
    public final je80 i1;
    public final xu j1;
    public final j9z k1;
    public final jav l1;
    public sv60 m1;
    public boolean n1;

    public lm80(z1r0 z1r0Var, je80 je80Var, xu xuVar, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new fm80());
        this.i1 = je80Var;
        this.j1 = xuVar;
        this.k1 = j9zVar;
        this.l1 = (jav) z1r0Var;
        J();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        em80 em80Var = (em80) yi60Var;
        if (this.n1) {
            return;
        }
        if (em80Var.equals(cm80.a)) {
            J();
            return;
        }
        boolean zEquals = em80Var.equals(zl80.a);
        byte b = 0;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            yl80 yl80Var = (yl80) o4a.A(((fm80) j()).i());
            if (yl80Var != null && ((fm80) j()).o() == 0) {
                boolean zP = ((fm80) j()).p();
                if (((fm80) j()).f() && ((fm80) j()).g()) {
                    b = 1;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, fm80.c((fm80) value3, null, false, zP ? 3 : 1, 0, 3)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.m1 = u(new hm80(zP, yl80Var, this, b, null));
                return;
            }
            return;
        }
        twp twpVar = null;
        if (em80Var.equals(bm80.a)) {
            yl80 yl80Var2 = (yl80) o4a.A(((fm80) j()).i());
            if (yl80Var2 == null || ((fm80) j()).p() || ((fm80) j()).o() != 0) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, fm80.c((fm80) value2, null, false, 2, 0, 3)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            this.m1 = u(new im80(b, twpVar, this, yl80Var2));
            return;
        }
        if (em80Var.equals(am80.a)) {
            if (((fm80) j()).o() == 0) {
                sv60 sv60Var = this.m1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                this.n1 = true;
                y();
                return;
            }
            return;
        }
        if (!(em80Var instanceof dm80)) {
            il.f();
            return;
        }
        if (((fm80) j()).g() && !((fm80) j()).p() && ((fm80) j()).o() == 0) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, fm80.c((fm80) value, null, ((dm80) em80Var).e(), 0, 0, 13)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
    }

    public final void J() {
        Object value;
        sv60 sv60Var = this.m1;
        if ((sv60Var == null || !sv60Var.d()) && o4a.A(((fm80) j()).i()) == null) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, fm80.c((fm80) value, fdn0.a, false, 0, 0, 14)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.m1 = u(new jm80(this, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(yl80 yl80Var, vwp vwpVar) {
        km80 km80Var;
        b bVar;
        Object value;
        if (vwpVar instanceof km80) {
            km80Var = (km80) vwpVar;
            int i = km80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                km80Var.q = i - Integer.MIN_VALUE;
            } else {
                km80Var = new km80(this, vwpVar);
            }
        }
        Object objI = km80Var.o;
        int i2 = km80Var.q;
        jav javVar = this.l1;
        b bVarI = null;
        if (i2 == 0) {
            vpq0.o(objI);
            bVar = new b(null, null, null, null, null, null, null, t9v.f, false, javVar.c, 1791);
            int i3 = gm80.a[yl80Var.b().b().ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    j4p0 j4p0Var = pe80.a;
                    String strA = yl80Var.b().a();
                    String strD = pe80.d(strA, strA);
                    if (strD != null) {
                        bVarI = b.i(bVar, strD, g280.d, yl80Var.c(), null, null, 4088);
                    }
                } else if (i3 != 3) {
                    il.f();
                    return null;
                }
                a011 a011Var = a011.a;
                if (bVarI == null) {
                    this.n1 = true;
                    d(new oiw0(bVarI, javVar));
                    return a011Var;
                }
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, fm80.c((fm80) value, null, false, 0, 1, 7)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            }
            String strA2 = yl80Var.b().a();
            km80Var.n = bVar;
            km80Var.q = 1;
            objI = es61.i(this.i1, strA2, km80Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b bVar2 = km80Var.n;
            vpq0.o(objI);
            bVar = bVar2;
        }
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        jh80 jh80Var = (jh80) nh01Var.a();
        if (jh80Var != null) {
            bVarI = b.i(bVar, null, null, null, null, jh80Var, 3071);
        }
        a011 a011Var2 = a011.a;
        if (bVarI == null) {
        }
    }
}
