package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xg31 extends f19 {
    public static final long q;
    public static final /* synthetic */ int r = 0;
    public final a7q g;
    public final a7q h;
    public final a7q i;
    public final a7q j;
    public final ilq k;
    public final t70 l;
    public final xr41 m;
    public final j9z n;
    public final aw31 o;
    public final ee41 p;

    static {
        ev00 ev00Var = dnx.b;
        q = ab2.g0(5, lnx.SECONDS);
    }

    public xg31(a7q a7qVar, a7q a7qVar2, a7q a7qVar3, a7q a7qVar4, ilq ilqVar, t70 t70Var, xr41 xr41Var, j9z j9zVar, aw31 aw31Var, ee41 ee41Var, vu21 vu21Var) {
        super(vu21Var, new ng31(ilqVar.c(), null, null, false, null), vu21Var.a);
        this.g = a7qVar;
        this.h = a7qVar2;
        this.i = a7qVar3;
        this.j = a7qVar4;
        this.k = ilqVar;
        this.l = t70Var;
        this.m = xr41Var;
        this.n = j9zVar;
        this.o = aw31Var;
        this.p = ee41Var;
        twp twpVar = null;
        kdd.u(a7qVar.a(), this.b, new qfo(this, twpVar, (byte) 6));
        kdd.u(c810.d(L(), new ued(twpVar, this, (byte) 2)), this.b, new vbd(this, twpVar, (byte) 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, vwp vwpVar) {
        og31 og31Var;
        String str2;
        kf41 kf41Var;
        if (vwpVar instanceof og31) {
            og31Var = (og31) vwpVar;
            int i = og31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                og31Var.r = i - Integer.MIN_VALUE;
            } else {
                og31Var = new og31(this, vwpVar);
            }
        }
        Object obj = og31Var.p;
        int i2 = og31Var.r;
        aw31 aw31Var = this.o;
        if (i2 == 0) {
            vpq0.o(obj);
            String strF = ((ng31) p()).f();
            if (strF == null) {
                return Boolean.FALSE;
            }
            if (str != null && !glq.b(str)) {
                String str3 = ((ng31) p()).a;
                if (!(str3 == null ? false : str3.equals(str))) {
                    kf41 kf41VarI = ((dz31) aw31Var).i();
                    this.l.a(strF, str);
                    og31Var.n = strF;
                    og31Var.o = kf41VarI;
                    og31Var.r = 1;
                    Object objV = this.i.v(str, og31Var);
                    yfs yfsVar = yfs.a;
                    if (objV == yfsVar) {
                        return yfsVar;
                    }
                    str2 = strF;
                    kf41Var = kf41VarI;
                }
            }
            return Boolean.TRUE;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kf41Var = og31Var.o;
        str2 = og31Var.n;
        vpq0.o(obj);
        String strF2 = ((ng31) p()).f();
        if (!(strF2 != null ? strF2.equals(str2) : false) || ((dz31) aw31Var).i() != kf41Var) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, vwp vwpVar) {
        pg31 pg31Var;
        if (vwpVar instanceof pg31) {
            pg31Var = (pg31) vwpVar;
            int i = pg31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pg31Var.q = i - Integer.MIN_VALUE;
            } else {
                pg31Var = new pg31(this, vwpVar);
            }
        }
        Object objZ = pg31Var.o;
        int i2 = pg31Var.q;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objZ);
            krc krcVar = new krc(str, twpVar, b);
            pg31Var.n = str;
            pg31Var.q = 1;
            objZ = sht.z(this.c, krcVar, pg31Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = pg31Var.n;
            vpq0.o(objZ);
        }
        ng31 ng31Var = (ng31) objZ;
        String str2 = ng31Var.c;
        if (str2 == null ? false : str2.equals(str)) {
            return ng31Var.e;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(kf41 kf41Var, vwp vwpVar) {
        qg31 qg31Var;
        kf41 kf41Var2;
        String str;
        boolean zEquals;
        if (vwpVar instanceof qg31) {
            qg31Var = (qg31) vwpVar;
            int i = qg31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qg31Var.r = i - Integer.MIN_VALUE;
            } else {
                qg31Var = new qg31(this, vwpVar);
            }
        }
        Object obj = qg31Var.p;
        int i2 = qg31Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            String str2 = ((ng31) p()).c;
            e510 e510VarA = this.g.a();
            qg31Var.n = kf41Var;
            qg31Var.o = str2;
            qg31Var.r = 1;
            Object objY = sht.y(e510VarA, qg31Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
            kf41Var2 = kf41Var;
            str = str2;
            obj = objY;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = qg31Var.o;
            kf41Var2 = qg31Var.n;
            vpq0.o(obj);
        }
        bbq bbqVar = (bbq) obj;
        String str3 = ((ng31) p()).c;
        if (str3 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str3.equals(str);
        }
        if (!zEquals || (kf41Var2 != null && ((dz31) this.o).i() != kf41Var2)) {
            q72.i("The Voice session changed before conversation preparation");
            return null;
        }
        String strC = this.k.c();
        if (strC == null) {
            strC = bbqVar.a;
        }
        return new sf31(strC, bbqVar.c, bbqVar.m, strC == null);
    }

    public final Object J(String str, ud31 ud31Var, vwp vwpVar) {
        smw0 smw0Var;
        Object value;
        Object value2;
        Object objQ;
        Object value3;
        Object value4;
        String strF = ((ng31) p()).f();
        boolean z = false;
        if (strF == null ? false : strF.equals(str)) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ng31.c((ng31) value, null, null, null, false, null, 23)));
            xr41 xr41Var = this.m;
            smw0 smw0Var2 = xr41Var.c;
            String str2 = ((sr41) xr41Var.p()).a;
            if (str2 == null ? false : str2.equals(str)) {
                boolean zF = ((sr41) xr41Var.p()).f(ud31Var);
                kf41 kf41VarI = ((dz31) xr41Var.o).i();
                twp twpVar = null;
                String strP = kf41VarI != null ? kf41VarI.p() : null;
                boolean z2 = ((sr41) xr41Var.p()).f && !(strP != null && !strP.equals(str)) && zF;
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, sr41.c((sr41) value3, null, 0, false, null, null, 30)));
                if (z2) {
                    xr41Var.G();
                    rr41 rr41Var = new rr41(str);
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, sr41.c((sr41) value4, null, 0, false, rr41Var, null, 23)));
                    uhw0 uhw0VarU = dve.U(xr41Var.p, null, 4, new yfs0((byte) 13, twpVar, (Object) xr41Var, (Object) rr41Var), 1);
                    if (((sr41) xr41Var.p()).d == rr41Var) {
                        while (true) {
                            Object value5 = smw0Var2.getValue();
                            uhw0 uhw0Var = uhw0VarU;
                            if (smw0Var2.l(value5, sr41.c((sr41) value5, null, 0, false, null, uhw0VarU, 15))) {
                                break;
                            }
                            uhw0VarU = uhw0Var;
                        }
                    } else {
                        uhw0VarU.i(null);
                    }
                    z = true;
                }
            }
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ng31.c((ng31) value2, null, null, null, false, Boolean.valueOf(z), 15)));
            if (!z && (objQ = this.h.Q(vwpVar)) == yfs.a) {
                return objQ;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
    
        if (O(r10, r11, r14) == r6) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        if (defpackage.dve.q0(r1, r8, r14) != r6) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, qxw qxwVar, boolean z, qr41 qr41Var, xd31 xd31Var, vwp vwpVar) throws Throwable {
        rg31 rg31Var;
        boolean z2;
        xd31 xd31Var2;
        String str2;
        Object obj;
        String str3;
        Throwable th;
        boolean z3;
        xd31 xd31Var3;
        if (vwpVar instanceof rg31) {
            rg31Var = (rg31) vwpVar;
            int i = rg31Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                rg31Var.u = i - Integer.MIN_VALUE;
            } else {
                rg31Var = new rg31(this, vwpVar);
            }
        }
        rg31 rg31Var2 = rg31Var;
        Object obj2 = rg31Var2.s;
        int i2 = rg31Var2.u;
        qr41 qr41Var2 = qr41Var;
        twp twpVar = null;
        Object obj3 = yfs.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj2);
                    return a011.a;
                }
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = rg31Var2.q;
                vpq0.o(obj2);
                throw th;
            }
            z = rg31Var2.r;
            xd31Var = rg31Var2.p;
            qr41 qr41Var3 = rg31Var2.o;
            str2 = rg31Var2.n;
            try {
                vpq0.o(obj2);
                qr41Var2 = qr41Var3;
                str = str2;
                str3 = str;
                obj = this;
                z3 = z;
                xd31Var3 = xd31Var;
                if (qr41Var2.a() && str3 != null) {
                    off0 off0Var = off0.b;
                    ulq0 ulq0Var = new ulq0(obj, str3, xd31Var3, twpVar, (byte) 6);
                    rg31Var2.n = null;
                    rg31Var2.o = null;
                    rg31Var2.p = null;
                    rg31Var2.r = z3;
                    rg31Var2.u = 2;
                }
                return a011.a;
            } catch (Throwable th2) {
                th = th2;
                qr41Var2 = qr41Var3;
                z2 = z;
                xd31Var2 = xd31Var;
                if (qr41Var2.a()) {
                    throw th;
                }
                throw th;
            }
        }
        vpq0.o(obj2);
        if (qxwVar != null) {
            try {
                if (!qr41Var2.b()) {
                    rg31Var2.n = str;
                    rg31Var2.o = qr41Var2;
                    rg31Var2.p = xd31Var;
                    rg31Var2.r = z;
                    rg31Var2.u = 1;
                }
            } catch (Throwable th3) {
                th = th3;
                z2 = z;
                xd31Var2 = xd31Var;
                str2 = str;
                if (qr41Var2.a() || str2 == null) {
                    throw th;
                }
                off0 off0Var2 = off0.b;
                ulq0 ulq0Var2 = new ulq0(this, str2, xd31Var2, twpVar, (byte) 6);
                rg31Var2.n = null;
                rg31Var2.o = null;
                rg31Var2.p = null;
                rg31Var2.q = th;
                rg31Var2.r = z2;
                rg31Var2.u = 3;
                if (dve.q0(off0Var2, ulq0Var2, rg31Var2) != obj3) {
                    th = th;
                    throw th;
                }
                return obj3;
            }
        }
        obj = this;
        str3 = str;
        z3 = z;
        xd31Var3 = xd31Var;
        if (qr41Var2.a()) {
            off0 off0Var3 = off0.b;
            ulq0 ulq0Var3 = new ulq0(obj, str3, xd31Var3, twpVar, (byte) 6);
            rg31Var2.n = null;
            rg31Var2.o = null;
            rg31Var2.p = null;
            rg31Var2.r = z3;
            rg31Var2.u = 2;
        }
        return a011.a;
    }

    public final e510 L() {
        byte b = 2;
        return kdd.N(this.c, new koe0(b, null, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(String str, t2f t2fVar, s520 s520Var, qfn0 qfn0Var, vwp vwpVar) {
        sg31 sg31Var;
        String str2;
        kf41 kf41Var;
        if (vwpVar instanceof sg31) {
            sg31Var = (sg31) vwpVar;
            int i = sg31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sg31Var.r = i - Integer.MIN_VALUE;
            } else {
                sg31Var = new sg31(this, vwpVar);
            }
        }
        sg31 sg31Var2 = sg31Var;
        Object obj = sg31Var2.p;
        int i2 = sg31Var2.r;
        aw31 aw31Var = this.o;
        boolean zEquals = true;
        if (i2 == 0) {
            vpq0.o(obj);
            String strF = ((ng31) p()).f();
            if (strF == null) {
                q72.i("The Voice session changed before conversation initialization");
                return null;
            }
            kf41 kf41VarI = ((dz31) aw31Var).i();
            if (kf41VarI != null) {
                kf41VarI.w(dky.InitConversationStartTime, new gky());
            }
            sg31Var2.n = strF;
            sg31Var2.o = kf41VarI;
            sg31Var2.r = 1;
            Object objD = this.j.D(str, t2fVar, s520Var, qfn0Var, sg31Var2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            str2 = strF;
            obj = objD;
            kf41Var = kf41VarI;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kf41Var = sg31Var2.o;
            str2 = sg31Var2.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        String strF2 = ((ng31) p()).f();
        if (strF2 == null) {
            if (str2 != null) {
                zEquals = false;
            }
        } else if (str2 != null) {
            zEquals = strF2.equals(str2);
        }
        if (!zEquals || ((dz31) aw31Var).i() != kf41Var) {
            q72.i("The Voice session changed during conversation initialization");
            return null;
        }
        if (kf41Var != null) {
            kf41Var.w(dky.InitConversationEndTime, new gky());
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(boolean z, kf41 kf41Var, vwp vwpVar) {
        vg31 vg31Var;
        uvq uvqVar;
        List list;
        List list2;
        Set linkedHashSet;
        ycc0 ycc0Var;
        if (vwpVar instanceof vg31) {
            vg31Var = (vg31) vwpVar;
            int i = vg31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vg31Var.r = i - Integer.MIN_VALUE;
            } else {
                vg31Var = new vg31(this, vwpVar);
            }
        }
        Object objI = vg31Var.p;
        int i2 = vg31Var.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            vg31Var.n = z;
            vg31Var.r = 1;
            objI = I(kf41Var, vg31Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sf31 sf31Var = vg31Var.o;
            vpq0.o(objI);
            return sf31Var;
        }
        z = vg31Var.n;
        vpq0.o(objI);
        sf31 sf31Var2 = (sf31) objI;
        if (!z) {
            bbq bbqVar = ((ng31) p()).b;
            String str = (bbqVar == null || (ycc0Var = (ycc0) a0n.b1(bbqVar.d())) == null) ? null : ycc0Var.a;
            if (str != null) {
                xuq xuqVarB = bbqVar.b(str);
                if (xuqVarB instanceof uvq) {
                    uvqVar = (uvq) xuqVarB;
                }
                list = uvqVar != null ? uvqVar.e : null;
                if (list == null) {
                    list = sgy.a;
                }
                list2 = list;
                if (list2 instanceof Collection) {
                    linkedHashSet = new LinkedHashSet();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(new ukc0(((ycc0) it.next()).a));
                    }
                } else {
                    List list3 = list2;
                    int size = list3.size();
                    if (size == 0) {
                        linkedHashSet = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list3.size());
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            f7t0VarI.add(new ukc0(((ycc0) it2.next()).a));
                        }
                        linkedHashSet = d8t0.h(f7t0VarI);
                    } else {
                        linkedHashSet = Collections.singleton(new ukc0(((ycc0) a0n.O0(list2)).a));
                    }
                }
                vg31Var.o = sf31Var2;
                vg31Var.n = z;
                vg31Var.r = 2;
                if (this.p.a(vg31Var, str, linkedHashSet) != obj) {
                    return obj;
                }
            }
            uvqVar = null;
            if (uvqVar != null) {
            }
            if (list == null) {
            }
            list2 = list;
            if (list2 instanceof Collection) {
            }
            vg31Var.o = sf31Var2;
            vg31Var.n = z;
            vg31Var.r = 2;
            if (this.p.a(vg31Var, str, linkedHashSet) != obj) {
            }
        }
        return sf31Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(qxw qxwVar, boolean z, vwp vwpVar) {
        wg31 wg31Var;
        boolean z2;
        boolean z3;
        if (vwpVar instanceof wg31) {
            wg31Var = (wg31) vwpVar;
            int i = wg31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wg31Var.q = i - Integer.MIN_VALUE;
            } else {
                wg31Var = new wg31(this, vwpVar);
            }
        }
        Object obj = wg31Var.o;
        int i2 = wg31Var.q;
        a7q a7qVar = this.h;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!z && qxwVar != qxw.NewChat && this.k.c() != null) {
                wg31Var.n = z;
                wg31Var.q = 1;
                if (mwq.A(q, wg31Var) != yfsVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = wg31Var.n;
                vpq0.o(obj);
                wg31Var.n = z3;
                wg31Var.q = 4;
                return a7qVar.I(false, wg31Var) != yfsVar ? yfsVar : a011Var;
            }
            z2 = wg31Var.n;
            vpq0.o(obj);
            if (this.p.d.getValue() == au31.Advanced) {
                ev00 ev00Var = dnx.b;
                yn31.f.getClass();
                long jG0 = ab2.g0(((Number) j9z.e(this.n, yn31.j, 6)).intValue(), lnx.SECONDS);
                wg31Var.n = z2;
                wg31Var.q = 3;
                if (mwq.A(jG0, wg31Var) != yfsVar) {
                    z3 = z2;
                    wg31Var.n = z3;
                    wg31Var.q = 4;
                    if (a7qVar.I(false, wg31Var) != yfsVar) {
                    }
                }
            }
        }
        z = wg31Var.n;
        vpq0.o(obj);
        wg31Var.n = z;
        wg31Var.q = 2;
        if (a7qVar.I(false, wg31Var) != yfsVar) {
            z2 = z;
            if (this.p.d.getValue() == au31.Advanced) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
