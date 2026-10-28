package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lvt0 {
    public final bvt0 a;
    public final jhr b;
    public final e80 c;
    public final j9z d;
    public final xu e;
    public final dn70 f;
    public final dn70 g;

    public lvt0(bvt0 bvt0Var, jhr jhrVar, e80 e80Var, j9z j9zVar, xu xuVar) {
        this.a = bvt0Var;
        this.b = jhrVar;
        this.c = e80Var;
        this.d = j9zVar;
        this.e = xuVar;
        n3u0.f.getClass();
        this.f = rgq0.E(j9zVar, n3u0.g);
        this.g = rgq0.E(j9zVar, n3u0.k);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hut0 hut0Var, vwp vwpVar) {
        dvt0 dvt0Var;
        String str;
        if (vwpVar instanceof dvt0) {
            dvt0Var = (dvt0) vwpVar;
            int i = dvt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dvt0Var.p = i - Integer.MIN_VALUE;
            } else {
                dvt0Var = new dvt0(this, vwpVar);
            }
        }
        dvt0 dvt0Var2 = dvt0Var;
        Object objP = dvt0Var2.n;
        int i2 = dvt0Var2.p;
        if (i2 == 0) {
            vpq0.o(objP);
            glq.Companion.getClass();
            String strA = flq.a();
            n3u0.f.getClass();
            glq glqVar = (((Boolean) j9z.q(this.d, n3u0.j, false, null, 14)).booleanValue() || (str = hut0Var.a().b) == null) ? null : new glq(str);
            qxp qxpVarB = qxp.b(hut0Var.a(), strA, glqVar != null ? glqVar.a : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -4, 31);
            j52 j52Var = new j52(qxpVarB, (byte) 13);
            hn0 hn0Var = new hn0((Object) qxpVarB, (byte) 20);
            dvt0Var2.p = 1;
            objP = jhr.p(this.b, strA, j52Var, hn0Var, dvt0Var2, 8);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objP);
        }
        nh01 nh01Var = (nh01) objP;
        if (nh01Var instanceof mh01) {
            return new mh01(new glq(((qxp) ((mh01) nh01Var).b).a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, String str2, String str3, boolean z) {
        evt0 evt0Var;
        xut0 xut0Var;
        nh01 nh01Var;
        if (vwpVar instanceof evt0) {
            evt0Var = (evt0) vwpVar;
            int i = evt0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                evt0Var.s = i - Integer.MIN_VALUE;
            } else {
                evt0Var = new evt0(this, vwpVar);
            }
        }
        Object objD = evt0Var.q;
        int i2 = evt0Var.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            if (!this.e.i) {
                i3u0.f.getClass();
                if (((Boolean) j9z.q(this.d, i3u0.i, false, null, 14)).booleanValue()) {
                    evt0Var.n = null;
                    evt0Var.p = z;
                    evt0Var.s = 1;
                    Object objC = c(evt0Var, str, str2, z);
                    if (objC != obj) {
                        return objC;
                    }
                }
                return obj;
            }
            evt0Var.n = str3;
            evt0Var.p = z;
            evt0Var.s = 2;
            objD = d(evt0Var, str, str2, z);
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            vpq0.o(objD);
            return objD;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xut0Var = evt0Var.o;
            vpq0.o(objD);
            nh01Var = (nh01) objD;
            if (!(nh01Var instanceof mh01)) {
                return new mh01(xut0Var);
            }
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        z = evt0Var.p;
        str3 = evt0Var.n;
        vpq0.o(objD);
        nh01 nh01Var2 = (nh01) objD;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        xut0 xut0Var2 = (xut0) ((mh01) nh01Var2).b;
        String strB = xut0Var2.b();
        evt0Var.n = null;
        evt0Var.o = xut0Var2;
        evt0Var.p = z;
        evt0Var.s = 3;
        Object objG = g(evt0Var, strB, str3, z);
        if (objG != obj) {
            objD = objG;
            xut0Var = xut0Var2;
            nh01Var = (nh01) objD;
            if (!(nh01Var instanceof mh01)) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (r7 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar, String str, String str2, boolean z) {
        fvt0 fvt0Var;
        Object objH;
        if (vwpVar instanceof fvt0) {
            fvt0Var = (fvt0) vwpVar;
            int i = fvt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvt0Var.r = i - Integer.MIN_VALUE;
            } else {
                fvt0Var = new fvt0(this, vwpVar);
            }
        }
        Object objI = fvt0Var.p;
        int i2 = fvt0Var.r;
        byte b = 2;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            fvt0Var.n = str;
            fvt0Var.o = z;
            fvt0Var.r = 1;
            objH = h(str, str2, fvt0Var);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            ioe0 ioe0Var = (ioe0) objI;
            if (ioe0Var instanceof hoe0) {
                return new mh01(r481.p((v24) ((hoe0) ioe0Var).a));
            }
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        z = fvt0Var.o;
        str = fvt0Var.n;
        vpq0.o(objI);
        ukc0 ukc0Var = (ukc0) objI;
        objH = ukc0Var != null ? ukc0Var.a : null;
        String str3 = (String) objH;
        fvt0Var.n = null;
        fvt0Var.o = z;
        fvt0Var.r = 2;
        if (str3 == null) {
            str3 = null;
        }
        s24 s24Var = new s24(str, str3, z);
        wu51 wu51Var = this.a.a;
        objI = wu51Var.i(new txl0(wu51Var, new ekh0((byte) 9, twpVar, s24Var, str), twpVar, b), fvt0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r7 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, String str, String str2, boolean z) {
        gvt0 gvt0Var;
        Object objH;
        if (vwpVar instanceof gvt0) {
            gvt0Var = (gvt0) vwpVar;
            int i = gvt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gvt0Var.r = i - Integer.MIN_VALUE;
            } else {
                gvt0Var = new gvt0(this, vwpVar);
            }
        }
        Object objI = gvt0Var.p;
        int i2 = gvt0Var.r;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            gvt0Var.n = str;
            gvt0Var.o = z;
            gvt0Var.r = 1;
            objH = h(str, str2, gvt0Var);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            ioe0 ioe0Var = (ioe0) objI;
            if (ioe0Var instanceof hoe0) {
                return new mh01(r481.p((v24) ((hoe0) ioe0Var).a));
            }
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        z = gvt0Var.o;
        str = gvt0Var.n;
        vpq0.o(objI);
        ukc0 ukc0Var = (ukc0) objI;
        objH = ukc0Var != null ? ukc0Var.a : null;
        String str3 = (String) objH;
        gvt0Var.n = null;
        gvt0Var.o = z;
        gvt0Var.r = 2;
        if (str3 == null) {
            str3 = null;
        }
        s24 s24Var = new s24(str, str3, z);
        wu51 wu51Var = this.a.a;
        objI = wu51Var.i(new hp(wu51Var, new bmi0((byte) 8, twpVar, (Object) s24Var, (Object) str), twpVar, (byte) 23), gvt0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        hvt0 hvt0Var;
        if (vwpVar instanceof hvt0) {
            hvt0Var = (hvt0) vwpVar;
            int i = hvt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hvt0Var.p = i - Integer.MIN_VALUE;
            } else {
                hvt0Var = new hvt0(this, vwpVar);
            }
        }
        Object objI = hvt0Var.n;
        int i2 = hvt0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            hvt0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new mp(wu51Var, new aq(str, twpVar, (byte) 12), twpVar, (byte) 18), hvt0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        ivt0 ivt0Var;
        if (vwpVar instanceof ivt0) {
            ivt0Var = (ivt0) vwpVar;
            int i = ivt0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ivt0Var.q = i - Integer.MIN_VALUE;
            } else {
                ivt0Var = new ivt0(this, vwpVar);
            }
        }
        Object objI = ivt0Var.o;
        int i2 = ivt0Var.q;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            ivt0Var.n = str;
            ivt0Var.q = 1;
            bvt0 bvt0Var = this.a;
            wu51 wu51Var = bvt0Var.a;
            j9z j9zVar = bvt0Var.b;
            hme0.f.getClass();
            objI = wu51Var.i(new avt0(new k4m(str, twpVar, b), wu51Var, ((Boolean) j9z.q(j9zVar, hme0.k, false, null, 14)).booleanValue(), null), ivt0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ivt0Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        y45 y45VarA = (y45) ((hoe0) ioe0Var).a;
        if (kdd.l(y45VarA.b(), Boolean.TRUE) && !((Boolean) this.g.getValue()).booleanValue()) {
            y45VarA = y45.a(y45VarA);
        }
        return new mh01(w381.w(y45VarA, str, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar, String str, String str2, boolean z) {
        jvt0 jvt0Var;
        if (vwpVar instanceof jvt0) {
            jvt0Var = (jvt0) vwpVar;
            int i = jvt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jvt0Var.p = i - Integer.MIN_VALUE;
            } else {
                jvt0Var = new jvt0(this, vwpVar);
            }
        }
        Object objI = jvt0Var.n;
        int i2 = jvt0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            Boolean boolValueOf = Boolean.valueOf(z);
            jvt0Var.p = 1;
            pa5 pa5Var = new pa5(boolValueOf, Boolean.TRUE, str2);
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new dhl0((gx8) wu51Var, (kxx0) new oa((byte) 21, twpVar, (Object) pa5Var, (Object) str), twpVar, (byte) 3), jvt0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, vwp vwpVar) {
        kvt0 kvt0Var;
        pwc0 pwc0Var;
        ycc0 ycc0VarB;
        if (vwpVar instanceof kvt0) {
            kvt0Var = (kvt0) vwpVar;
            int i = kvt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kvt0Var.r = i - Integer.MIN_VALUE;
            } else {
                kvt0Var = new kvt0(this, vwpVar);
            }
        }
        Object objY = kvt0Var.p;
        int i2 = kvt0Var.r;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objY);
            if (str2 == null) {
                return null;
            }
            if (!((Boolean) this.f.getValue()).booleanValue()) {
                return str2;
            }
            d4c d4cVarO = this.b.o(str);
            kvt0Var.n = str;
            kvt0Var.o = str2;
            kvt0Var.r = 1;
            objY = sht.y(d4cVarO, kvt0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = kvt0Var.o;
            str = kvt0Var.n;
            vpq0.o(objY);
        }
        qxp qxpVar = (qxp) objY;
        if (qxpVar != null && (ycc0VarB = (pwc0Var = qxpVar.G).b(str2)) != null) {
            boolean z = e1n.D(str, (Set) this.c.t.a.getValue()) || !ycc0VarB.o2;
            for (Object obj2 : pwc0Var.j(ycc0VarB)) {
                ycc0 ycc0Var = (ycc0) obj2;
                if (cvt0.a[ycc0Var.g.ordinal()] == 1) {
                    if (ycc0Var.e1 == vuc0.b) {
                        obj = obj2;
                        break;
                    }
                } else {
                    if (ycc0Var.o2 && ycc0Var.a1 != null && (!z || !ycc0Var.d1)) {
                        obj = obj2;
                        break;
                    }
                }
            }
            ycc0 ycc0Var2 = (ycc0) obj;
            if (ycc0Var2 != null) {
                String str3 = ycc0Var2.a1;
                return str3 == null ? ycc0Var2.a : str3;
            }
        }
        return str2;
    }
}
