package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ad20 {
    public final cd20 a;
    public final yb20 b;
    public final qu51 c;
    public final j9z d;
    public final vou0 e;
    public final LinkedHashSet f = new LinkedHashSet();
    public final LinkedHashMap g = new LinkedHashMap();
    public final smw0 h = o4a.p(tgy.a);

    public ad20(cd20 cd20Var, yb20 yb20Var, qu51 qu51Var, j9z j9zVar) {
        this.a = cd20Var;
        this.b = yb20Var;
        this.c = qu51Var;
        this.d = j9zVar;
        this.e = new vou0(qu51Var, null);
    }

    public static /* synthetic */ Object d(ad20 ad20Var, String str, boolean z, kxx0 kxx0Var, int i) {
        boolean z2 = (i & 2) != 0;
        if ((i & 4) != 0) {
            z = false;
        }
        return ad20Var.c(str, z2, z, kxx0Var);
    }

    public static e510 e(ad20 ad20Var, String str) {
        ad20Var.getClass();
        return hhx0.B(new umr(new x6k(ad20Var, str, false, (twp) null), (byte) 1));
    }

    public final Object a(String str, h720 h720Var, kxx0 kxx0Var) {
        wpu wpuVarT;
        if (str == null) {
            return new mh01(null);
        }
        s520 s520Var = (s520) ((Map) this.h.getValue()).get(new i720(h720Var, str));
        if (s520Var != null) {
            return new mh01(s520Var);
        }
        j720 j720Var = new j720(new i720(h720Var, str));
        synchronized (this.g) {
            wpuVarT = (wpu) this.g.get(j720Var);
            if (wpuVarT == null) {
                wpuVarT = dve.t(2, new pfs("fetchAuthorizedGizmo"), this.c, new ft9(this, str, h720Var, j720Var, (twp) null));
                this.g.put(j720Var, wpuVarT);
                wpuVarT.O(new ci6((Object) this, (Object) j720Var, (Object) wpuVarT, (byte) 14));
            }
        }
        return wpuVarT.C0(kxx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, boolean z, boolean z2, vwp vwpVar) {
        ec20 ec20Var;
        boolean z3;
        Object objB;
        String str2;
        s520 s520Var;
        s520 s520Var2;
        boolean z4 = z2;
        if (vwpVar instanceof ec20) {
            ec20Var = (ec20) vwpVar;
            int i = ec20Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ec20Var.t = i - Integer.MIN_VALUE;
            } else {
                ec20Var = new ec20(this, vwpVar);
            }
        }
        ec20 ec20Var2 = ec20Var;
        Object objM = ec20Var2.r;
        int i2 = ec20Var2.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            boolean zP = to60.P(this.d, z4);
            ec20Var2.n = str;
            z3 = z;
            ec20Var2.p = z3;
            ec20Var2.q = z4;
            ec20Var2.t = 1;
            objB = yb20.b(this.b, str, null, zP, ec20Var2, 2);
            if (objB != yfsVar) {
                str2 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s520Var2 = ec20Var2.o;
            vpq0.o(objM);
            y7p0.e((nh01) objM);
            s520Var = s520Var2;
            return new mh01(s520Var);
        }
        z4 = ec20Var2.q;
        boolean z5 = ec20Var2.p;
        str2 = ec20Var2.n;
        vpq0.o(objM);
        objB = objM;
        z3 = z5;
        ioe0 ioe0Var = (ioe0) objB;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        s520Var = (s520) ((hoe0) ioe0Var).a;
        if (z3) {
            this.f.add(new w720(s520Var.a));
            p0 p0Var = new p0(str2, s520Var, (byte) 28);
            ec20Var2.n = null;
            ec20Var2.o = s520Var;
            ec20Var2.p = z3;
            ec20Var2.q = z4;
            ec20Var2.t = 2;
            objM = this.a.m(ec20Var2, p0Var, true);
            if (objM != yfsVar) {
                s520Var2 = s520Var;
                y7p0.e((nh01) objM);
                s520Var = s520Var2;
            }
            return yfsVar;
        }
        return new mh01(s520Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d9, code lost:
    
        if (r13 == r5) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, boolean z, boolean z2, vwp vwpVar) {
        fc20 fc20Var;
        Object next;
        Object next2;
        boolean zL;
        boolean zL2;
        if (vwpVar instanceof fc20) {
            fc20Var = (fc20) vwpVar;
            int i = fc20Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fc20Var.s = i - Integer.MIN_VALUE;
            } else {
                fc20Var = new fc20(this, vwpVar);
            }
        }
        Object objY = fc20Var.q;
        int i2 = fc20Var.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (str == null) {
                return new mh01(null);
            }
            e510 e510Var = this.a.n;
            fc20Var.n = str;
            fc20Var.o = z;
            fc20Var.p = z2;
            fc20Var.s = 1;
            objY = sht.y(e510Var, fc20Var);
            if (objY != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return (nh01) objY;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = fc20Var.p;
        z = fc20Var.o;
        str = fc20Var.n;
        vpq0.o(objY);
        kb20 kb20Var = (kb20) objY;
        Iterator it = kb20Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((s520) next).a;
            if (str == null) {
                zL2 = false;
            } else {
                v720 v720Var = w720.Companion;
                zL2 = kdd.l(str2, str);
            }
            if (zL2) {
                break;
            }
        }
        s520 s520Var = (s520) next;
        if (s520Var != null) {
            return new mh01(s520Var);
        }
        Iterator it2 = kb20Var.b.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            String str3 = ((s520) next2).a;
            if (str == null) {
                zL = false;
            } else {
                v720 v720Var2 = w720.Companion;
                zL = kdd.l(str3, str);
            }
            if (zL) {
                break;
            }
        }
        s520 s520Var2 = (s520) next2;
        if (s520Var2 != null) {
            if (this.f.contains(str != null ? new w720(str) : null)) {
                return new mh01(s520Var2);
            }
        }
        fc20Var.n = null;
        fc20Var.o = z;
        fc20Var.p = z2;
        fc20Var.s = 2;
        objY = b(str, z, z2, fc20Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        nc20 nc20Var;
        if (vwpVar instanceof nc20) {
            nc20Var = (nc20) vwpVar;
            int i = nc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nc20Var.p = i - Integer.MIN_VALUE;
            } else {
                nc20Var = new nc20(this, vwpVar);
            }
        }
        Object objC = nc20Var.n;
        int i2 = nc20Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            nc20Var.p = 1;
            objC = this.b.c(str, nc20Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        return ((ioe0) objC).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        oc20 oc20Var;
        if (vwpVar instanceof oc20) {
            oc20Var = (oc20) vwpVar;
            int i = oc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oc20Var.p = i - Integer.MIN_VALUE;
            } else {
                oc20Var = new oc20(this, vwpVar);
            }
        }
        Object objI = oc20Var.n;
        int i2 = oc20Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            oc20Var.p = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new jq(wu51Var, (kxx0) new urb(str, twpVar, (byte) 4), twpVar, (byte) 15), oc20Var);
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
    public final Object h(String str, vwp vwpVar) {
        pc20 pc20Var;
        if (vwpVar instanceof pc20) {
            pc20Var = (pc20) vwpVar;
            int i = pc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pc20Var.p = i - Integer.MIN_VALUE;
            } else {
                pc20Var = new pc20(this, vwpVar);
            }
        }
        Object objI = pc20Var.n;
        int i2 = pc20Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            pc20Var.p = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new pp(wu51Var, new i3k(str, twpVar, b), twpVar, (byte) 12), pc20Var);
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
    public final Object i(vwp vwpVar) {
        qc20 qc20Var;
        if (vwpVar instanceof qc20) {
            qc20Var = (qc20) vwpVar;
            int i = qc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qc20Var.p = i - Integer.MIN_VALUE;
            } else {
                qc20Var = new qc20(this, vwpVar);
            }
        }
        Object objE = qc20Var.n;
        int i2 = qc20Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            qc20Var.p = 1;
            objE = this.b.e(qc20Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        return ((ioe0) objE).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        rc20 rc20Var;
        if (vwpVar instanceof rc20) {
            rc20Var = (rc20) vwpVar;
            int i = rc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rc20Var.p = i - Integer.MIN_VALUE;
            } else {
                rc20Var = new rc20(this, vwpVar);
            }
        }
        Object objG = rc20Var.n;
        int i2 = rc20Var.p;
        if (i2 == 0) {
            vpq0.o(objG);
            rc20Var.p = 1;
            objG = this.b.g(rc20Var);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
        }
        return ((ioe0) objG).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar) {
        sc20 sc20Var;
        if (vwpVar instanceof sc20) {
            sc20Var = (sc20) vwpVar;
            int i = sc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sc20Var.p = i - Integer.MIN_VALUE;
            } else {
                sc20Var = new sc20(this, vwpVar);
            }
        }
        Object objH = sc20Var.n;
        int i2 = sc20Var.p;
        if (i2 == 0) {
            vpq0.o(objH);
            sc20Var.p = 1;
            objH = this.b.h(sc20Var);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
        }
        return ((ioe0) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(c720 c720Var, vwp vwpVar) {
        tc20 tc20Var;
        if (vwpVar instanceof tc20) {
            tc20Var = (tc20) vwpVar;
            int i = tc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tc20Var.p = i - Integer.MIN_VALUE;
            } else {
                tc20Var = new tc20(this, vwpVar);
            }
        }
        Object objD = tc20Var.n;
        int i2 = tc20Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            String strA = c720Var.b().a();
            String strA2 = c720Var.a();
            tc20Var.p = 1;
            objD = this.b.d(strA, strA2, tc20Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        return ((ioe0) objD).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, o920 o920Var, vwp vwpVar) {
        uc20 uc20Var;
        if (vwpVar instanceof uc20) {
            uc20Var = (uc20) vwpVar;
            int i = uc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uc20Var.p = i - Integer.MIN_VALUE;
            } else {
                uc20Var = new uc20(this, vwpVar);
            }
        }
        Object objI = uc20Var.n;
        int i2 = uc20Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            uc20Var.p = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new qo(wu51Var, new rc0((byte) 17, twpVar, (Object) o920Var, (Object) str), twpVar, (byte) 12), uc20Var);
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
        return y7p0.h(((ioe0) objI).a());
    }

    public final Object n(boolean z, vwp vwpVar) {
        vc20 vc20Var = new vc20(this, z, null);
        Object obj = bl31.j;
        mm01 mm01VarE = o2p0.e(a011.class);
        k370 k370Var = k370.c;
        return this.e.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), obj), vc20Var, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, c720 c720Var, vwp vwpVar) {
        wc20 wc20Var;
        if (vwpVar instanceof wc20) {
            wc20Var = (wc20) vwpVar;
            int i = wc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wc20Var.p = i - Integer.MIN_VALUE;
            } else {
                wc20Var = new wc20(this, vwpVar);
            }
        }
        Object objI = wc20Var.n;
        int i2 = wc20Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            String strA = c720Var != null ? c720Var.a() : null;
            wc20Var.p = 1;
            objI = this.b.i(str, strA, wc20Var);
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
    public final Object p(vwp vwpVar, String str, boolean z) {
        xc20 xc20Var;
        if (vwpVar instanceof xc20) {
            xc20Var = (xc20) vwpVar;
            int i = xc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xc20Var.p = i - Integer.MIN_VALUE;
            } else {
                xc20Var = new xc20(this, vwpVar);
            }
        }
        Object objM = xc20Var.n;
        int i2 = xc20Var.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objM);
            syo syoVar = new syo(b, str, z);
            xc20Var.p = 1;
            objM = this.a.m(xc20Var, syoVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, String str3, u620 u620Var, vwp vwpVar) {
        yc20 yc20Var;
        if (vwpVar instanceof yc20) {
            yc20Var = (yc20) vwpVar;
            int i = yc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yc20Var.p = i - Integer.MIN_VALUE;
            } else {
                yc20Var = new yc20(this, vwpVar);
            }
        }
        Object objI = yc20Var.n;
        int i2 = yc20Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            n620 n620Var = new n620(str, str2, Collections.singletonMap(str3, u620Var));
            yc20Var.p = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new hp(wu51Var, new des(n620Var, twpVar, (byte) 6), twpVar, (byte) 13), yc20Var);
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
        return y7p0.h(((ioe0) objI).a());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(s520 s520Var, vwp vwpVar) {
        zc20 zc20Var;
        if (vwpVar instanceof zc20) {
            zc20Var = (zc20) vwpVar;
            int i = zc20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zc20Var.p = i - Integer.MIN_VALUE;
            } else {
                zc20Var = new zc20(this, vwpVar);
            }
        }
        Object objM = zc20Var.n;
        int i2 = zc20Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            chq chqVar = new chq((Object) s520Var, (byte) 18);
            zc20Var.p = 1;
            objM = this.a.m(zc20Var, chqVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
