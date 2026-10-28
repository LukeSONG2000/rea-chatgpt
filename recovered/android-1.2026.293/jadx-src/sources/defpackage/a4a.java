package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a4a {
    public final Float a;
    public final c38 b;
    public final f38 c;
    public final vbj0 d = oqq0.q(Boolean.TRUE);
    public final rbj0 e = new rbj0(0);
    public final rbj0 f = new rbj0(0);
    public final rbj0 g = new rbj0(0);
    public final rbj0 h = new rbj0(0);
    public final vbj0 i = oqq0.q(null);
    public Float j;
    public final vbj0 k;
    public final vbj0 l;
    public final pbj0 m;
    public final vbj0 n;
    public final vbj0 o;

    public a4a(Float f, c38 c38Var, w6u0 w6u0Var, f38 f38Var) {
        this.a = f;
        this.b = c38Var;
        this.c = f38Var;
        Boolean bool = Boolean.FALSE;
        this.k = oqq0.q(bool);
        this.l = oqq0.q(bool);
        this.m = new pbj0(0.0f);
        this.n = oqq0.q(w6u0Var);
        this.o = oqq0.q(w6u0Var);
    }

    public final float a(w6u0 w6u0Var) {
        int iOrdinal = w6u0Var.ordinal();
        if (iOrdinal == 0) {
            return this.g.m() + this.f.m();
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                Float fG = g();
                if (fG != null) {
                    return fG.floatValue();
                }
            } else {
                il.f();
            }
        }
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(w6u0 w6u0Var, float f, twp twpVar) throws Throwable {
        Object objC;
        if (e()) {
            boolean zBooleanValue = ((Boolean) this.b.invoke(w6u0Var)).booleanValue();
            yfs yfsVar = yfs.a;
            if (zBooleanValue) {
                objC = c(w6u0Var, f, twpVar);
                if (objC == yfsVar) {
                }
            } else if (w6u0Var == w6u0.a && m()) {
                Object objO = o(twpVar);
                if (objO == yfsVar) {
                    return objO;
                }
            } else {
                w6u0Var = h();
                objC = c(w6u0Var, f, twpVar);
                if (objC == yfsVar) {
                    return objC;
                }
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(w6u0 w6u0Var, float f, twp twpVar) throws Throwable {
        x3a x3aVar;
        Throwable th;
        int i;
        qy2 qy2VarM0;
        w6u0 w6u0Var2;
        if (twpVar instanceof x3a) {
            x3aVar = (x3a) twpVar;
            int i2 = x3aVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x3aVar.r = i2 - Integer.MIN_VALUE;
            } else {
                x3aVar = new x3a(this, twpVar);
            }
        }
        x3a x3aVar2 = x3aVar;
        Object obj = x3aVar2.p;
        int i3 = x3aVar2.r;
        pbj0 pbj0Var = this.m;
        vbj0 vbj0Var = this.l;
        rbj0 rbj0Var = this.h;
        if (i3 == 0) {
            vpq0.o(obj);
            rbj0Var.n(rbj0Var.m() + 1);
            int iM = rbj0Var.m();
            this.o.setValue(w6u0Var);
            vbj0Var.setValue(Boolean.TRUE);
            this.k.setValue(Boolean.FALSE);
            this.i.setValue(null);
            this.j = null;
            try {
                float fM = pbj0Var.m();
                float fA = a(w6u0Var);
                if (Math.abs(f) >= ((Number) this.c.invoke()).floatValue()) {
                    qy2VarM0 = dve.f0(0.0f, 0.0f, null, 7);
                } else {
                    qy2VarM0 = dve.m0(0, 0, w6u0Var == w6u0.a ? iqx.c : iqx.b, 3);
                }
                qy2 qy2Var = qy2VarM0;
                t3a t3aVar = new t3a(iM, this);
                x3aVar2.n = w6u0Var;
                x3aVar2.o = iM;
                x3aVar2.r = 1;
                Object objI = crq0.i(fM, fA, f, qy2Var, t3aVar, x3aVar2);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
                w6u0Var2 = w6u0Var;
                i = iM;
            } catch (Throwable th2) {
                th = th2;
                i = iM;
                if (i == rbj0Var.m()) {
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = x3aVar2.o;
            w6u0Var2 = x3aVar2.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                if (i == rbj0Var.m()) {
                    throw th;
                }
                vbj0Var.setValue(Boolean.FALSE);
                throw th;
            }
        }
        if (i == rbj0Var.m()) {
            pbj0Var.n(a(w6u0Var2));
            this.n.setValue(w6u0Var2);
        }
        if (i == rbj0Var.m()) {
            vbj0Var.setValue(Boolean.FALSE);
        }
        return a011.a;
    }

    public final float d(float f) {
        if (k() || f() == w3a.b || !e()) {
            return 0.0f;
        }
        pbj0 pbj0Var = this.m;
        float fM = pbj0Var.m();
        Float f2 = this.j;
        float fFloatValue = (f2 != null ? f2.floatValue() : fM) + f;
        this.j = Float.valueOf(fFloatValue);
        float fN = w0a0.n(fFloatValue, 0.0f, this.f.m());
        float f3 = fN - fM;
        if (f3 == 0.0f) {
            return f3;
        }
        pbj0Var.n(fN);
        this.i.setValue(w3a.a);
        return f3;
    }

    public final boolean e() {
        return this.e.m() > 0 && this.f.m() > 0;
    }

    public final w3a f() {
        return (w3a) this.i.getValue();
    }

    public final Float g() {
        Float f = this.a;
        if (f == null) {
            return null;
        }
        float fM = this.f.m() - (this.e.m() * f.floatValue());
        Float fValueOf = Float.valueOf(fM);
        if (fM > 0.0f) {
            return fValueOf;
        }
        return null;
    }

    public final w6u0 h() {
        return (w6u0) this.n.getValue();
    }

    public final w6u0 i() {
        return (w6u0) this.o.getValue();
    }

    public final Object j(twp twpVar) throws Throwable {
        Object objB = b(w6u0.a, 0.0f, twpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    public final boolean k() {
        return ((Boolean) this.l.getValue()).booleanValue();
    }

    public final boolean l() {
        return (!e() || i() == w6u0.a || h() != i() || k() || ((Boolean) this.k.getValue()).booleanValue() || f() == w3a.a || this.m.m() != a(i())) ? false : true;
    }

    public final boolean m() {
        w6u0 w6u0VarH = h();
        w6u0 w6u0Var = w6u0.a;
        if (w6u0VarH != w6u0Var || i() != w6u0Var) {
            return true;
        }
        if (e()) {
            return this.m.m() < ((float) (this.g.m() + this.f.m()));
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(float f, vwp vwpVar) throws Throwable {
        y3a y3aVar;
        i6j0 i6j0Var;
        if (vwpVar instanceof y3a) {
            y3aVar = (y3a) vwpVar;
            int i = y3aVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y3aVar.p = i - Integer.MIN_VALUE;
            } else {
                y3aVar = new y3a(this, vwpVar);
            }
        }
        Object obj = y3aVar.n;
        int i2 = y3aVar.p;
        Object obj2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            if (k() || f() != w3a.a || !e()) {
                this.i.setValue(null);
                this.j = null;
                return Boolean.FALSE;
            }
            bu90 bu90VarZ = zx6.z();
            bu90VarZ.add(new i6j0(w6u0.b, new Float(0.0f)));
            Float fG = g();
            if (fG != null) {
                bu90VarZ.add(new i6j0(w6u0.c, new Float(fG.floatValue())));
            }
            if (((Boolean) this.d.getValue()).booleanValue()) {
                bu90VarZ.add(new i6j0(w6u0.a, new Float(this.g.m() + this.f.m())));
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            float fFloatValue = ((Number) this.c.invoke()).floatValue();
            pbj0 pbj0Var = this.m;
            if (f >= fFloatValue) {
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    }
                    Object next = au90Var.next();
                    if (((Number) ((i6j0) next).b).floatValue() > pbj0Var.m()) {
                        obj2 = next;
                        break;
                    }
                }
                i6j0Var = (i6j0) obj2;
                if (i6j0Var == null) {
                    i6j0Var = (i6j0) a0n.Z0(bu90VarR);
                }
            } else if (f <= (-fFloatValue)) {
                ListIterator listIterator2 = bu90VarR.listIterator(bu90VarR.a());
                while (true) {
                    au90 au90Var2 = (au90) listIterator2;
                    if (!au90Var2.hasPrevious()) {
                        break;
                    }
                    Object objPrevious = au90Var2.previous();
                    if (((Number) ((i6j0) objPrevious).b).floatValue() < pbj0Var.m()) {
                        obj2 = objPrevious;
                        break;
                    }
                }
                i6j0Var = (i6j0) obj2;
                if (i6j0Var == null) {
                    i6j0Var = (i6j0) a0n.P0(bu90VarR);
                }
            } else {
                au90 au90Var3 = (au90) bu90VarR.listIterator(0);
                if (!au90Var3.hasNext()) {
                    hu1.c();
                    return null;
                }
                Object next2 = au90Var3.next();
                if (au90Var3.hasNext()) {
                    float fAbs = Math.abs(((Number) ((i6j0) next2).b).floatValue() - pbj0Var.m());
                    do {
                        Object next3 = au90Var3.next();
                        float fAbs2 = Math.abs(((Number) ((i6j0) next3).b).floatValue() - pbj0Var.m());
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            next2 = next3;
                            fAbs = fAbs2;
                        }
                    } while (au90Var3.hasNext());
                }
                i6j0Var = (i6j0) next2;
            }
            w6u0 w6u0Var = (w6u0) i6j0Var.a;
            y3aVar.p = 1;
            Object objB = b(w6u0Var, f, y3aVar);
            Object obj3 = yfs.a;
            if (objB == obj3) {
                return obj3;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(twp twpVar) throws Throwable {
        if (e()) {
            Float fG = g();
            c38 c38Var = this.b;
            if (fG != null) {
                w6u0 w6u0VarH = w6u0.c;
                if (!((Boolean) c38Var.invoke(w6u0VarH)).booleanValue()) {
                    w6u0VarH = w6u0.b;
                    if (!((Boolean) c38Var.invoke(w6u0VarH)).booleanValue()) {
                        w6u0VarH = h();
                    }
                }
                Object objC = c(w6u0VarH, 0.0f, twpVar);
                if (objC == yfs.a) {
                    return objC;
                }
            }
        }
        return a011.a;
    }

    public final void p() {
        this.i.setValue(null);
        this.j = k() ? null : Float.valueOf(this.m.m());
    }

    public final void q() {
        boolean zE = e();
        pbj0 pbj0Var = this.m;
        if (!(zE && pbj0Var.m() == a(h())) && e() && h() == i() && f() == null) {
            pbj0Var.n(a(h()));
        }
    }
}
