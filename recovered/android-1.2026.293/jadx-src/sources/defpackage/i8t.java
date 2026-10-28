package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i8t implements xu51 {
    public final xu a;
    public final m1t b;
    public final qu51 c;
    public final g1t d;
    public final vou0 f;
    public boolean j;
    public nqk0 k;
    public final h5r l;
    public final ega0 e = mwq.M(6, "WorkspaceInitializer");
    public final smw0 g = o4a.p(null);
    public final smw0 h = o4a.p(null);
    public final smw0 i = o4a.p(null);

    public i8t(xu xuVar, m1t m1tVar, qu51 qu51Var, g1t g1tVar) {
        this.a = xuVar;
        this.b = m1tVar;
        this.c = qu51Var;
        this.d = g1tVar;
        this.f = new vou0(qu51Var, "CustomizationsRepository/fetchCustomizations");
        this.l = new h5r(m1tVar.n, new x7t(this, null), (byte) 1);
    }

    public static /* synthetic */ Object b(i8t i8tVar, boolean z, twp twpVar, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        return i8tVar.a(z, new u9q0(), twpVar);
    }

    public static Object i(i8t i8tVar, kxx0 kxx0Var) {
        i8tVar.getClass();
        return yyx.C(new a8t(i8tVar, null), kxx0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r9 == r5) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, u9q0 u9q0Var, twp twpVar) {
        y7t y7tVar;
        Object objC;
        if (twpVar instanceof y7t) {
            y7tVar = (y7t) twpVar;
            int i = y7tVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y7tVar.r = i - Integer.MIN_VALUE;
            } else {
                y7tVar = new y7t(this, twpVar);
            }
        }
        Object objH = y7tVar.p;
        int i2 = y7tVar.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            if (z || !this.j) {
                y7tVar.o = null;
                y7tVar.n = z;
                y7tVar.r = 2;
                b8t b8tVar = new b8t(this, u9q0Var, null);
                Object obj2 = bl31.j;
                mm01 mm01VarE = o2p0.e(w7t.class);
                k370 k370Var = k370.c;
                objC = this.f.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), obj2), b8tVar, y7tVar);
                if (objC != obj) {
                    return objC;
                }
            } else {
                y7tVar.o = u9q0Var;
                y7tVar.n = z;
                y7tVar.r = 1;
                objH = h(y7tVar);
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objH);
                return objH;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = y7tVar.n;
        u9q0Var = y7tVar.o;
        vpq0.o(objH);
        nh01 nh01Var = (nh01) objH;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        w7t w7tVar = (w7t) ((mh01) nh01Var).b;
        if (w7tVar != null) {
            return new mh01(w7tVar);
        }
        y7tVar.o = null;
        y7tVar.n = z;
        y7tVar.r = 2;
        b8t b8tVar2 = new b8t(this, u9q0Var, null);
        Object obj22 = bl31.j;
        mm01 mm01VarE2 = o2p0.e(w7t.class);
        k370 k370Var2 = k370.c;
        objC = this.f.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE2)), obj22), b8tVar2, y7tVar);
        if (objC != obj) {
            return obj;
        }
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        boolean z = this.a.a instanceof jk7;
        a011 a011Var = a011.a;
        if (z) {
            return a011Var;
        }
        w0a0.D(this.c, "CustomizationsRepository/loadCustomInstructions", null, 0, new er5(this, null, (byte) 4), 6);
        return a011Var;
    }

    public final Object e(boolean z, kxx0 kxx0Var) {
        List list = (List) this.h.getValue();
        twp twpVar = null;
        if (list != null) {
            if (z) {
                list = null;
            }
            if (list != null) {
                return new mh01(list);
            }
        }
        tjj tjjVar = new tjj(this, twpVar, (byte) 1);
        Object obj = bl31.j;
        mm01 mm01VarE = o2p0.e(mld0.class);
        k370 k370Var = k370.c;
        Object objC = this.f.c(new pou0(o2p0.f(nh01.class, nbm0.K(o2p0.f(List.class, nbm0.K(mm01VarE)))), obj), tjjVar, kxx0Var);
        return objC == yfs.a ? objC : (nh01) objC;
    }

    public final Object f(boolean z, kxx0 kxx0Var) {
        List list = (List) this.g.getValue();
        twp twpVar = null;
        if (list != null) {
            if (z) {
                list = null;
            }
            if (list != null) {
                return new mh01(list);
            }
        }
        xyl xylVar = new xyl(this, twpVar, (byte) 1);
        Object obj = bl31.j;
        mm01 mm01VarE = o2p0.e(qrk0.class);
        k370 k370Var = k370.c;
        Object objC = this.f.c(new pou0(o2p0.f(nh01.class, nbm0.K(o2p0.f(List.class, nbm0.K(mm01VarE)))), obj), xylVar, kxx0Var);
        return objC == yfs.a ? objC : (nh01) objC;
    }

    public final Object g(boolean z, vwp vwpVar) {
        List list = (List) this.i.getValue();
        twp twpVar = null;
        if (list != null) {
            if (z) {
                list = null;
            }
            if (list != null) {
                return new mh01(list);
            }
        }
        yyl yylVar = new yyl(this, twpVar, (byte) 1);
        Object obj = bl31.j;
        mm01 mm01VarE = o2p0.e(iwz0.class);
        k370 k370Var = k370.c;
        Object objC = this.f.c(new pou0(o2p0.f(nh01.class, nbm0.K(o2p0.f(List.class, nbm0.K(mm01VarE)))), obj), yylVar, vwpVar);
        return objC == yfs.a ? objC : (nh01) objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) {
        z7t z7tVar;
        Object hh01Var;
        Object mh01Var;
        if (vwpVar instanceof z7t) {
            z7tVar = (z7t) vwpVar;
            int i = z7tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z7tVar.p = i - Integer.MIN_VALUE;
            } else {
                z7tVar = new z7t(this, vwpVar);
            }
        }
        Object objB = z7tVar.n;
        int i2 = z7tVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                m1t m1tVar = this.b;
                z7tVar.p = 1;
                objB = m1tVar.b(z7tVar);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            mh01Var = new mh01((w7t) objB);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof mh01) {
            return mh01Var;
        }
        if (mh01Var instanceof gh01) {
            return new jh01(((gh01) mh01Var).b);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        c8t c8tVar;
        mm01 mm01VarE;
        if (vwpVar instanceof c8t) {
            c8tVar = (c8t) vwpVar;
            int i = c8tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c8tVar.p = i - Integer.MIN_VALUE;
            } else {
                c8tVar = new c8t(this, vwpVar);
            }
        }
        Object objB = c8tVar.n;
        int i2 = c8tVar.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            xp4 xp4Var = new xp4(str);
            k4i k4iVarA = o2p0.a(xp4.class);
            try {
                mm01VarE = o2p0.e(xp4.class);
            } catch (Throwable unused) {
                mm01VarE = null;
            }
            im01 im01Var = new im01(k4iVarA, mm01VarE);
            c8tVar.p = 1;
            objB = this.d.b(xp4Var, im01Var, c8tVar);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return (nh01) objB;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        nh01 nh01VarA = ((ioe0) objB).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        wy0 wy0Var = new wy0((w7t) ((mh01) nh01VarA).b, (byte) 22);
        c8tVar.p = 2;
        objB = this.b.m(c8tVar, wy0Var, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(xjs0 xjs0Var, vwp vwpVar) {
        d8t d8tVar;
        mm01 mm01VarE;
        nh01 nh01VarA;
        nh01 nh01Var;
        if (vwpVar instanceof d8t) {
            d8tVar = (d8t) vwpVar;
            int i = d8tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d8tVar.q = i - Integer.MIN_VALUE;
            } else {
                d8tVar = new d8t(this, vwpVar);
            }
        }
        Object objB = d8tVar.o;
        int i2 = d8tVar.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            aq4 aq4Var = new aq4(xjs0Var);
            k4i k4iVarA = o2p0.a(aq4.class);
            try {
                mm01VarE = o2p0.e(aq4.class);
            } catch (Throwable unused) {
                mm01VarE = null;
            }
            im01 im01Var = new im01(k4iVarA, mm01VarE);
            d8tVar.n = null;
            d8tVar.q = 1;
            objB = this.d.b(aq4Var, im01Var, d8tVar);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = d8tVar.n;
            vpq0.o(objB);
            y7p0.e((nh01) objB);
            nh01VarA = nh01Var;
            return y7p0.h(nh01VarA);
        }
        vpq0.o(objB);
        nh01VarA = ((ioe0) objB).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            wy0 wy0Var = new wy0((w7t) mh01Var.b, (byte) 22);
            d8tVar.n = mh01Var;
            d8tVar.q = 2;
            objB = this.b.m(d8tVar, wy0Var, true);
            if (objB != yfsVar) {
                nh01Var = nh01VarA;
                y7p0.e((nh01) objB);
                nh01VarA = nh01Var;
            }
            return yfsVar;
        }
        return y7p0.h(nh01VarA);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(w7t w7tVar, vwp vwpVar) {
        e8t e8tVar;
        if (vwpVar instanceof e8t) {
            e8tVar = (e8t) vwpVar;
            int i = e8tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e8tVar.p = i - Integer.MIN_VALUE;
            } else {
                e8tVar = new e8t(this, vwpVar);
            }
        }
        Object objC = e8tVar.n;
        int i2 = e8tVar.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            e8tVar.p = 1;
            objC = this.d.c(w7tVar, e8tVar);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
            y7p0.e((nh01) objC);
            return new mh01(a011.a);
        }
        vpq0.o(objC);
        nh01 nh01VarA = ((ioe0) objC).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        wy0 wy0Var = new wy0((w7t) ((mh01) nh01VarA).b, (byte) 22);
        e8tVar.p = 2;
        objC = this.b.m(e8tVar, wy0Var, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        if (r1 == r7) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, vwp vwpVar) {
        f8t f8tVar;
        String str2;
        Object objB;
        if (vwpVar instanceof f8t) {
            f8tVar = (f8t) vwpVar;
            int i = f8tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f8tVar.q = i - Integer.MIN_VALUE;
            } else {
                f8tVar = new f8t(this, vwpVar);
            }
        }
        Object objL = f8tVar.o;
        int i2 = f8tVar.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            str2 = str;
            f8tVar.n = str2;
            f8tVar.q = 1;
            objB = b(this, false, f8tVar, 3);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objL);
                return (nh01) objL;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = f8tVar.n;
        vpq0.o(objL);
        objB = objL;
        str2 = str3;
        nh01 nh01Var = (nh01) objB;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        w7t w7tVar = (w7t) ((mh01) nh01Var).b;
        w7t w7tVarA = w7t.a(w7tVar, null, null, t4a.T(str2), null, null, null, null, null, false, 1015);
        if (w7tVarA.equals(w7tVar)) {
            return new mh01(a011.a);
        }
        f8tVar.n = null;
        f8tVar.q = 2;
        objL = l(w7tVarA, f8tVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(v7t v7tVar, boolean z, vwp vwpVar) {
        g8t g8tVar;
        v7t v7tVar2;
        boolean z2;
        Object objB;
        if (vwpVar instanceof g8t) {
            g8tVar = (g8t) vwpVar;
            int i = g8tVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                g8tVar.r = i - Integer.MIN_VALUE;
            } else {
                g8tVar = new g8t(this, vwpVar);
            }
        }
        Object obj = g8tVar.p;
        int i2 = g8tVar.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            v7tVar2 = v7tVar;
            g8tVar.n = v7tVar2;
            z2 = z;
            g8tVar.o = z2;
            g8tVar.r = 1;
            objB = b(this, false, g8tVar, 2);
            if (objB != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = g8tVar.o;
        v7t v7tVar3 = g8tVar.n;
        vpq0.o(obj);
        objB = obj;
        v7tVar2 = v7tVar3;
        nh01 nh01Var = (nh01) objB;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        w7t w7tVar = (w7t) ((mh01) nh01Var).b;
        w7t w7tVarA = w7t.a(w7tVar, null, z2 ? d8t0.p(w7tVar.c, v7tVar2) : d8t0.u(w7tVar.c, v7tVar2), null, null, null, null, null, null, false, 1019);
        g8tVar.n = null;
        g8tVar.o = z2;
        g8tVar.r = 2;
        Object objL = l(w7tVarA, g8tVar);
        return objL == obj2 ? obj2 : objL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        if (r1 == r7) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, vwp vwpVar) {
        h8t h8tVar;
        String str2;
        Object objB;
        if (vwpVar instanceof h8t) {
            h8tVar = (h8t) vwpVar;
            int i = h8tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h8tVar.q = i - Integer.MIN_VALUE;
            } else {
                h8tVar = new h8t(this, vwpVar);
            }
        }
        Object objL = h8tVar.o;
        int i2 = h8tVar.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            str2 = str;
            h8tVar.n = str2;
            h8tVar.q = 1;
            objB = b(this, false, h8tVar, 2);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objL);
                return (nh01) objL;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = h8tVar.n;
        vpq0.o(objL);
        objB = objL;
        str2 = str3;
        nh01 nh01Var = (nh01) objB;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        w7t w7tVar = (w7t) ((mh01) nh01Var).b;
        if (s4x0.k0(str2)) {
            str2 = "";
        }
        w7t w7tVarA = w7t.a(w7tVar, null, null, null, null, str2, null, null, null, false, 991);
        if (w7tVarA.equals(w7tVar)) {
            return new mh01(a011.a);
        }
        h8tVar.n = null;
        h8tVar.q = 2;
        objL = l(w7tVarA, h8tVar);
    }
}
