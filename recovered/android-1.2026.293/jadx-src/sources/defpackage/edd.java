package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class edd implements lbd {
    public static final /* synthetic */ int t = 0;
    public final nad a;
    public final xrb b;
    public final k8d c;
    public final l2c d;
    public final j5c e;
    public final w8d f;
    public final abd g;
    public final hbd h;
    public final npc i;
    public final upc j;
    public final dud k;
    public final p3l0 l;
    public final j1f m;
    public final hjb n;
    public final j9z o;
    public final rxt0 p;
    public final bio0 q;
    public final smw0 r;
    public final hwp s;

    static {
        int i = w8d.q;
    }

    public edd(nad nadVar, xrb xrbVar, k8d k8dVar, qu51 qu51Var, l2c l2cVar, j5c j5cVar, w8d w8dVar, abd abdVar, hbd hbdVar, npc npcVar, upc upcVar, dud dudVar, p3l0 p3l0Var, j1f j1fVar, hjb hjbVar, j9z j9zVar) {
        this.a = nadVar;
        this.b = xrbVar;
        this.c = k8dVar;
        this.d = l2cVar;
        this.e = j5cVar;
        this.f = w8dVar;
        this.g = abdVar;
        this.h = hbdVar;
        this.i = npcVar;
        this.j = upcVar;
        this.k = dudVar;
        this.l = p3l0Var;
        this.m = j1fVar;
        this.n = hjbVar;
        this.o = j9zVar;
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.p = rxt0VarD;
        this.q = ist.o(rxt0VarD);
        this.r = ((eqc) upcVar).g;
        hwp hwpVarR = to60.r(qu51Var, "CalpicoRoomsRepository", ufy.a);
        this.s = hwpVarR;
        dve.U(hwpVarR, new pfs("initialize"), 0, new xx(this, null, (byte) 4), 2);
    }

    public static epc K(epc epcVar, uyb uybVar, pmc pmcVar) {
        Map map = epcVar.s;
        pmc pmcVar2 = (pmc) map.get(uybVar);
        if (pmcVar2 == null) {
            xa60 xa60Var = null;
            pmcVar2 = new pmc(xa60Var, xa60Var, 7);
        }
        return epc.a(epcVar, null, null, null, null, null, null, null, null, null, false, null, null, null, null, wbb0.j0(map, new i6j0(uybVar, pmcVar2.a(pmcVar))), false, null, false, null, null, null, null, null, null, null, null, null, -262145, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(f9d f9dVar, Set set, vwp vwpVar) {
        scd scdVar;
        f9d f9dVar2;
        Set set2;
        nh01 nh01VarA;
        nh01 nh01Var;
        if (vwpVar instanceof scd) {
            scdVar = (scd) vwpVar;
            int i = scdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                scdVar.s = i - Integer.MIN_VALUE;
            } else {
                scdVar = new scd(this, vwpVar);
            }
        }
        scd scdVar2 = scdVar;
        Object objB = scdVar2.q;
        int i2 = scdVar2.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (f9dVar == f9d.c) {
                scdVar2.n = null;
                scdVar2.o = null;
                scdVar2.s = 1;
                Object objX = x(f9dVar, false, scdVar2);
                if (objX != obj) {
                    return objX;
                }
            } else {
                Integer num = new Integer(20);
                scdVar2.n = f9dVar;
                scdVar2.o = set;
                scdVar2.s = 2;
                objB = nad.b(this.a, f9dVar, null, num, set, null, scdVar2, 50);
                if (objB != obj) {
                    f9dVar2 = f9dVar;
                    set2 = set;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            Set set3 = scdVar2.o;
            vpq0.o(objB);
            return objB;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = scdVar2.p;
            Set set4 = scdVar2.o;
            vpq0.o(objB);
            nh01VarA = nh01Var;
            return y7p0.h(nh01VarA);
        }
        Set set5 = scdVar2.o;
        f9d f9dVar3 = scdVar2.n;
        vpq0.o(objB);
        f9dVar2 = f9dVar3;
        set2 = set5;
        nh01VarA = ((ioe0) objB).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            List list = ((i5j0) mh01Var.b).a;
            scdVar2.n = null;
            scdVar2.o = null;
            scdVar2.p = mh01Var;
            scdVar2.s = 3;
            if (upc.a(this.j, list, f9dVar2, set2, null, false, scdVar2, 48) != obj) {
                nh01Var = nh01VarA;
                nh01VarA = nh01Var;
            }
            return obj;
        }
        return y7p0.h(nh01VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(vwp vwpVar) {
        tcd tcdVar;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof tcd) {
            tcdVar = (tcd) vwpVar;
            int i = tcdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tcdVar.p = i - Integer.MIN_VALUE;
            } else {
                tcdVar = new tcd(this, vwpVar);
            }
        }
        Object objQ0 = tcdVar.n;
        int i2 = tcdVar.p;
        yfs yfsVar = yfs.a;
        abd abdVar = this.g;
        byte b = 1;
        a011 a011Var = a011.a;
        twp twpVar = null;
        try {
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
        if (i2 == 0) {
            vpq0.o(objQ0);
            tcdVar.p = 1;
            objQ0 = dve.q0(k8u.b, new wad(abdVar, null), tcdVar);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objQ0);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
            mh01Var = new mh01(a011Var);
            if (mh01Var instanceof gh01) {
                tcdVar.p = 3;
                Object objQ02 = dve.q0(k8u.b, new uad(abdVar, twpVar, (byte) 0), tcdVar);
                if (objQ02 != yfsVar) {
                    objQ02 = a011Var;
                }
                if (objQ02 == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        vpq0.o(objQ0);
        List list = (List) objQ0;
        if (!list.isEmpty()) {
            upc upcVar = this.j;
            n8d n8dVar = new n8d(list, b);
            tcdVar.p = 2;
            if (((eqc) upcVar).h(n8dVar, tcdVar) == yfsVar) {
                return yfsVar;
            }
            mh01Var = new mh01(a011Var);
            if (mh01Var instanceof gh01) {
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, String str2, vwp vwpVar) {
        ucd ucdVar;
        String str3;
        String str4;
        if (vwpVar instanceof ucd) {
            ucdVar = (ucd) vwpVar;
            int i = ucdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ucdVar.s = i - Integer.MIN_VALUE;
            } else {
                ucdVar = new ucd(this, vwpVar);
            }
        }
        Object objI = ucdVar.q;
        int i2 = ucdVar.s;
        byte b = 4;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            ucdVar.n = str;
            ucdVar.o = str2;
            ucdVar.s = 1;
            nad nadVar = this.a;
            wu51 wu51Var = nadVar.a;
            objI = wu51Var.i(new hp(wu51Var, new g10((Object) nadVar, (Object) str, (Object) str2, twpVar, (byte) 4), twpVar, b), ucdVar);
            if (objI != yfsVar) {
                str3 = str;
                str4 = str2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = ucdVar.p;
            vpq0.o(objI);
            return mh01Var;
        }
        str4 = ucdVar.o;
        str3 = ucdVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            zp zpVar = new zp(str4, b);
            ucdVar.n = null;
            ucdVar.o = null;
            ucdVar.p = mh01Var2;
            ucdVar.s = 2;
            if (((eqc) this.j).f(str3, zpVar, ucdVar) == yfsVar) {
                return yfsVar;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (r12.f.q(r13, r0) == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(String str, f9d f9dVar, vwp vwpVar) {
        vcd vcdVar;
        if (vwpVar instanceof vcd) {
            vcdVar = (vcd) vwpVar;
            int i = vcdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vcdVar.q = i - Integer.MIN_VALUE;
            } else {
                vcdVar = new vcd(this, vwpVar);
            }
        }
        Object obj = vcdVar.o;
        int i2 = vcdVar.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            this.n.d(str);
            vcdVar.n = str;
            vcdVar.q = 1;
            if (((eqc) this.j).d(str, f9dVar, vcdVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = vcdVar.n;
            vpq0.o(obj);
            String str2 = str;
            this.i.a(null, str2);
            l2c l2cVar = this.d;
            l2cVar.j(str2, new h2c(l2cVar, str2, false, sgy.a, (byte) 0));
            this.l.k(r781.m(str2));
            return a011.a;
        }
        str = vcdVar.n;
        vpq0.o(obj);
        vcdVar.n = str;
        vcdVar.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(String str, vwp vwpVar) {
        wcd wcdVar;
        String str2;
        nh01 nh01Var;
        if (vwpVar instanceof wcd) {
            wcdVar = (wcd) vwpVar;
            int i = wcdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wcdVar.r = i - Integer.MIN_VALUE;
            } else {
                wcdVar = new wcd(this, vwpVar);
            }
        }
        Object objI = wcdVar.p;
        int i2 = wcdVar.r;
        byte b = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            wcdVar.n = str;
            wcdVar.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new had(str, twpVar, b), twpVar, (byte) 6), wcdVar);
            if (objI != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01 nh01Var2 = wcdVar.o;
                vpq0.o(objI);
                return nh01Var2;
            }
            nh01Var = wcdVar.o;
            str2 = wcdVar.n;
            vpq0.o(objI);
            f9d f9dVar = f9d.c;
            wcdVar.n = null;
            wcdVar.o = nh01Var;
            wcdVar.r = 3;
            return z(str2, f9dVar, wcdVar) != obj ? obj : nh01Var;
        }
        str = wcdVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            return nh01VarA;
        }
        jg jgVar = new jg((byte) 17);
        wcdVar.n = str;
        wcdVar.o = nh01VarA;
        wcdVar.r = 2;
        if (((eqc) this.j).f(str, jgVar, wcdVar) != obj) {
            str2 = str;
            nh01Var = nh01VarA;
            f9d f9dVar2 = f9d.c;
            wcdVar.n = null;
            wcdVar.o = nh01Var;
            wcdVar.r = 3;
            if (z(str2, f9dVar2, wcdVar) != obj) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r9 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(String str, vwp vwpVar) {
        xcd xcdVar;
        if (vwpVar instanceof xcd) {
            xcdVar = (xcd) vwpVar;
            int i = xcdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xcdVar.q = i - Integer.MIN_VALUE;
            } else {
                xcdVar = new xcd(this, vwpVar);
            }
        }
        Object objI = xcdVar.o;
        int i2 = xcdVar.q;
        byte b = 2;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            xcdVar.n = str;
            xcdVar.q = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new aq(str, twpVar, b), twpVar, (byte) 4), xcdVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return (nh01) objI;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = xcdVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        String strA = ((vi3) ((mh01) nh01VarA).b).a();
        xcdVar.n = null;
        xcdVar.q = 2;
        objI = I(str, strA, xcdVar);
    }

    public final qmw0 G(String str) {
        return x2r0.m(this.h.b, new wf5(str, (byte) 6));
    }

    public final bdd H(f9d f9dVar) {
        return new bdd(this.h.b, f9dVar, (byte) 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(String str, String str2, vwp vwpVar) {
        cdd cddVar;
        if (vwpVar instanceof cdd) {
            cddVar = (cdd) vwpVar;
            int i = cddVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cddVar.q = i - Integer.MIN_VALUE;
            } else {
                cddVar = new cdd(this, vwpVar);
            }
        }
        Object obj = cddVar.o;
        int i2 = cddVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            if (s4x0.k0(str2)) {
                return new ih01(new IllegalStateException(sh7.s("Empty magic link returned for room ", str)));
            }
            vra vraVar = new vra(str2, (byte) 5);
            cddVar.n = str2;
            cddVar.q = 1;
            Object objF = ((eqc) this.j).f(str, vraVar, cddVar);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = cddVar.n;
            vpq0.o(obj);
        }
        return new mh01(str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, br3 br3Var, vwp vwpVar) {
        ddd dddVar;
        nh01 nh01VarA;
        String str2;
        nh01 nh01Var;
        nh01 nh01Var2;
        if (vwpVar instanceof ddd) {
            dddVar = (ddd) vwpVar;
            int i = dddVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dddVar.r = i - Integer.MIN_VALUE;
            } else {
                dddVar = new ddd(this, vwpVar);
            }
        }
        Object objI = dddVar.p;
        int i2 = dddVar.r;
        byte b = 3;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            di3 di3Var = new di3(br3Var);
            dddVar.n = str;
            dddVar.r = 1;
            nad nadVar = this.a;
            wu51 wu51Var = nadVar.a;
            objI = wu51Var.i(new hp(wu51Var, new g10((Object) nadVar, (Object) str, (Object) di3Var, twpVar, (byte) 3), twpVar, b), dddVar);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var2 = dddVar.o;
                vpq0.o(objI);
                nh01VarA = nh01Var2;
                return y7p0.h(nh01VarA);
            }
            nh01Var = dddVar.o;
            str2 = dddVar.n;
            vpq0.o(objI);
            dddVar.n = null;
            dddVar.o = nh01Var;
            dddVar.r = 3;
            if (((eqc) this.j).f(str2, null, dddVar) != yfsVar) {
                nh01Var2 = nh01Var;
                nh01VarA = nh01Var2;
                return y7p0.h(nh01VarA);
            }
            return yfsVar;
        }
        str = dddVar.n;
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            boolean z = ((gr3) ((mh01) nh01VarA).b).b;
            dddVar.n = str;
            dddVar.o = nh01VarA;
            dddVar.r = 2;
            if (this.f.w(dddVar, str, z) != yfsVar) {
                str2 = str;
                nh01Var = nh01VarA;
                dddVar.n = null;
                dddVar.o = nh01Var;
                dddVar.r = 3;
                if (((eqc) this.j).f(str2, null, dddVar) != yfsVar) {
                }
            }
            return yfsVar;
        }
        return y7p0.h(nh01VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        mbd mbdVar;
        if (vwpVar instanceof mbd) {
            mbdVar = (mbd) vwpVar;
            int i = mbdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mbdVar.r = i - Integer.MIN_VALUE;
            } else {
                mbdVar = new mbd(this, vwpVar);
            }
        }
        Object objI = mbdVar.p;
        int i2 = mbdVar.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            mbdVar.n = str;
            mbdVar.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new had(str, twpVar, (byte) 0), twpVar, (byte) 5), mbdVar);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = mbdVar.o;
            vpq0.o(objI);
            return mh01Var;
        }
        str = mbdVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            ed edVar = new ed((byte) 12);
            mbdVar.n = null;
            mbdVar.o = mh01Var2;
            mbdVar.r = 2;
            if (((eqc) this.j).f(str, edVar, mbdVar) == yfsVar) {
                return yfsVar;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, String str, List list) {
        nbd nbdVar;
        String str2;
        nh01 nh01VarA;
        String str3;
        wn3 wn3Var;
        wz2 wz2Var;
        nh01 nh01Var;
        if (vwpVar instanceof nbd) {
            nbdVar = (nbd) vwpVar;
            int i = nbdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                nbdVar.s = i - Integer.MIN_VALUE;
            } else {
                nbdVar = new nbd(this, vwpVar);
            }
        }
        Object objI = nbdVar.q;
        int i2 = nbdVar.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            if (list.isEmpty()) {
                return new ih01(new IllegalArgumentException("No account user IDs given"));
            }
            wf3 wf3Var = new wf3(list);
            nbdVar.n = str;
            nbdVar.s = 1;
            nad nadVar = this.a;
            wu51 wu51Var = nadVar.a;
            objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new y20((Object) nadVar, str, (Object) wf3Var, twpVar, (byte) 4), twpVar, (byte) 5), nbdVar);
            if (objI != yfsVar) {
                str2 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var = nbdVar.o;
                vpq0.o(objI);
                nh01VarA = nh01Var;
                return y7p0.h(nh01VarA);
            }
            wn3Var = nbdVar.p;
            nh01 nh01Var2 = nbdVar.o;
            str3 = nbdVar.n;
            vpq0.o(objI);
            nh01VarA = nh01Var2;
            wz2Var = new wz2((Object) wn3Var, (byte) 7);
            nbdVar.n = null;
            nbdVar.o = nh01VarA;
            nbdVar.p = null;
            nbdVar.s = 3;
            if (((eqc) this.j).f(str3, wz2Var, nbdVar) != yfsVar) {
                nh01Var = nh01VarA;
                nh01VarA = nh01Var;
                return y7p0.h(nh01VarA);
            }
            return yfsVar;
        }
        str2 = nbdVar.n;
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            wn3 wn3Var2 = (wn3) ((mh01) nh01VarA).b;
            List list2 = wn3Var2.j;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof fj3) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(jc81.o((fj3) it.next()));
            }
            nbdVar.n = str2;
            nbdVar.o = nh01VarA;
            nbdVar.p = wn3Var2;
            nbdVar.s = 2;
            if (this.k.f(arrayList2, nbdVar) != yfsVar) {
                str3 = str2;
                wn3Var = wn3Var2;
                wz2Var = new wz2((Object) wn3Var, (byte) 7);
                nbdVar.n = null;
                nbdVar.o = nh01VarA;
                nbdVar.p = null;
                nbdVar.s = 3;
                if (((eqc) this.j).f(str3, wz2Var, nbdVar) != yfsVar) {
                }
            }
            return yfsVar;
        }
        return y7p0.h(nh01VarA);
    }

    public final nmw0 e(String str, String str2) {
        return idd.a(G(str), str2, this.k.i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        obd obdVar;
        if (vwpVar instanceof obd) {
            obdVar = (obd) vwpVar;
            int i = obdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                obdVar.r = i - Integer.MIN_VALUE;
            } else {
                obdVar = new obd(this, vwpVar);
            }
        }
        Object objI = obdVar.p;
        int i2 = obdVar.r;
        byte b = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            obdVar.n = str;
            obdVar.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new cq(wu51Var, new qp(str, twpVar, b), twpVar, (byte) 3), obdVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = obdVar.o;
            vpq0.o(objI);
            return mh01Var;
        }
        str = obdVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            obdVar.n = null;
            obdVar.o = mh01Var2;
            obdVar.r = 2;
            if (D(str, null, obdVar) == obj) {
                return obj;
            }
        }
        return nh01VarA;
    }

    public final void g(f9d f9dVar) {
        k8d k8dVar = this.c;
        twp twpVar = null;
        tbd tbdVar = new tbd(this, f9dVar, null);
        hwp hwpVar = this.s;
        kdd.t(k8dVar.a(f9dVar), hwpVar, "topicInvalidation:" + f9dVar, tbdVar);
        byte b = 0;
        kdd.t(new d7d(new z6d(k8dVar.b(f9dVar, "calpico-room-leave"), (byte) 0), (byte) 0), hwpVar, "roomLeave:" + f9dVar, new ubd(b, twpVar, this, f9dVar));
        kdd.t(new h1d(new z7d(k8dVar.b(f9dVar, "calpico-room-read"), (byte) 0), (byte) 1), hwpVar, "roomRead:" + f9dVar, new vbd(this, twpVar, b));
        kdd.t(new q7c(new u7d(k8dVar.b(f9dVar, "calpico-room-read-receipt"), (byte) 0), (byte) 1), hwpVar, "roomReadReceipt:" + f9dVar, new wbd(this, twpVar, b));
        kdd.t(new f8c(new u6d(k8dVar.b(f9dVar, "calpico-room-delivery-receipt"), (byte) 0), (byte) 1), hwpVar, "roomDeliveryReceipt:" + f9dVar, new oj2(this, twpVar, (byte) 1));
        kdd.t(new j8d(new f8d(k8dVar.b(f9dVar, "calpico-room-update"), (byte) 0), (byte) 0), hwpVar, "roomUpdate:" + f9dVar, new c1d(this, f9dVar, null));
        kdd.t(new sca(new o7d(k8dVar.b(f9dVar, "calpico-room-metadata-update"), (byte) 0), (byte) 1), hwpVar, "roomMetadata:" + f9dVar, new xbd(this, twpVar, b));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
    
        if (r9 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, vwp vwpVar) {
        ybd ybdVar;
        if (vwpVar instanceof ybd) {
            ybdVar = (ybd) vwpVar;
            int i = ybdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ybdVar.q = i - Integer.MIN_VALUE;
            } else {
                ybdVar = new ybd(this, vwpVar);
            }
        }
        Object objI = ybdVar.o;
        int i2 = ybdVar.q;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            ybdVar.n = str;
            ybdVar.q = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new urb(str, twpVar, (byte) 0), twpVar, (byte) 3), ybdVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return (nh01) objI;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = ybdVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        String strA = ((vi3) ((mh01) nh01VarA).b).a();
        ybdVar.n = null;
        ybdVar.q = 2;
        objI = I(str, strA, ybdVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(List list, String str, String str2, f9d f9dVar, vwp vwpVar) {
        zbd zbdVar;
        if (vwpVar instanceof zbd) {
            zbdVar = (zbd) vwpVar;
            int i = zbdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zbdVar.p = i - Integer.MIN_VALUE;
            } else {
                zbdVar = new zbd(this, vwpVar);
            }
        }
        zbd zbdVar2 = zbdVar;
        Object objJ = zbdVar2.n;
        int i2 = zbdVar2.p;
        if (i2 == 0) {
            vpq0.o(objJ);
            zbdVar2.p = 1;
            objJ = j(list, str, str2, f9dVar, zbdVar2);
            Object obj = yfs.a;
            if (objJ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objJ);
        }
        nh01 nh01Var = (nh01) objJ;
        if (nh01Var instanceof mh01) {
            return new mh01(gsb.a(((wn3) ((mh01) nh01Var).b).a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(List list, String str, String str2, f9d f9dVar, vwp vwpVar) {
        acd acdVar;
        if (vwpVar instanceof acd) {
            acdVar = (acd) vwpVar;
            int i = acdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                acdVar.r = i - Integer.MIN_VALUE;
            } else {
                acdVar = new acd(this, vwpVar);
            }
        }
        acd acdVar2 = acdVar;
        Object objI = acdVar2.p;
        int i2 = acdVar2.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            rh3 rh3Var = new rh3((f9dVar == f9d.c && list.size() == 1) ? bo3.DM : bo3.c, list, str != null ? t4a.T(str) : null, str2);
            acdVar2.n = f9dVar;
            acdVar2.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new qo(wu51Var, new zw0((byte) 12, twpVar, f9dVar, rh3Var), twpVar, (byte) 3), acdVar2);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = acdVar2.o;
            vpq0.o(objI);
            return mh01Var;
        }
        f9dVar = acdVar2.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            List listSingletonList = Collections.singletonList((wn3) mh01Var2.b);
            acdVar2.n = null;
            acdVar2.o = mh01Var2;
            acdVar2.r = 2;
            if (upc.a(this.j, listSingletonList, f9dVar, null, null, false, acdVar2, 58) == yfsVar) {
                return yfsVar;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, vwp vwpVar) {
        bcd bcdVar;
        if (vwpVar instanceof bcd) {
            bcdVar = (bcd) vwpVar;
            int i = bcdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bcdVar.r = i - Integer.MIN_VALUE;
            } else {
                bcdVar = new bcd(this, vwpVar);
            }
        }
        Object objI = bcdVar.p;
        int i2 = bcdVar.r;
        byte b = 2;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            bcdVar.n = str;
            bcdVar.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new k28(str, twpVar, b), twpVar, (byte) 7), bcdVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = bcdVar.o;
            vpq0.o(objI);
            return mh01Var;
        }
        str = bcdVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            bcdVar.n = null;
            bcdVar.o = mh01Var2;
            bcdVar.r = 2;
            if (D(str, null, bcdVar) == obj) {
                return obj;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0116 A[PHI: r13 r14
      0x0116: PHI (r13v6 java.lang.String) = (r13v3 java.lang.String), (r13v7 java.lang.String) binds: [B:53:0x00f7, B:58:0x0115] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r14v11 nh01) = (r14v8 nh01), (r14v12 nh01) binds: [B:53:0x00f7, B:58:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, vwp vwpVar) {
        ccd ccdVar;
        nh01 nh01VarA;
        epc epcVarA;
        Object objA;
        nh01 nh01VarA2;
        wn3 wn3Var;
        nh01 nh01Var;
        if (vwpVar instanceof ccd) {
            ccdVar = (ccd) vwpVar;
            int i = ccdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ccdVar.s = i - Integer.MIN_VALUE;
            } else {
                ccdVar = new ccd(this, vwpVar);
            }
        }
        ccd ccdVar2 = ccdVar;
        Object objI = ccdVar2.q;
        int i2 = ccdVar2.s;
        byte b = 2;
        upc upcVar = this.j;
        nad nadVar = this.a;
        twp twpVar = null;
        Object obj = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objI);
                ccdVar2.n = str;
                ccdVar2.s = 1;
                wu51 wu51Var = nadVar.a;
                objI = wu51Var.i(new nj(wu51Var, new i28(str, twpVar, b), twpVar, (byte) 8), ccdVar2);
                if (objI != obj) {
                    nh01VarA = ((ioe0) objI).a();
                    if (nh01VarA instanceof mh01) {
                        epcVarA = this.h.a(str);
                        f9d f9dVar = f9d.c;
                        ccdVar2.n = str;
                        ccdVar2.o = nh01VarA;
                        ccdVar2.p = epcVarA;
                        ccdVar2.s = 2;
                        objA = nadVar.a(str, f9dVar, ccdVar2);
                        if (objA != obj) {
                            nh01VarA2 = ((ioe0) objA).a();
                            wn3Var = (wn3) nh01VarA2.a();
                            if (wn3Var != null || wn3Var.x != wh3.c) {
                                wn3Var = null;
                            }
                            if (nh01VarA2 instanceof lh01) {
                                Integer num = ((lh01) nh01VarA2).c;
                                cx30 cx30Var = cx30.c;
                                if ((num != null && num.intValue() == 403) || (num != null && num.intValue() == 404)) {
                                    ccdVar2.n = null;
                                    ccdVar2.o = nh01VarA;
                                    ccdVar2.p = null;
                                    ccdVar2.s = 3;
                                    if (D(str, null, ccdVar2) != obj) {
                                        return nh01VarA;
                                    }
                                }
                            }
                            if (wn3Var != null && epcVarA == null) {
                                ccdVar2.n = null;
                                ccdVar2.o = nh01VarA;
                                ccdVar2.p = null;
                                ccdVar2.s = 6;
                                if (D(str, null, ccdVar2) == obj) {
                                }
                            } else if (wn3Var == null) {
                                List listSingletonList = Collections.singletonList(wn3Var);
                                f9d f9dVar2 = f9d.c;
                                ccdVar2.n = str;
                                ccdVar2.o = nh01VarA;
                                ccdVar2.p = null;
                                ccdVar2.s = 4;
                                if (upc.a(upcVar, listSingletonList, f9dVar2, null, null, false, ccdVar2, 58) != obj) {
                                    nh01Var = nh01VarA;
                                    nh01VarA = nh01Var;
                                    de deVar = new de((byte) 16);
                                    ccdVar2.n = null;
                                    ccdVar2.o = nh01VarA;
                                    ccdVar2.p = null;
                                    ccdVar2.s = 5;
                                    if (((eqc) upcVar).f(str, deVar, ccdVar2) == obj) {
                                    }
                                }
                            } else {
                                de deVar2 = new de((byte) 16);
                                ccdVar2.n = null;
                                ccdVar2.o = nh01VarA;
                                ccdVar2.p = null;
                                ccdVar2.s = 5;
                                if (((eqc) upcVar).f(str, deVar2, ccdVar2) == obj) {
                                }
                            }
                        }
                    }
                }
            case 1:
                str = ccdVar2.n;
                vpq0.o(objI);
                nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                }
            case 2:
                epc epcVar = ccdVar2.p;
                nh01 nh01Var2 = ccdVar2.o;
                String str2 = ccdVar2.n;
                vpq0.o(objI);
                epcVarA = epcVar;
                str = str2;
                objA = objI;
                nh01VarA = nh01Var2;
                nh01VarA2 = ((ioe0) objA).a();
                wn3Var = (wn3) nh01VarA2.a();
                if (wn3Var != null) {
                }
                wn3Var = null;
                if (nh01VarA2 instanceof lh01) {
                }
                if (wn3Var != null) {
                }
                if (wn3Var == null) {
                }
                break;
            case 3:
            case 5:
            case 6:
                nh01 nh01Var3 = ccdVar2.o;
                vpq0.o(objI);
                return nh01Var3;
            case 4:
                nh01Var = ccdVar2.o;
                str = ccdVar2.n;
                vpq0.o(objI);
                nh01VarA = nh01Var;
                de deVar22 = new de((byte) 16);
                ccdVar2.n = null;
                ccdVar2.o = nh01VarA;
                ccdVar2.p = null;
                ccdVar2.s = 5;
                return ((eqc) upcVar).f(str, deVar22, ccdVar2) == obj ? obj : nh01VarA;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, vwp vwpVar) {
        dcd dcdVar;
        nh01 nh01VarA;
        nh01 nh01Var;
        if (vwpVar instanceof dcd) {
            dcdVar = (dcd) vwpVar;
            int i = dcdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dcdVar.r = i - Integer.MIN_VALUE;
            } else {
                dcdVar = new dcd(this, vwpVar);
            }
        }
        Object objI = dcdVar.p;
        int i2 = dcdVar.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            dcdVar.n = str;
            dcdVar.r = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new mp(wu51Var, new wrb(str, twpVar, (byte) 0), twpVar, (byte) 3), dcdVar);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = dcdVar.o;
            vpq0.o(objI);
            nh01VarA = nh01Var;
            return y7p0.h(nh01VarA);
        }
        str = dcdVar.n;
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            bt btVar = new bt((byte) 29);
            dcdVar.n = null;
            dcdVar.o = mh01Var;
            dcdVar.r = 2;
            if (((eqc) this.j).f(str, btVar, dcdVar) != yfsVar) {
                nh01Var = nh01VarA;
                nh01VarA = nh01Var;
            }
            return yfsVar;
        }
        return y7p0.h(nh01VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, vwp vwpVar) {
        ecd ecdVar;
        if (vwpVar instanceof ecd) {
            ecdVar = (ecd) vwpVar;
            int i = ecdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ecdVar.r = i - Integer.MIN_VALUE;
            } else {
                ecdVar = new ecd(this, vwpVar);
            }
        }
        Object objI = ecdVar.p;
        int i2 = ecdVar.r;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            ecdVar.n = str;
            ecdVar.r = 1;
            nad nadVar = this.a;
            wu51 wu51Var = nadVar.a;
            objI = wu51Var.i(new ko(wu51Var, new aa((byte) 5, twpVar, nadVar, str), twpVar, (byte) 4), ecdVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = ecdVar.o;
            vpq0.o(objI);
            return mh01Var;
        }
        str = ecdVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            ecdVar.n = null;
            ecdVar.o = mh01Var2;
            ecdVar.r = 2;
            if (D(str, null, ecdVar) == obj) {
                return obj;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(vwp vwpVar, Boolean bool, String str, String str2) {
        fcd fcdVar;
        nh01 nh01VarA;
        nh01 nh01Var;
        if (vwpVar instanceof fcd) {
            fcdVar = (fcd) vwpVar;
            int i = fcdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fcdVar.q = i - Integer.MIN_VALUE;
            } else {
                fcdVar = new fcd(this, vwpVar);
            }
        }
        fcd fcdVar2 = fcdVar;
        Object objI = fcdVar2.o;
        int i2 = fcdVar2.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            ai3 ai3Var = new ai3(1, bool, null, str2);
            fcdVar2.q = 1;
            nad nadVar = this.a;
            wu51 wu51Var = nadVar.a;
            objI = wu51Var.i(new fq(wu51Var, new zq((Object) nadVar, (Object) str, (Object) ai3Var, twpVar, (byte) 1), twpVar, (byte) 3), fcdVar2);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = fcdVar2.n;
            vpq0.o(objI);
            nh01VarA = nh01Var;
            return y7p0.h(nh01VarA);
        }
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            List listSingletonList = Collections.singletonList((wn3) mh01Var.b);
            fcdVar2.n = mh01Var;
            fcdVar2.q = 2;
            if (upc.a(this.j, listSingletonList, null, null, null, false, fcdVar2, 62) != yfsVar) {
                nh01Var = nh01VarA;
                nh01VarA = nh01Var;
            }
            return yfsVar;
        }
        return y7p0.h(nh01VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, String str2, vwp vwpVar) {
        gcd gcdVar;
        nh01 nh01VarA;
        nh01 nh01Var;
        if (vwpVar instanceof gcd) {
            gcdVar = (gcd) vwpVar;
            int i = gcdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gcdVar.q = i - Integer.MIN_VALUE;
            } else {
                gcdVar = new gcd(this, vwpVar);
            }
        }
        gcd gcdVar2 = gcdVar;
        Object objI = gcdVar2.o;
        int i2 = gcdVar2.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            ai3 ai3Var = new ai3(30, null, str2, null);
            gcdVar2.q = 1;
            nad nadVar = this.a;
            wu51 wu51Var = nadVar.a;
            objI = wu51Var.i(new fq(wu51Var, new zq((Object) nadVar, (Object) str, (Object) ai3Var, twpVar, (byte) 1), twpVar, (byte) 3), gcdVar2);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = gcdVar2.n;
            vpq0.o(objI);
            nh01VarA = nh01Var;
            return y7p0.h(nh01VarA);
        }
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            List listSingletonList = Collections.singletonList((wn3) mh01Var.b);
            gcdVar2.n = mh01Var;
            gcdVar2.q = 2;
            if (upc.a(this.j, listSingletonList, null, null, null, false, gcdVar2, 62) != yfsVar) {
                nh01Var = nh01VarA;
                nh01VarA = nh01Var;
            }
            return yfsVar;
        }
        return y7p0.h(nh01VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        hcd hcdVar;
        xo3 xo3Var;
        if (vwpVar instanceof hcd) {
            hcdVar = (hcd) vwpVar;
            int i = hcdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hcdVar.r = i - Integer.MIN_VALUE;
            } else {
                hcdVar = new hcd(this, vwpVar);
            }
        }
        Object objI = hcdVar.p;
        int i2 = hcdVar.r;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            hcdVar.n = str;
            hcdVar.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new ko(wu51Var, new nx5(str, twpVar, b), twpVar, (byte) 5), hcdVar);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xo3Var = hcdVar.o;
            vpq0.o(objI);
            return new mh01(new glq(xo3Var.a()));
        }
        str = hcdVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        xo3 xo3Var2 = (xo3) ((mh01) nh01VarA).b;
        ta0 ta0Var = new ta0((Object) xo3Var2, (byte) 11);
        hcdVar.n = null;
        hcdVar.o = xo3Var2;
        hcdVar.r = 2;
        if (((eqc) this.j).f(str, ta0Var, hcdVar) != yfsVar) {
            xo3Var = xo3Var2;
            return new mh01(new glq(xo3Var.a()));
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(c cVar, f9d f9dVar, vwp vwpVar) {
        icd icdVar;
        wn3 wn3Var;
        if (vwpVar instanceof icd) {
            icdVar = (icd) vwpVar;
            int i = icdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                icdVar.q = i - Integer.MIN_VALUE;
            } else {
                icdVar = new icd(this, vwpVar);
            }
        }
        icd icdVar2 = icdVar;
        Object obj = icdVar2.o;
        int i2 = icdVar2.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                wn3 wn3Var2 = (wn3) zy60Var.a(wn3.Companion.serializer(), cVar);
                upc upcVar = this.j;
                List listSingletonList = Collections.singletonList(wn3Var2);
                icdVar2.n = wn3Var2;
                icdVar2.q = 1;
                Object objA = upc.a(upcVar, listSingletonList, f9dVar, null, null, false, icdVar2, 58);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                wn3Var = wn3Var2;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wn3Var = icdVar2.n;
                vpq0.o(obj);
            }
            return new mh01(gsb.a(wn3Var.a));
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    public final Object s(ArrayList arrayList, l0i0 l0i0Var) {
        e9d e9dVar = f9d.Companion;
        return nq60.g(w0a0.I(this.s, "CalpicoRoomsRepository/ingestRoomPreviews"), new oo(this, arrayList, (twp) null), l0i0Var, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, vwp vwpVar) {
        lcd lcdVar;
        if (vwpVar instanceof lcd) {
            lcdVar = (lcd) vwpVar;
            int i = lcdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lcdVar.p = i - Integer.MIN_VALUE;
            } else {
                lcdVar = new lcd(this, vwpVar);
            }
        }
        Object objI = lcdVar.n;
        int i2 = lcdVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lcdVar.p = 1;
            nad nadVar = this.a;
            wu51 wu51Var = nadVar.a;
            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new oa((byte) 3, twpVar, (Object) nadVar, (Object) str), twpVar, (byte) 8), lcdVar);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(List list, vwp vwpVar) {
        mcd mcdVar;
        nh01 nh01VarA;
        nh01 nh01Var;
        if (vwpVar instanceof mcd) {
            mcdVar = (mcd) vwpVar;
            int i = mcdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mcdVar.q = i - Integer.MIN_VALUE;
            } else {
                mcdVar = new mcd(this, vwpVar);
            }
        }
        mcd mcdVar2 = mcdVar;
        Object objI = mcdVar2.o;
        int i2 = mcdVar2.q;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            mcdVar2.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new ra0(list, objArr2 == true ? 1 : 0, (byte) 4), (twp) (objArr == true ? 1 : 0), (byte) 10), mcdVar2);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = mcdVar2.n;
            vpq0.o(objI);
            nh01VarA = nh01Var;
            if (!(nh01VarA instanceof mh01)) {
                wn3 wn3Var = (wn3) ((mh01) nh01VarA).b;
                return new mh01(wn3Var != null ? ml51.U0(wn3Var, null, f9d.c) : null);
            }
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            nh01VarA = new mh01(((qm3) ((mh01) nh01VarA).b).a());
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            wn3 wn3Var2 = (wn3) mh01Var.b;
            if (wn3Var2 != null) {
                List listSingletonList = Collections.singletonList(wn3Var2);
                f9d f9dVar = f9d.c;
                mcdVar2.n = mh01Var;
                mcdVar2.q = 2;
                if (upc.a(this.j, listSingletonList, f9dVar, null, null, false, mcdVar2, 58) != yfsVar) {
                    nh01Var = nh01VarA;
                    nh01VarA = nh01Var;
                }
                return yfsVar;
            }
        }
        if (!(nh01VarA instanceof mh01)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, vwp vwpVar) {
        ncd ncdVar;
        String str2;
        xa60 xa60Var;
        if (vwpVar instanceof ncd) {
            ncdVar = (ncd) vwpVar;
            int i = ncdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ncdVar.r = i - Integer.MIN_VALUE;
            } else {
                ncdVar = new ncd(this, vwpVar);
            }
        }
        Object obj = ncdVar.p;
        int i2 = ncdVar.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            epc epcVarA = this.h.a(str);
            if (epcVarA != null) {
                xa60 xa60Var2 = epcVarA.j;
                ev00 ev00Var = dnx.b;
                xa60 xa60Var3 = (xa60) dan.g0(xa60Var2.b(ab2.g0(1, lnx.MILLISECONDS)), epcVarA.i);
                i61 i61Var = new i61((Object) str, (Object) xa60Var3, (byte) 8);
                ncdVar.n = str;
                ncdVar.o = xa60Var3;
                ncdVar.r = 1;
                Object objM = this.f.m(ncdVar, i61Var, true);
                if (objM != yfsVar) {
                    str2 = str;
                    xa60Var = xa60Var3;
                    obj = objM;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xa60 xa60Var4 = ncdVar.o;
        String str3 = ncdVar.n;
        vpq0.o(obj);
        xa60Var = xa60Var4;
        str2 = str3;
        y7p0.e((nh01) obj);
        twp twpVar = null;
        ncdVar.n = null;
        ncdVar.o = null;
        ncdVar.r = 2;
        nad nadVar = this.a;
        wu51 wu51Var = nadVar.a;
        return wu51Var.i(new ko(wu51Var, new lc1((Object) nadVar, (Object) str2, (Object) xa60Var, twpVar, (byte) 2), twpVar, (byte) 6), ncdVar) == yfsVar ? yfsVar : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, vwp vwpVar) {
        ocd ocdVar;
        nh01 nh01VarA;
        nh01 nh01Var;
        if (vwpVar instanceof ocd) {
            ocdVar = (ocd) vwpVar;
            int i = ocdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ocdVar.q = i - Integer.MIN_VALUE;
            } else {
                ocdVar = new ocd(this, vwpVar);
            }
        }
        ocd ocdVar2 = ocdVar;
        Object objI = ocdVar2.o;
        int i2 = ocdVar2.q;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            ocdVar2.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new d51((gx8) wu51Var, (kxx0) new d28(str, twpVar, b), twpVar, (byte) 6), ocdVar2);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = ocdVar2.n;
            vpq0.o(objI);
            nh01VarA = nh01Var;
            if (!(nh01VarA instanceof mh01)) {
                return new mh01(gsb.a(((wn3) ((mh01) nh01VarA).b).a));
            }
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            List listSingletonList = Collections.singletonList((wn3) mh01Var.b);
            f9d f9dVar = f9d.c;
            ocdVar2.n = mh01Var;
            ocdVar2.q = 2;
            if (upc.a(this.j, listSingletonList, f9dVar, null, null, false, ocdVar2, 58) != yfsVar) {
                nh01Var = nh01VarA;
                nh01VarA = nh01Var;
            }
            return yfsVar;
        }
        if (!(nh01VarA instanceof mh01)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x012e, code lost:
    
        if (defpackage.upc.a(r18.j, r11, r12, r13, null, false, r2, 48) == r7) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00d0 -> B:28:0x00d4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(f9d f9dVar, boolean z, vwp vwpVar) {
        pcd pcdVar;
        Iterator it;
        Set set;
        f9d f9dVar2;
        List list;
        boolean z2;
        Object objI;
        if (vwpVar instanceof pcd) {
            pcdVar = (pcd) vwpVar;
            int i = pcdVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                pcdVar.w = i - Integer.MIN_VALUE;
            } else {
                pcdVar = new pcd(this, vwpVar);
            }
        }
        Object obj = pcdVar.u;
        int i2 = pcdVar.w;
        int i3 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            Set setB = ozc.b(f9dVar);
            List listSingletonList = f9dVar == f9d.c ? kob.d : Collections.singletonList(null);
            ArrayList arrayList = new ArrayList();
            it = listSingletonList.iterator();
            set = setB;
            f9dVar2 = f9dVar;
            list = arrayList;
            z2 = z;
            if (!it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list2 = pcdVar.p;
                Set set2 = pcdVar.o;
                vpq0.o(obj);
                return new mh01(a011.a);
            }
            boolean z3 = pcdVar.t;
            String str = pcdVar.s;
            kob kobVar = pcdVar.r;
            Iterator it2 = pcdVar.q;
            List list3 = pcdVar.p;
            Set set3 = pcdVar.o;
            f9d f9dVar3 = pcdVar.n;
            vpq0.o(obj);
            kob kobVar2 = kobVar;
            f9d f9dVar4 = f9dVar3;
            List list4 = list3;
            Set set4 = set3;
            nh01 nh01VarA = ((ioe0) obj).a();
            if (!(nh01VarA instanceof mh01)) {
                i5j0 i5j0Var = (i5j0) ((mh01) nh01VarA).b;
                f0n.t0(list4, i5j0Var.a);
                String str2 = i5j0Var.b;
                if (str2 != null && !str2.equals(str)) {
                    z2 = z3;
                    it = it2;
                    i3 = 1;
                    Integer num = new Integer(20);
                    boolean zP = to60.P(this.o, z2);
                    pcdVar.n = f9dVar4;
                    pcdVar.o = set4;
                    pcdVar.p = list4;
                    pcdVar.q = it;
                    pcdVar.r = kobVar2;
                    pcdVar.s = str2;
                    pcdVar.t = z2;
                    pcdVar.w = i3;
                    wu51 wu51Var = this.a.a;
                    objI = wu51Var.i(new kad(wu51Var, new lad(f9dVar4, zP, str2, num, kobVar2, set4, null), twpVar, (byte) 0), pcdVar);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                z2 = z3;
                f9dVar2 = f9dVar4;
                it = it2;
                set = set4;
                list = list4;
                i3 = 1;
                if (!it.hasNext()) {
                    list4 = list;
                    f9dVar4 = f9dVar2;
                    set4 = set;
                    str2 = null;
                    kobVar2 = (kob) it.next();
                    Integer num2 = new Integer(20);
                    boolean zP2 = to60.P(this.o, z2);
                    pcdVar.n = f9dVar4;
                    pcdVar.o = set4;
                    pcdVar.p = list4;
                    pcdVar.q = it;
                    pcdVar.r = kobVar2;
                    pcdVar.s = str2;
                    pcdVar.t = z2;
                    pcdVar.w = i3;
                    wu51 wu51Var2 = this.a.a;
                    objI = wu51Var2.i(new kad(wu51Var2, new lad(f9dVar4, zP2, str2, num2, kobVar2, set4, null), twpVar, (byte) 0), pcdVar);
                    if (objI != yfsVar) {
                        it2 = it;
                        str = str2;
                        z3 = z2;
                        obj = objI;
                        nh01 nh01VarA2 = ((ioe0) obj).a();
                        if (!(nh01VarA2 instanceof mh01)) {
                            if (nh01VarA2 instanceof gh01) {
                                return (gh01) nh01VarA2;
                            }
                            il.f();
                            return null;
                        }
                    }
                    return yfsVar;
                }
                pcdVar.n = null;
                pcdVar.o = null;
                pcdVar.p = null;
                pcdVar.q = null;
                pcdVar.r = null;
                pcdVar.s = null;
                pcdVar.t = z2;
                pcdVar.w = 2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(f9d f9dVar, vwp vwpVar, String str, String str2) {
        qcd qcdVar;
        Object next;
        String strB;
        d2c d2cVarA;
        if (vwpVar instanceof qcd) {
            qcdVar = (qcd) vwpVar;
            int i = qcdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qcdVar.p = i - Integer.MIN_VALUE;
            } else {
                qcdVar = new qcd(this, vwpVar);
            }
        }
        Object objC = qcdVar.n;
        int i2 = qcdVar.p;
        String strD = null;
        if (i2 == 0) {
            vpq0.o(objC);
            if (str2 != null) {
                l2c l2cVar = this.d;
                wzb wzbVarC = l2cVar.c(str, str2);
                if (wzbVarC == null) {
                    strB = null;
                    d2cVarA = strB == null ? d2c.a(strB) : null;
                    if (d2cVarA != null) {
                        strD = d2cVarA.d();
                    }
                } else {
                    xb00 xb00Var = new xb00(lzs0.u(l2cVar.b(str), new ba1(wzbVarC, (byte) 6)));
                    if (xb00Var.hasNext()) {
                        next = xb00Var.next();
                        if (xb00Var.hasNext()) {
                            xa60 xa60VarG = w181.g((wzb) next);
                            do {
                                Object next2 = xb00Var.next();
                                xa60 xa60VarG2 = w181.g((wzb) next2);
                                xa60VarG.getClass();
                                if (xa60VarG.compareTo(xa60VarG2) > 0) {
                                    next = next2;
                                    xa60VarG = xa60VarG2;
                                }
                            } while (xb00Var.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    wzb wzbVar = (wzb) next;
                    if (wzbVar != null) {
                        strB = wzbVar.b();
                    }
                    if (strB == null) {
                    }
                    if (d2cVarA != null) {
                    }
                }
            }
            qcdVar.p = 1;
            objC = this.e.c(f9dVar, qcdVar, str, strD);
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
        return y7p0.h((nh01) objC);
    }

    public final Object z(String str, f9d f9dVar, vwp vwpVar) {
        return nq60.g(w0a0.I(this.s, "CalpicoRoomsRepository/refreshRoomInfo"), new rcd(f9dVar, this, str, (twp) null), vwpVar, 3);
    }
}
