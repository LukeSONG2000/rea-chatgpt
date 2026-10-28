package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f3w extends f19 {
    public final fy1 g;
    public final j9z h;
    public final r00 i;
    public final s360 j;
    public final fdq k;
    public final fyv l;
    public final sl70 m;
    public final xh9 n;
    public oyy0 o;
    public boolean p;
    public boolean q;
    public final sl70 r;
    public final fmv0 s;

    /* JADX WARN: Illegal instructions before constructor call */
    public f3w(z1r0 z1r0Var, fy1 fy1Var, j9z j9zVar, r00 r00Var, s360 s360Var, fdq fdqVar, fyv fyvVar, sl70 sl70Var, xh9 xh9Var, sl70 sl70Var2, vu21 vu21Var) {
        d03 d03Var = s360Var.b.a;
        twp twpVar = null;
        m3v m3vVar = z1r0Var instanceof m3v ? (m3v) z1r0Var : null;
        super(vu21Var, new c3w(m3vVar != null ? m3vVar.j0 : null, 1535), vu21Var.a);
        this.g = fy1Var;
        this.h = j9zVar;
        this.i = r00Var;
        this.j = s360Var;
        this.k = fdqVar;
        this.l = fyvVar;
        this.m = sl70Var;
        this.n = xh9Var;
        this.r = cw30.R(sl70Var2, new l13(this, new xl8(this, new n13((byte) 8), (byte) 1), (byte) 1));
        this.s = new fmv0(d03Var.f().length(), j9zVar);
        r(new d4c(hhx0.B(new z7d(fdqVar.j, (byte) 2)), new qol((Object) this, twpVar, (byte) 4), (byte) 1));
        r(new d4c(fyvVar.a, new pv5(2, this, f3w.class, "handleDictationAssetMetadataUpdate", "handleDictationAssetMetadataUpdate(Lcom/openai/feature/dictation/DictationAssetMetadataUpdate;)V", 4, (byte) 2), (byte) 1));
        r(new d4c(d03Var.d, new xbd(this, twpVar, (byte) 6), (byte) 1));
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        oyy0 oyy0Var = this.o;
        if (oyy0Var != null) {
            d03.h(this.j.b.a, oyy0Var, 0, true, 2);
        }
        this.o = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, c3w.c((c3w) value, false, false, false, false, false, false, null, false, null, 1983)));
    }

    public final void H() {
        smw0 smw0Var;
        Object value;
        I();
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, c3w.c((c3w) value, false, false, false, false, false, false, null, false, null, 2023)));
    }

    public final void I() {
        smw0 smw0Var;
        Object value;
        sl70 sl70Var = this.r;
        if (sl70Var.c()) {
            ((w2w) sl70Var.getValue()).K();
        }
        G();
        s360.b(this.j, new xit((byte) 3));
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, c3w.c((c3w) value, false, false, false, false, false, false, null, false, null, 2044)));
    }

    public final void J(boolean z) {
        smw0 smw0Var;
        Object value;
        if (jm01.L((icq) this.k.j.getValue()) || !z) {
            H();
            return;
        }
        w0w.f.getClass();
        p8z p8zVar = w0w.g;
        j9z j9zVar = this.h;
        boolean z2 = false;
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue();
        if (zBooleanValue && j9z.q(j9zVar, w0w.i, false, null, 14) != v0w.b) {
            z2 = true;
        }
        boolean z3 = z2;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, c3w.c((c3w) value, false, false, false, zBooleanValue, z3, false, null, false, null, 2023)));
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0364 A[LOOP:5: B:140:0x0364->B:227:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:249:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        long j;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        Object value11;
        Object value12;
        c3w c3wVar;
        boolean z;
        koq koqVar = (koq) yi60Var;
        fdq fdqVar = this.k;
        if (jm01.L((icq) fdqVar.j.getValue())) {
            H();
            return;
        }
        boolean z2 = koqVar instanceof eoq;
        byte b = 3;
        fy1 fy1Var = this.g;
        s360 s360Var = this.j;
        sl70 sl70Var = this.r;
        m99 m99Var = null;
        Object obj = null;
        m99Var = null;
        byte b2 = 1;
        smw0 smw0Var = this.c;
        if (z2) {
            if (jm01.L((icq) fdqVar.j.getValue()) || ((c3w) p()).l) {
                return;
            }
            if (((c3w) p()).d) {
                this.o = s360Var.b.a.b();
            }
            fy1Var.k(rr1.d, tgy.a);
            s360.b(s360Var, new pys(b));
            do {
                value12 = smw0Var.getValue();
                c3wVar = (c3w) value12;
                if (((c3w) p()).e) {
                    oyy0 oyy0Var = this.o;
                    String str = oyy0Var != null ? oyy0Var.a.b : null;
                    if (str != null && str.length() != 0) {
                        z = true;
                    }
                } else {
                    z = false;
                }
            } while (!smw0Var.l(value12, c3w.c(c3wVar, false, true, false, false, false, z, null, false, null, 1944)));
            if (((c3w) p()).e) {
                ((w2w) sl70Var.getValue()).J();
                return;
            }
            return;
        }
        if (koqVar.equals(foq.a)) {
            I();
            return;
        }
        if (koqVar.equals(hoq.a)) {
            do {
                value11 = smw0Var.getValue();
            } while (!smw0Var.l(value11, c3w.c((c3w) value11, false, false, true, false, false, false, null, false, null, 2043)));
            return;
        }
        if (koqVar.equals(goq.a)) {
            do {
                value10 = smw0Var.getValue();
            } while (!smw0Var.l(value10, c3w.c((c3w) value10, false, false, false, false, false, false, null, false, null, 2043)));
            return;
        }
        boolean z3 = koqVar instanceof ioq;
        sl70 sl70Var2 = this.m;
        if (z3) {
            String strE = ((ioq) koqVar).e();
            oyy0 oyy0Var2 = this.o;
            if (oyy0Var2 == null) {
                return;
            }
            oyy0 oyy0VarH = e091.h(oyy0Var2, strE);
            d03.h(s360Var.b.a, oyy0VarH, 0, true, 2);
            if (((c3w) p()).f && strE.length() > 0) {
                ((wxv) ((z0w) sl70Var2.getValue())).j();
            }
            E(new c9s((byte) 3, oyy0VarH, strE));
            return;
        }
        if (koqVar.equals(pdz0.a)) {
            if (((c3w) p()).l && ((c3w) p()).e) {
                ((w2w) sl70Var.getValue()).H();
                boolean z4 = ((c3w) p()).f;
                boolean z5 = !z4;
                do {
                    value9 = smw0Var.getValue();
                } while (!smw0Var.l(value9, c3w.c((c3w) value9, false, false, false, false, false, z5, null, false, null, 2015)));
                if (z4 || ((c3w) p()).g == null) {
                    return;
                }
                ((wxv) ((z0w) sl70Var2.getValue())).j();
                return;
            }
            return;
        }
        if (koqVar instanceof joq) {
            joq joqVar = (joq) koqVar;
            String strF = joqVar.f();
            v5w v5wVarE = joqVar.e();
            if (sl70Var.c()) {
                ((w2w) sl70Var.getValue()).K();
            }
            dyv dyvVarB = v5wVarE.b();
            if (dyvVarB == null) {
                dyvVarB = this.l.a(v5wVarE.c());
            }
            v5w v5wVarA = v5w.a(v5wVarE, dyvVarB);
            G();
            d03 d03Var = s360Var.b.a;
            String string = d03Var.f().toString();
            d03.h(d03Var, e091.h(d03Var.b(), strF), 0, true, 10);
            s360.b(s360Var, new ib9(!kdd.l(d03Var.f().toString(), string), v5wVarA, b2));
            do {
                value8 = smw0Var.getValue();
            } while (!smw0Var.l(value8, c3w.c((c3w) value8, false, false, false, false, false, false, null, false, null, 2044)));
            return;
        }
        if (!(koqVar instanceof vyv)) {
            if (!(koqVar instanceof jaw)) {
                if (koqVar instanceof l2w) {
                    ((w2w) sl70Var.getValue()).z(koqVar);
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            jaw jawVar = (jaw) koqVar;
            szr szrVar = ((c3w) p()).j;
            if (szrVar == null) {
                return;
            }
            String str2 = szrVar.b;
            if (jawVar.equals(haw.a)) {
                if (this.p) {
                    return;
                }
                this.p = true;
                fy1Var.b(new jpf(str2));
                return;
            }
            if (jawVar.equals(iaw.a)) {
                if (this.p) {
                    fy1Var.b(new mpf(str2));
                }
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, c3w.c((c3w) value2, false, false, false, false, false, false, null, false, null, 1535)));
                return;
            }
            if (!jawVar.equals(gaw.a)) {
                il.f();
                return;
            } else {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, c3w.c((c3w) value, false, false, false, false, false, false, null, false, null, 1535)));
                return;
            }
        }
        vyv vyvVar = (vyv) koqVar;
        boolean z6 = vyvVar instanceof ryv;
        xh9 xh9Var = this.n;
        fmv0 fmv0Var = this.s;
        if (!z6) {
            if (vyvVar.equals(tyv.a)) {
                fmv0Var.j = true;
                fmv0Var.g = null;
                fmv0Var.h = 0;
                fmv0Var.i = 0L;
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, c3w.c((c3w) value6, false, false, false, false, false, false, null, false, null, 1919)));
                return;
            }
            if (vyvVar.equals(uyv.a)) {
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, c3w.c((c3w) value5, false, false, false, false, false, false, null, false, null, 1791)));
                return;
            }
            if (!(vyvVar instanceof syv)) {
                if (!vyvVar.equals(qyv.a)) {
                    il.f();
                    return;
                } else {
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, c3w.c((c3w) value3, false, false, false, false, false, false, null, false, null, 1919)));
                    return;
                }
            }
            b1q b1qVarE = ((syv) vyvVar).e();
            if (b1qVarE != null) {
                List list = b1qVarE.e;
                if (((c3w) p()).h && ((c3w) p()).i) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((m99) next).d == t99.c) {
                            obj = next;
                            break;
                        }
                    }
                    m99Var = (m99) obj;
                    if (m99Var == null) {
                        m99Var = (m99) a0n.R0(list);
                    }
                }
                if (m99Var != null) {
                    xh9Var.g(m99Var.a);
                }
                xh9Var.a(false);
            }
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, c3w.c((c3w) value4, false, false, false, false, false, false, null, false, null, 1919)));
            return;
        }
        if (((c3w) p()).i) {
            return;
        }
        ryv ryvVar = (ryv) vyvVar;
        int iG = ryvVar.g();
        int iF = ryvVar.f();
        long jE = ryvVar.e();
        boolean zH = ryvVar.h();
        int i = fmv0Var.f;
        dn70 dn70Var = fmv0Var.a;
        if (iF != i) {
            fmv0Var.g = null;
            fmv0Var.h = 0;
            fmv0Var.i = 0L;
        }
        int i2 = iG - iF;
        fmv0Var.f = iG;
        if (iG != 0) {
            if (zH && !fmv0Var.k && !fmv0Var.j && i2 > 0 && ((Boolean) dn70Var.getValue()).booleanValue()) {
                Long l = fmv0Var.g;
                Long lValueOf = l != null ? Long.valueOf(jE - l.longValue()) : null;
                if (lValueOf != null) {
                    long jLongValue = lValueOf.longValue();
                    ev00 ev00Var = dnx.b;
                    if (jLongValue <= dnx.i(ab2.g0(5, lnx.SECONDS))) {
                        fmv0Var.i = lValueOf.longValue() + fmv0Var.i;
                    }
                }
                fmv0Var.g = Long.valueOf(jE);
                int i3 = fmv0Var.h + i2;
                fmv0Var.h = i3;
                if (i3 >= ((Number) fmv0Var.c.getValue()).intValue()) {
                    j = 1000;
                    if (((long) fmv0Var.h) * 1000 > ((Number) fmv0Var.b.getValue()).doubleValue() * fmv0Var.i) {
                    }
                    fmv0Var.k = true;
                } else {
                    j = 1000;
                }
                if (fmv0Var.h >= ((Number) fmv0Var.e.getValue()).intValue() && fmv0Var.i >= ((long) ((Number) fmv0Var.d.getValue()).intValue()) * j) {
                    fmv0Var.k = true;
                }
            }
            if (!ryvVar.h() && dn70Var.c() && !((Boolean) dn70Var.getValue()).booleanValue()) {
                xh9Var.a(false);
                return;
            } else {
                if (b2 == 0) {
                    do {
                        value7 = smw0Var.getValue();
                    } while (!smw0Var.l(value7, c3w.c((c3w) value7, false, false, false, false, false, false, null, true, null, 1919)));
                    return;
                }
                return;
            }
        }
        fmv0Var.f = 0;
        fmv0Var.j = false;
        fmv0Var.g = null;
        fmv0Var.h = 0;
        fmv0Var.i = 0L;
        b2 = 0;
        if (!ryvVar.h()) {
        }
        if (b2 == 0) {
        }
    }
}
