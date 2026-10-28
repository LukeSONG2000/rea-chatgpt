package defpackage;

import android.app.Application;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w13 extends f19 {
    public b1q A;
    public final hur g;
    public final ph11 h;
    public final j9z i;
    public final xu j;
    public final z1r0 k;
    public final bmf0 l;
    public final fy1 m;
    public final eq10 n;
    public final xh9 o;
    public final Set p;
    public final yx6 q;
    public final dd51 r;
    public final j9z s;
    public final uhw0 t;
    public boolean u;
    public ch11 v;
    public uhw0 w;
    public uhw0 x;
    public final uhw0 y;
    public d23 z;

    public w13(hur hurVar, ph11 ph11Var, j9z j9zVar, xu xuVar, z1r0 z1r0Var, bmf0 bmf0Var, fy1 fy1Var, eq10 eq10Var, xh9 xh9Var, Set set, yx6 yx6Var, dd51 dd51Var, j9z j9zVar2, vu21 vu21Var) {
        super(vu21Var, new k13(null, null, null, false, null, 1023), vu21Var.a);
        this.g = hurVar;
        this.h = ph11Var;
        this.i = j9zVar;
        this.j = xuVar;
        this.k = z1r0Var;
        this.l = bmf0Var;
        this.m = fy1Var;
        this.n = eq10Var;
        this.o = xh9Var;
        this.p = set;
        this.q = yx6Var;
        this.r = dd51Var;
        this.s = j9zVar2;
        Iterator it = set.iterator();
        while (true) {
            byte b = 0;
            if (!it.hasNext()) {
                this.t = s(new q13(this, null, b));
                this.y = s(new s13(this, null));
                return;
            } else {
                nzs nzsVar = (nzs) it.next();
                l13 l13Var = new l13(this, nzsVar, b);
                nzsVar.x(this.b, new m13(this, nzsVar, b), l13Var);
            }
        }
    }

    public final void G(boolean z, boolean z2) {
        Object value;
        k13 k13Var;
        smw0 smw0Var = this.c;
        nmf0 nmf0Var = ((k13) smw0Var.getValue()).g;
        nmf0 nmf0Var2 = (nmf0Var == null || !z2) ? null : nmf0Var;
        uhw0 uhw0Var = this.w;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.w = null;
        mzs mzsVar = ((k13) smw0Var.getValue()).j;
        mzs mzsVar2 = (mzsVar != null && z && mzsVar.k()) ? mzsVar : null;
        if (mzsVar2 == null) {
            this.v = null;
            Iterator it = this.p.iterator();
            while (it.hasNext()) {
                ((nzs) it.next()).H(false);
            }
        }
        do {
            value = smw0Var.getValue();
            k13Var = (k13) value;
        } while (!smw0Var.l(value, k13.c(k13Var, null, null, false, false, false, null, nmf0Var2, nmf0Var2 != null && k13Var.h, null, mzsVar2, 2)));
    }

    public final void H() {
        Object value;
        smw0 smw0Var = this.c;
        nmf0 nmf0Var = ((k13) smw0Var.getValue()).g;
        if (nmf0Var == null) {
            return;
        }
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, k13.c((k13) value, null, null, false, false, false, null, null, false, null, null, 831)));
        s(new y3((byte) 1, null, this, nmf0Var));
    }

    public final void I(boolean z) {
        uhw0 uhw0Var = this.t;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        uhw0 uhw0Var2 = this.y;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        uhw0 uhw0Var3 = this.x;
        if (uhw0Var3 != null) {
            uhw0Var3.i(null);
        }
        this.A = null;
        G(z, z && ((k13) this.c.getValue()).h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0202, code lost:
    
        if (r24.n.q(defpackage.kq10.c, r3) == r13) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013b, code lost:
    
        if (r2 == r13) goto L139;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(d23 d23Var, vwp vwpVar) {
        t13 t13Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        z1r0 m5vVar;
        m5v m5vVar2;
        Object value7;
        k4v k4vVarX;
        Object value8;
        Object value9;
        if (vwpVar instanceof t13) {
            t13Var = (t13) vwpVar;
            int i = t13Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t13Var.q = i - Integer.MIN_VALUE;
            } else {
                t13Var = new t13(this, vwpVar);
            }
        }
        Object objC = t13Var.o;
        int i2 = t13Var.q;
        a011 a011Var = a011.a;
        boolean z = true;
        Object obj = null;
        smw0 smw0Var = this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                m5vVar2 = t13Var.n;
                vpq0.o(objC);
                ld51 ld51Var = (ld51) objC;
                m5vVar = new m5v(m5vVar2.a, m5vVar2.b, ld51Var != null ? ld51Var.a : null);
                f19.t(this, m5vVar, 6);
                return a011Var;
            }
            if (i2 == 2) {
                vpq0.o(objC);
                do {
                    value9 = smw0Var.getValue();
                } while (!smw0Var.l(value9, k13.c((k13) value9, null, null, false, false, false, null, null, false, new zp10(), null, 767)));
                return a011Var;
            }
            if (i2 == 3) {
                vpq0.o(objC);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objC);
        G(false, false);
        if (d23Var instanceof c23) {
            c23 c23Var = (c23) d23Var;
            q70 q70Var = new q70(c23Var.a, c23Var.b);
            if (((k13) smw0Var.getValue()).b == null) {
                do {
                    value8 = smw0Var.getValue();
                } while (!smw0Var.l(value8, k13.c((k13) value8, null, q70Var, false, false, false, null, null, false, null, null, 1021)));
            }
        } else {
            boolean z2 = d23Var instanceof b23;
            xu xuVar = this.j;
            Object obj2 = yfs.a;
            if (z2) {
                b23 b23Var = (b23) d23Var;
                fxw fxwVar = b23Var.a;
                boolean z3 = fxwVar == fxw.Account && (xuVar.a instanceof jk7);
                int i3 = 4;
                if (z3) {
                    p03.f.getClass();
                    if (((Boolean) j9z.q(this.i, p03.g, false, null, 14)).booleanValue()) {
                        z1r0 z1r0Var = this.k;
                        o4v o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : null;
                        if (o4vVar != null && (k4vVarX = o4vVar.x()) != null && k4vVarX.d()) {
                            f19.t(this, new m5v(i3, fxwVar, z), 6);
                            return a011Var;
                        }
                        do {
                            value7 = smw0Var.getValue();
                        } while (!smw0Var.l(value7, k13.c((k13) value7, b23Var.a, null, false, false, false, null, null, false, null, null, 1022)));
                    }
                }
                int iG = gvx0.G(b23Var.b);
                if (iG == 0 || iG == 1) {
                    m5vVar = new m5v(i3, fxwVar, z3);
                } else {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    m5vVar = new j5v(fxwVar, z3);
                }
                if (z3 && (m5vVar instanceof m5v)) {
                    m5vVar2 = (m5v) m5vVar;
                    t13Var.n = m5vVar2;
                    t13Var.q = 1;
                    objC = this.r.c(xuVar, this.s, t13Var);
                }
                f19.t(this, m5vVar, 6);
                return a011Var;
            }
            if (d23Var instanceof z13) {
                f19.t(this, new r6v(qfa0.n, null, 6), 6);
                return a011Var;
            }
            if (d23Var instanceof y13) {
                ch11 ch11Var = ((y13) d23Var).a;
                int iOrdinal = ch11Var.ordinal();
                if (iOrdinal == 10) {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, k13.c((k13) value2, null, null, true, false, false, null, null, false, null, null, 1019)));
                } else {
                    if (iOrdinal == 13) {
                        f19.t(this, new mnv(lnv.b), 6);
                        return a011Var;
                    }
                    if (iOrdinal == 18) {
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, k13.c((k13) value3, null, null, false, true, false, null, null, false, null, null, 1015)));
                    } else if (iOrdinal == 22) {
                        do {
                            value4 = smw0Var.getValue();
                        } while (!smw0Var.l(value4, k13.c((k13) value4, null, null, false, false, false, new gq10(ch11.y, kq10.a), null, false, null, null, 991)));
                    } else if (iOrdinal != 26) {
                        Set<nzs> set = this.p;
                        Iterator it = set.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (((nzs) next).G() == ch11Var) {
                                obj = next;
                                break;
                            }
                        }
                        nzs nzsVar = (nzs) obj;
                        if (nzsVar != null) {
                            this.v = ch11Var;
                            for (nzs nzsVar2 : set) {
                                nzsVar2.H(nzsVar2.G() == ch11Var);
                            }
                            do {
                                value6 = smw0Var.getValue();
                            } while (!smw0Var.l(value6, k13.c((k13) value6, null, null, false, false, false, null, null, false, null, (mzs) nzsVar.p(), 511)));
                        }
                    } else if (xuVar.a instanceof jk7) {
                        t13Var.q = 2;
                    } else {
                        do {
                            value5 = smw0Var.getValue();
                        } while (!smw0Var.l(value5, k13.c((k13) value5, null, null, false, false, false, new gq10(ch11.Y, kq10.b), null, false, null, null, 991)));
                    }
                }
            } else if (d23Var instanceof a23) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, k13.c((k13) value, null, null, false, false, false, null, ((a23) d23Var).a, false, null, null, 959)));
            } else {
                if (d23Var != null) {
                    il.f();
                    return null;
                }
                t13Var.q = 3;
                if (M(t13Var) == obj2) {
                    return obj2;
                }
            }
        }
        return a011Var;
    }

    public final void K() {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.w;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.w = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, k13.c((k13) value, null, null, false, false, false, null, null, false, null, null, 1007)));
    }

    public final void L() {
        b1q b1qVar = this.A;
        if (b1qVar != null && this.u && this.z == null) {
            this.o.j(b1qVar, null);
            this.A = null;
            uhw0 uhw0Var = this.t;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r1 == r13) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) {
        v13 v13Var;
        int i;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof v13) {
            v13Var = (v13) vwpVar;
            int i2 = v13Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v13Var.q = i2 - Integer.MIN_VALUE;
            } else {
                v13Var = new v13(this, vwpVar);
            }
        }
        v13 v13Var2 = v13Var;
        Object objB = v13Var2.o;
        int i3 = v13Var2.q;
        vmf0 vmf0Var = vmf0.c;
        boolean z = false;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objB);
            if (!(this.j.a instanceof hk7)) {
                v13Var2.q = 1;
                objB = this.l.b(v13Var2);
                if (objB != yfsVar) {
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = v13Var2.n;
            vpq0.o(objB);
            boolean z2 = ((Boolean) objB).booleanValue();
            if (i != 0 && z2) {
                z = true;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, k13.c((k13) value, null, null, false, false, false, null, !z ? new nmf0(wmf0.b, vmf0Var) : null, false, null, null, 959)));
            return a011.a;
        }
        vpq0.o(objB);
        ylf0 ylf0Var = (ylf0) objB;
        i = (p63.l((Application) this.q.a) || ylf0Var.a != null) ? 0 : 1;
        if (i != 0 || ylf0Var.b == vmf0Var) {
            p03.f.getClass();
            p8z p8zVar = p03.k;
            v13Var2.n = i;
            v13Var2.q = 2;
            objB = j9z.F(this.i, p8zVar, false, null, v13Var2, 10);
        }
        if (i != 0) {
            z = true;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, k13.c((k13) value, null, null, false, false, false, null, !z ? new nmf0(wmf0.b, vmf0Var) : null, false, null, null, 959)));
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [f19, nzs] */
    /* JADX WARN: Type inference failed for: r5v3 */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        k13 k13Var;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        gs1 gs1Var;
        gs1 gs1Var2;
        Object value7;
        b02 b02Var = b02.d;
        j13 j13Var = (j13) yi60Var;
        byte b = 2;
        ?? r5 = 0;
        if (j13Var instanceof f13) {
            dk30 dk30VarE = ((f13) j13Var).e();
            uhw0 uhw0Var = this.y;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.A = null;
            uhw0 uhw0Var2 = this.x;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            this.x = s(new qc1(b, r5, this, dk30VarE));
            return;
        }
        boolean z = j13Var instanceof x03;
        ph11 ph11Var = this.h;
        fy1 fy1Var = this.m;
        byte b2 = 1;
        smw0 smw0Var = this.c;
        if (z) {
            x03 x03Var = (x03) j13Var;
            kq10 kq10VarF = x03Var.f();
            boolean zE = x03Var.e();
            int iOrdinal = kq10VarF.ordinal();
            if (iOrdinal == 0) {
                gs1Var2 = zE ? i02.d : h02.d;
            } else {
                if (iOrdinal != 1 && iOrdinal != 2) {
                    il.f();
                    return;
                }
                gs1Var2 = zE ? d02.d : c02.d;
            }
            fy1Var.k(gs1Var2, tgy.a);
            gq10 gq10Var = ((k13) smw0Var.getValue()).f;
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, k13.c((k13) value7, null, null, false, false, false, null, null, false, null, null, 991)));
            if ((gq10Var != null ? gq10Var.b : null) == kq10VarF) {
                ph11Var.a(gq10Var.a);
                return;
            }
            return;
        }
        if (j13Var instanceof i13) {
            int iOrdinal2 = ((i13) j13Var).e().ordinal();
            if (iOrdinal2 == 0) {
                gs1Var = j02.d;
            } else {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 == 2) {
                        fy1Var.k(b02Var, tgy.a);
                        return;
                    } else {
                        il.f();
                        return;
                    }
                }
                gs1Var = e02.d;
            }
            fy1Var.k(gs1Var, tgy.a);
            return;
        }
        if (j13Var instanceof h13) {
            fy1Var.k(b02Var, tgy.a);
            return;
        }
        boolean z2 = j13Var instanceof w03;
        kq10 kq10Var = kq10.c;
        if (z2) {
            fy1Var.k(zz1.d, tgy.a);
            if ((((k13) smw0Var.getValue()).i != null ? kq10Var : null) == ((w03) j13Var).e()) {
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, k13.c((k13) value6, null, null, false, false, false, null, null, false, null, null, 767)));
                return;
            }
            return;
        }
        if (j13Var instanceof z03) {
            fy1Var.k(a02.d, tgy.a);
            if ((((k13) smw0Var.getValue()).i != null ? kq10Var : null) == ((z03) j13Var).e()) {
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, k13.c((k13) value5, null, null, false, false, false, null, null, false, null, null, 767)));
                return;
            }
            return;
        }
        if (j13Var.equals(r03.a)) {
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, k13.c((k13) value4, null, null, false, false, false, null, null, false, null, null, 1019)));
            return;
        }
        if (j13Var.equals(q03.a)) {
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, k13.c((k13) value3, null, null, false, false, false, null, null, false, null, null, 1015)));
            return;
        }
        if (j13Var.equals(g13.a)) {
            uhw0 uhw0Var3 = this.w;
            if (uhw0Var3 != null) {
                uhw0Var3.i(null);
            }
            this.w = s(new bo0(this, (twp) r5, b2));
            return;
        }
        if (j13Var.equals(a13.a)) {
            K();
            return;
        }
        if (j13Var.equals(s03.a)) {
            K();
            ph11Var.a(ch11.Z);
            return;
        }
        if (j13Var.equals(c13.a)) {
            H();
            return;
        }
        if (j13Var instanceof b13) {
            H();
            return;
        }
        if (j13Var instanceof d13) {
            H();
            return;
        }
        if (j13Var.equals(e13.a)) {
            do {
                value2 = smw0Var.getValue();
                k13Var = (k13) value2;
            } while (!smw0Var.l(value2, k13.c(k13Var, null, null, false, false, false, null, null, k13Var.g != null, null, null, 895)));
            return;
        }
        if (j13Var.equals(y03.a)) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, k13.c((k13) value, null, null, false, false, false, null, null, false, null, null, 1022)));
            return;
        }
        if (j13Var.equals(u03.a)) {
            I(false);
            return;
        }
        if (j13Var.equals(v03.a)) {
            I(true);
            return;
        }
        if (!(j13Var instanceof t03)) {
            il.f();
            return;
        }
        Iterator it = this.p.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((nzs) next).G() == ((t03) j13Var).e().b()) {
                r5 = next;
                break;
            }
        }
        ?? r52 = (nzs) r5;
        if (r52 != null) {
            lzs lzsVarE = ((t03) j13Var).e();
            if (lzsVarE.b() == r52.G()) {
                r52.z(lzsVarE);
            }
        }
    }
}
