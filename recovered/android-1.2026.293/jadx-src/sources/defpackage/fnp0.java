package defpackage;

import android.app.Activity;
import com.openai.feature.remotenext.wire.RemoteEnrollmentAuthorizationRequired;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fnp0 extends n19 {
    public iop0 A1;
    public boolean B1;
    public i6j0 C1;
    public final hop0 D1;
    public final osp0 E1;
    public final gep0 F1;
    public final epp0 i1;
    public final aep0 j1;
    public final h0q0 k1;
    public final iep0 l1;
    public final wwp0 m1;
    public final eqp0 n1;
    public final nnp0 o1;
    public final vop0 p1;
    public final sep0 q1;
    public final kqo r1;
    public final x3x0 s1;
    public final bnc0 t1;
    public final z1r0 u1;
    public boolean v1;
    public final z1b w1;
    public final LinkedHashMap x1;
    public sv60 y1;
    public sv60 z1;

    public fnp0(vu21 vu21Var, epp0 epp0Var, aep0 aep0Var, h0q0 h0q0Var, urp0 urp0Var, iep0 iep0Var, jkp0 jkp0Var, wwp0 wwp0Var, eqp0 eqp0Var, nnp0 nnp0Var, vop0 vop0Var, sep0 sep0Var, kqo kqoVar, x3x0 x3x0Var, bnc0 bnc0Var, z1r0 z1r0Var) {
        super(vu21Var, e091.d(z1r0Var, h0q0Var, urp0Var));
        this.i1 = epp0Var;
        this.j1 = aep0Var;
        this.k1 = h0q0Var;
        this.l1 = iep0Var;
        this.m1 = wwp0Var;
        this.n1 = eqp0Var;
        this.o1 = nnp0Var;
        this.p1 = vop0Var;
        this.q1 = sep0Var;
        this.r1 = kqoVar;
        this.s1 = x3x0Var;
        this.t1 = bnc0Var;
        this.u1 = z1r0Var;
        this.w1 = new z1b(h0q0Var);
        this.x1 = new LinkedHashMap();
        iop0 iop0VarX = ((bvp0) j()).x();
        twp twpVar = null;
        this.D1 = iop0VarX instanceof hop0 ? (hop0) iop0VarX : null;
        osp0 osp0Var = new osp0(vu21Var, h0q0Var, (bvp0) j());
        this.E1 = osp0Var;
        this.F1 = new gep0(vu21Var, osp0Var, h0q0Var, epp0Var, iep0Var, jkp0Var);
        E(osp0Var, new vpn((byte) 24));
        byte b = 1;
        B(bnc0Var, new qmp0(b), null);
        byte b2 = 7;
        u(new n7k0(this, twpVar, b2));
        u(new xtd0((Object) this, twpVar, (byte) 10));
        u(new yjh0((Object) this, twpVar, (byte) 8));
        u(new o820((Object) this, twpVar, (byte) 28));
        u(new cb80(this, twpVar, (byte) 23));
        u(new smp0(this, twpVar, b));
        u(new swh0(this, twpVar, b2));
        u(new ckh0(this, twpVar, (byte) 9));
        u(new bkg0((Object) this, twpVar, (byte) 14));
        u(new smp0(this, twpVar, (byte) 0));
    }

    public static final boolean O(fnp0 fnp0Var, hop0 hop0Var, String str, zn30 zn30Var) {
        Map map;
        jfy0 jfy0Var;
        osp0 osp0Var = fnp0Var.E1;
        co30 co30Var = (co30) ((bvp0) osp0Var.p()).t().get(hop0Var.a());
        if (co30Var == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(hop0Var.b())) == null || !((bvp0) osp0Var.p()).T(hop0Var)) {
            return false;
        }
        if (((bvp0) osp0Var.p()).u() != null) {
            ctp0 ctp0VarU = ((bvp0) osp0Var.p()).u();
            if (!kdd.l(ctp0VarU != null ? ctp0VarU.d() : null, hop0Var)) {
                return false;
            }
        }
        if (!((e1n0) fnp0Var.i1.h.a.getValue()).b()) {
            return false;
        }
        String strF = jfy0Var.h().f();
        if (strF == null) {
            strF = jfy0Var.u();
        }
        return kdd.l(strF, str) && fnp0Var.k1.h(hop0Var.a()).a() == zn30Var;
    }

    public static void S(fnp0 fnp0Var, dkp0 dkp0Var, hop0 hop0Var, vsp0 vsp0Var, gxp0 gxp0Var, int i) {
        Map map;
        jfy0 jfy0Var;
        vsp0 vsp0Var2 = (i & 4) != 0 ? null : vsp0Var;
        gxp0 gxp0Var2 = (i & 8) != 0 ? null : gxp0Var;
        osp0 osp0Var = fnp0Var.E1;
        co30 co30Var = (co30) ((bvp0) osp0Var.p()).t().get(hop0Var.a());
        if (co30Var == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(hop0Var.b())) == null) {
            return;
        }
        jjp0 jjp0Var = jjp0.a;
        if (kdd.l(dkp0Var, jjp0Var) && vsp0Var2 == null && gxp0Var2 == null) {
            fnp0Var.F(new tip0(hop0Var.a(), hop0Var.b()));
            return;
        }
        if (!(dkp0Var instanceof zhp0) || kdd.l(((zhp0) dkp0Var).getPage(), hop0Var)) {
            if (!(dkp0Var instanceof nhp0) || kdd.l(((nhp0) dkp0Var).getPage(), hop0Var)) {
                if (!(dkp0Var instanceof wip0) || kdd.l(((wip0) dkp0Var).getPage(), hop0Var)) {
                    if (dkp0Var instanceof shp0) {
                        fnp0Var.k1.n.j(hop0Var.a(), hop0Var.b(), ((shp0) dkp0Var).e().a());
                        osp0Var.F(new zd80((Object) hop0Var, (Object) dkp0Var, (byte) 25));
                        return;
                    }
                    byte b = 1;
                    boolean z = kdd.l(dkp0Var, qjp0.a) || kdd.l(dkp0Var, akp0.a) || kdd.l(dkp0Var, vip0.a) || (dkp0Var instanceof mjp0);
                    int i2 = (!z || (dkp0Var instanceof mjp0)) ? dkp0Var instanceof fjp0 ? 3 : kdd.l(dkp0Var, chp0.a) ? 4 : 1 : 2;
                    if (!z || jfy0Var.n()) {
                        if (vsp0Var2 != null && !kdd.l(dkp0Var, jjp0Var) && !fnp0Var.w1.g(vsp0Var2)) {
                            osp0Var.G(om81.c("This side chat is unavailable. Reconnect or start a new side chat."), vsp0Var2, i2);
                            return;
                        }
                        List list = (List) ((bvp0) osp0Var.p()).g().get(hop0Var);
                        if (list == null) {
                            list = sgy.a;
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            e1a0 e1a0VarB = ((rdp0) it.next()).b();
                            if (e1a0VarB != null) {
                                arrayList.add(e1a0VarB);
                            }
                        }
                        if (!z || arrayList.size() == list.size()) {
                            if (z && !(dkp0Var instanceof mjp0) && vsp0Var2 == null && ecf0.m(jfy0Var.h().k())) {
                                c0(fnp0Var, hop0Var, jfy0Var, null, 12);
                                return;
                            }
                            if (z) {
                                if (((bvp0) osp0Var.p()).O().contains(hop0Var)) {
                                    return;
                                } else {
                                    osp0Var.F(new w760(hop0Var, (byte) 23));
                                }
                            }
                            if (kdd.l(dkp0Var, jjp0Var)) {
                                osp0Var.F(new s3p0(b));
                            }
                            if (dkp0Var instanceof gjp0) {
                                if (((bvp0) osp0Var.p()).J() != null) {
                                    return;
                                } else {
                                    osp0Var.F(new r330(dkp0Var, hop0Var, (byte) 21));
                                }
                            }
                            fnp0Var.u(new anp0(gxp0Var2, fnp0Var, hop0Var, jfy0Var, z, dkp0Var, i2, vsp0Var2, list, arrayList, null));
                        }
                    }
                }
            }
        }
    }

    public static void c0(fnp0 fnp0Var, hop0 hop0Var, jfy0 jfy0Var, String str, int i) {
        List list;
        if ((i & 4) != 0) {
            str = null;
        }
        String str2 = str;
        int i2 = i & 8;
        boolean z = false;
        if (i2 != 0 && str2 == null) {
            z = true;
        }
        boolean z2 = z;
        osp0 osp0Var = fnp0Var.E1;
        if (fnp0Var.v1 && !((bvp0) osp0Var.p()).O().contains(hop0Var) && ((e1n0) fnp0Var.i1.h.a.getValue()).a()) {
            fnp0Var.F1.G();
            String string = UUID.randomUUID().toString();
            ctp0 ctp0Var = new ctp0(hop0Var, string);
            qdy0 qdy0VarH = jfy0Var.h();
            List list2 = (!z2 || (list = (List) ((bvp0) osp0Var.p()).g().get(hop0Var)) == null) ? sgy.a : list;
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (((rdp0) it.next()).b() == null) {
                        return;
                    }
                }
            }
            osp0Var.F(new h76((Object) ctp0Var, string, (Object) hop0Var, (byte) 24));
            sv60 sv60VarU = fnp0Var.u(new wda(fnp0Var, hop0Var, string, z2, qdy0VarH, str2, list2, null));
            if (((l4) sv60VarU).d()) {
                fnp0Var.x1.put(string, sv60VarU);
            }
        }
    }

    public final void J() {
        sv60 sv60Var = this.z1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.z1 = null;
    }

    public final void K(hop0 hop0Var, String str) {
        twp twpVar;
        Object next;
        osp0 osp0Var = this.E1;
        Iterator it = ((bvp0) osp0Var.p()).K().iterator();
        while (true) {
            twpVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ctp0 ctp0Var = (ctp0) next;
            if (kdd.l(ctp0Var.c(), str) && kdd.l(ctp0Var.e(), hop0Var)) {
                break;
            }
        }
        ctp0 ctp0Var2 = (ctp0) next;
        if (ctp0Var2 == null) {
            return;
        }
        wop0 wop0VarF = ((bvp0) osp0Var.p()).F();
        boolean zL = kdd.l(wop0VarF != null ? wop0VarF.b() : null, ctp0Var2.d());
        gep0 gep0Var = this.F1;
        if (zL) {
            gep0Var.G();
        }
        sv60 sv60Var = (sv60) this.x1.remove(str);
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        hop0 hop0VarD = ctp0Var2.d();
        if (hop0VarD != null) {
            List list = (List) ((bvp0) osp0Var.p()).g().get(hop0VarD);
            if (list == null) {
                list = sgy.a;
            }
            gep0Var.N(hop0VarD, list);
        }
        osp0Var.F(new rx40((Object) ctp0Var2, (Object) str, (byte) 28));
        vsp0 vsp0VarB = ctp0Var2.b();
        if (vsp0VarB != null) {
            u(new gi60((byte) 16, twpVar, (Object) this, (Object) vsp0VarB));
        }
    }

    public final void L(Activity activity, String str) {
        if (activity == null || !((e1n0) this.i1.h.a.getValue()).b()) {
            return;
        }
        J();
        osp0 osp0Var = this.E1;
        iop0 iop0VarX = ((bvp0) osp0Var.p()).x();
        ctp0 ctp0VarU = ((bvp0) osp0Var.p()).u();
        osp0Var.F(new fpj0((byte) 11));
        u(new ntd(this, activity, iop0VarX, str, ctp0VarU, null, (byte) 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
    
        if (r9 == r6) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(String str, vwp vwpVar) {
        wmp0 wmp0Var;
        co30 co30Var;
        if (vwpVar instanceof wmp0) {
            wmp0Var = (wmp0) vwpVar;
            int i = wmp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wmp0Var.q = i - Integer.MIN_VALUE;
            } else {
                wmp0Var = new wmp0(this, vwpVar);
            }
        }
        Object objR = wmp0Var.o;
        int i2 = wmp0Var.q;
        h0q0 h0q0Var = this.k1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            if (!((e1n0) this.i1.h.a.getValue()).b()) {
                return om81.c("Remote access is unavailable");
            }
            co30 co30Var2 = (co30) ((Map) h0q0Var.h.getValue()).get(str);
            if (co30Var2 == null || !co30Var2.N || co30Var2.b()) {
                wmp0Var.n = str;
                wmp0Var.q = 1;
                objR = h0q0Var.r(false, wmp0Var);
            } else {
                co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str);
                if (co30Var != null || co30Var.b() || co30Var.c) {
                    return om81.c("Computer is unavailable");
                }
                wmp0Var.n = null;
                wmp0Var.q = 2;
                Object objF = h0q0Var.f(wmp0Var, str, true);
                if (objF != yfsVar) {
                    return objF;
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objR);
                return objR;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = wmp0Var.n;
        vpq0.o(objR);
        nh01 nh01Var = (nh01) objR;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str);
        if (co30Var != null) {
        }
        return om81.c("Computer is unavailable");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(hop0 hop0Var, String str, boolean z, vwp vwpVar) throws Throwable {
        xmp0 xmp0Var;
        String str2;
        zn30 zn30Var;
        nh01 nh01Var;
        hop0 hop0Var2 = hop0Var;
        boolean z2 = z;
        if (vwpVar instanceof xmp0) {
            xmp0Var = (xmp0) vwpVar;
            int i = xmp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                xmp0Var.t = i - Integer.MIN_VALUE;
            } else {
                xmp0Var = new xmp0(this, vwpVar);
            }
        }
        xmp0 xmp0Var2 = xmp0Var;
        Object objC = xmp0Var2.r;
        int i2 = xmp0Var2.t;
        if (i2 == 0) {
            vpq0.o(objC);
            String strA = hop0Var2.a();
            h0q0 h0q0Var = this.k1;
            zn30 zn30Var2 = (zn30) h0q0Var.h(strA).a();
            if (zn30Var2 == null) {
                return om81.c("Connect the computer first");
            }
            if (!O(this, hop0Var2, str, zn30Var2)) {
                return om81.c("The selected task changed");
            }
            xsd0 xsd0Var = h0q0Var.t;
            yfs yfsVar = yfs.a;
            if (z2) {
                String strA2 = hop0Var2.a();
                String strB = hop0Var2.b();
                xmp0Var2.n = hop0Var2;
                xmp0Var2.o = str;
                xmp0Var2.p = zn30Var2;
                xmp0Var2.q = z2;
                xmp0Var2.t = 1;
                objC = xsd0Var.b(strA2, strB, str, zn30Var2, xmp0Var2);
                if (objC != yfsVar) {
                    str2 = str;
                    zn30Var = zn30Var2;
                    nh01Var = (nh01) objC;
                }
            } else {
                String strA3 = hop0Var2.a();
                String strB2 = hop0Var2.b();
                xmp0Var2.n = hop0Var2;
                xmp0Var2.o = str;
                xmp0Var2.p = zn30Var2;
                xmp0Var2.q = z2;
                xmp0Var2.t = 2;
                objC = xsd0Var.c(strA3, strB2, str, true, zn30Var2, xmp0Var2);
                if (objC != yfsVar) {
                    str2 = str;
                    zn30Var = zn30Var2;
                    nh01Var = (nh01) objC;
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            boolean z3 = xmp0Var2.q;
            zn30Var = xmp0Var2.p;
            str2 = xmp0Var2.o;
            hop0 hop0Var3 = xmp0Var2.n;
            vpq0.o(objC);
            z2 = z3;
            hop0Var2 = hop0Var3;
            nh01Var = (nh01) objC;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z4 = xmp0Var2.q;
            zn30Var = xmp0Var2.p;
            str2 = xmp0Var2.o;
            hop0 hop0Var4 = xmp0Var2.n;
            vpq0.o(objC);
            z2 = z4;
            hop0Var2 = hop0Var4;
            nh01Var = (nh01) objC;
        }
        if (!O(this, hop0Var2, str2, zn30Var)) {
            return om81.c("The selected task changed");
        }
        if (z2 && (nh01Var instanceof gh01)) {
            d(new piw0((gh01) nh01Var, this.s1.getString(R.string._566_res_0x7f130583), "CodexRemoteDaybreak", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8184));
        }
        return nh01Var;
    }

    public final String P() {
        z1r0 z1r0Var = this.u1;
        if (z1r0Var instanceof q1v) {
            return ((q1v) z1r0Var).b;
        }
        if (z1r0Var instanceof t1v) {
            return ((t1v) z1r0Var).b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:235:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q(fhk fhkVar, iop0 iop0Var) {
        String strR;
        qjo qjoVar;
        qdy0 qdy0VarU;
        qdy0 qdy0Var;
        String str;
        dlk dlkVarB;
        Object next;
        Map mapG;
        pkk0 pkk0Var;
        Object next2;
        fnp0 fnp0Var;
        boolean z;
        Map map;
        if (((e1n0) this.i1.h.a.getValue()).b()) {
            osp0 osp0Var = this.E1;
            ctp0 ctp0VarU = ((bvp0) osp0Var.p()).u();
            twp twpVar = null;
            if (ctp0VarU == null || !kdd.l(ctp0VarU.d(), iop0Var) || kdd.l(ctp0VarU.e(), iop0Var)) {
                ctp0VarU = null;
            }
            bvp0 bvp0VarF = (bvp0) osp0Var.p();
            if (ctp0VarU != null) {
                bvp0VarF = bvp0.f(bvp0VarF, false, iop0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217725);
            }
            boolean z2 = iop0Var instanceof hop0;
            if (z2) {
                strR = ((hop0) iop0Var).a();
            } else if (iop0Var instanceof cop0) {
                strR = ((cop0) iop0Var).a();
            } else if (iop0Var instanceof eop0) {
                strR = ((eop0) iop0Var).a();
            } else {
                strR = ((bvp0) osp0Var.p()).r();
                if (strR == null) {
                    fgp0 fgp0VarP = ((bvp0) osp0Var.p()).p();
                    strR = fgp0VarP != null ? fgp0VarP.e() : null;
                    if (strR == null) {
                        co30 co30Var = (co30) a0n.R0(((bvp0) osp0Var.p()).o());
                        strR = (co30Var == null || (qjoVar = co30Var.a) == null) ? null : qjoVar.a();
                    }
                }
            }
            co30 co30Var2 = strR != null ? (co30) ((bvp0) osp0Var.p()).t().get(strR) : null;
            hop0 hop0Var = z2 ? (hop0) iop0Var : null;
            jfy0 jfy0Var = (hop0Var == null || co30Var2 == null || (map = co30Var2.i) == null) ? null : (jfy0) map.get(hop0Var.b());
            boolean z3 = iop0Var instanceof eop0;
            eop0 eop0Var = z3 ? (eop0) iop0Var : null;
            h0q0 h0q0Var = this.k1;
            gtp0 gtp0Var = eop0Var != null ? (gtp0) ((Map) ((dio0) h0q0Var.p.d).a.getValue()).get(eop0Var.b()) : null;
            ftp0 ftp0Var = gtp0Var instanceof ftp0 ? (ftp0) gtp0Var : null;
            if (jfy0Var == null || (qdy0VarU = jfy0Var.h()) == null) {
                if (ftp0Var != null) {
                    qdy0VarU = ftp0Var.f();
                } else {
                    qdy0VarU = ((bvp0) osp0Var.p()).U(strR);
                    if (qdy0VarU == null) {
                        qdy0Var = new qdy0(null, null, null, null, null, null, false, null, null, 16383);
                    }
                }
                qdy0Var = qdy0VarU;
            } else {
                qdy0Var = qdy0VarU;
            }
            boolean z4 = fhkVar instanceof rck;
            wwp0 wwp0Var = this.m1;
            if (z4) {
                rck rckVar = (rck) fhkVar;
                hop0 hop0Var2 = new hop0(rckVar.e().a, rckVar.e().b);
                gxp0 gxp0Var = (gxp0) wwp0Var.h().a.getValue();
                if (gxp0Var == null || !Z(gxp0Var, hop0Var2)) {
                    z = false;
                } else {
                    anj anjVar = (anj) zz81.g(bvp0VarF).get(rckVar.e());
                    if (kdd.l(anjVar != null ? anjVar.d() : null, rckVar.f())) {
                        z = true;
                    }
                }
                if (hop0Var2.equals(iop0Var) || z) {
                    u(new ux7(this, fhkVar, ctp0VarU, twpVar, (byte) 16));
                    return;
                }
                return;
            }
            boolean z5 = fhkVar instanceof hfk;
            bop0 bop0Var = bop0.a;
            hpm hpmVar = hpm.a;
            ctp0 ctp0Var = ctp0VarU;
            if (z5 || (fhkVar instanceof jfk) || (fhkVar instanceof kfk) || (fhkVar instanceof efk)) {
                String str2 = strR;
                if (str2 == null) {
                    return;
                }
                hpm hpmVar2 = hpm.b;
                hpm hpmVarE = z5 ? ((hfk) fhkVar).e() : fhkVar instanceof jfk ? ((jfk) fhkVar).e() : fhkVar instanceof efk ? hpmVar : hpmVar2;
                if (hpmVarE != hpmVar2 || z2 || z3) {
                    if (hpmVarE != hpmVar || kdd.l(iop0Var, bop0Var) || ((iop0Var instanceof cop0) && kdd.l(((cop0) iop0Var).a(), str2))) {
                        isl islVarB0 = xz81.n(bvp0VarF).b0();
                        dlk dlkVarA = islVarB0.j;
                        List list = islVarB0.k;
                        x3m x3mVar = islVarB0.F;
                        dlk dlkVarG = x3mVar != null ? x3mVar.g() : null;
                        if (ftp0Var != null) {
                            String strF = qdy0Var.f();
                            String str3 = strF != null ? strF : null;
                            String strC = qdy0Var.c();
                            String strL = qdy0Var.l();
                            dlkVarA = new dlk(str3, strC, strL != null ? strL : null);
                        } else if (hpmVarE != hpmVar && dlkVarG != null && (str = dlkVarG.a) != null && !skk.d(str)) {
                            String str4 = dlkVarG.c;
                            if (str4 == null) {
                                str4 = dlkVarA.c;
                            }
                            dlkVarA = dlk.a(dlkVarG, null, null, str4, 3);
                        }
                        if (z5) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (skk.b(((alk) next).a, ((hfk) fhkVar).f())) {
                                        break;
                                    }
                                } else {
                                    next = null;
                                    break;
                                }
                            }
                            alk alkVar = (alk) next;
                            if (alkVar == null) {
                                return;
                            } else {
                                dlkVarB = az81.A(dlkVarA, alkVar, list);
                            }
                        } else if (fhkVar instanceof jfk) {
                            dlkVarB = dlk.a(dlkVarA, null, ((jfk) fhkVar).f(), null, 5);
                        } else if (fhkVar instanceof kfk) {
                            dlkVarB = az81.B(dlkVarA, ((kfk) fhkVar).e(), list);
                        } else if (!(fhkVar instanceof efk)) {
                            return;
                        } else {
                            dlkVarB = az81.B(dlkVarA, ((efk) fhkVar).e(), list);
                        }
                        String str5 = dlkVarB.a;
                        if (str5 == null) {
                            str5 = null;
                        }
                        String str6 = dlkVarB.b;
                        String str7 = dlkVarB.c;
                        dkp0 iip0Var = new iip0(iop0Var, str2, new alp0(str5, str6, str7 != null ? str7 : null));
                        if (ctp0Var != null) {
                            iip0Var = new vjp0(ctp0Var.e(), ctp0Var.c(), iip0Var);
                        }
                        F(iip0Var);
                        return;
                    }
                    return;
                }
                return;
            }
            if (fhkVar instanceof ifk) {
                if (co30Var2 == null || (pkk0Var = (pkk0) co30Var2.w.get(xz81.e((bvp0) osp0Var.p(), co30Var2))) == null) {
                    return;
                }
                Iterator it2 = pkk0Var.a().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next2 = it2.next();
                        if (kdd.l(xz81.m((cfy0) next2), ((ifk) fhkVar).f())) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                cfy0 cfy0Var = (cfy0) next2;
                if (cfy0Var == null) {
                    return;
                }
                if (((ifk) fhkVar).e() != hpmVar) {
                    fnp0Var = this;
                    if (!z2 && !z3) {
                        return;
                    }
                } else {
                    if (!kdd.l(iop0Var, bop0Var) && (!(iop0Var instanceof cop0) || !kdd.l(((cop0) iop0Var).a(), strR))) {
                        return;
                    }
                    fnp0Var = this;
                    fnp0Var.u(new ua1((Object) fnp0Var, strR, (Object) fhkVar, twpVar, (byte) 13));
                }
                fnp0Var.F(new rhp0(qdy0.a(qdy0Var, null, null, null, null, null, null, null, false, cfy0Var, false, null, null, null, null, 16127)));
                return;
            }
            String str8 = strR;
            if (fhkVar instanceof xgk) {
                if (str8 != null) {
                    F(new zjp0(iop0Var, str8, ((xgk) fhkVar).e()));
                    return;
                }
                return;
            }
            if (fhkVar instanceof ygk) {
                if (z2) {
                    hop0 hop0Var3 = (hop0) iop0Var;
                    if (kdd.l(hop0Var3.b(), ((ygk) fhkVar).e())) {
                        F(new zjp0(iop0Var, hop0Var3.a()));
                        return;
                    }
                    return;
                }
                return;
            }
            if (kdd.l(fhkVar, qgk.a)) {
                osp0Var.F(new k0f0((byte) 21));
                return;
            }
            if (kdd.l(fhkVar, pgk.a)) {
                osp0Var.F(new wbi0((byte) 16));
                return;
            }
            if (kdd.l(fhkVar, mgk.a) || kdd.l(fhkVar, ahk.a)) {
                String strG = ((bvp0) osp0Var.p()).Q().g();
                if (strG != null) {
                    F(new thp0(strG));
                    return;
                }
                return;
            }
            if (kdd.l(fhkVar, wgk.a)) {
                String strG2 = ((bvp0) osp0Var.p()).Q().g();
                if (strG2 != null) {
                    F(new ljp0(strG2));
                    return;
                }
                return;
            }
            if (kdd.l(fhkVar, chk.a)) {
                String strG3 = ((bvp0) osp0Var.p()).Q().g();
                if (strG3 != null) {
                    F(new hip0(!((bvp0) osp0Var.p()).Q().e(), strG3));
                    return;
                }
                return;
            }
            if (kdd.l(fhkVar, dhk.a)) {
                String strG4 = ((bvp0) osp0Var.p()).Q().g();
                if (strG4 != null) {
                    F(new wjp0(!((bvp0) osp0Var.p()).Q().h(), strG4));
                    return;
                }
                return;
            }
            if (fhkVar instanceof ogk) {
                String strG5 = ((bvp0) osp0Var.p()).Q().g();
                if (strG5 != null) {
                    wwp0Var.e(((ogk) fhkVar).e(), strG5);
                    return;
                }
                return;
            }
            if (kdd.l(fhkVar, sgk.a)) {
                d(new qiw0(R.string._79c_res_0x7f1307bc, 0));
                return;
            }
            if (fhkVar instanceof vgk) {
                wwp0Var.m(((vgk) fhkVar).e());
                return;
            }
            if (fhkVar instanceof ngk) {
                wwp0Var.d(((ngk) fhkVar).e());
                return;
            }
            if (fhkVar instanceof lgk) {
                u(new qc1((byte) 22, twpVar, this, fhkVar));
                return;
            }
            if (fhkVar instanceof bhk) {
                gxp0 gxp0Var2 = (gxp0) wwp0Var.h().a.getValue();
                if (gxp0Var2 == null) {
                    return;
                }
                bhk bhkVar = (bhk) fhkVar;
                hop0 hop0Var4 = new hop0(bhkVar.e(), bhkVar.f());
                dkp0 dkp0VarF = zz81.f((bvp0) osp0Var.p(), bhkVar);
                if (dkp0VarF != null && Z(gxp0Var2, hop0Var4)) {
                    S(this, dkp0VarF, hop0Var4, null, gxp0Var2, 4);
                    return;
                }
                return;
            }
            if (fhkVar instanceof rgk) {
                gxp0 gxp0Var3 = (gxp0) wwp0Var.h().a.getValue();
                if (gxp0Var3 == null) {
                    return;
                }
                rgk rgkVar = (rgk) fhkVar;
                hop0 hop0Var5 = new hop0(rgkVar.f(), rgkVar.g());
                if (Z(gxp0Var3, hop0Var5)) {
                    List<dwm> listH = zz81.h((bvp0) osp0Var.p());
                    if (!(listH instanceof Collection) || !listH.isEmpty()) {
                        for (dwm dwmVar : listH) {
                            if (kdd.l(dwmVar.a(), rgkVar.f()) && kdd.l(dwmVar.c(), rgkVar.g()) && kdd.l(dwmVar.b(), rgkVar.e())) {
                                break;
                            }
                        }
                        mapG = zz81.g((bvp0) osp0Var.p());
                        if (mapG.isEmpty()) {
                            for (Map.Entry entry : mapG.entrySet()) {
                                s7m s7mVar = (s7m) entry.getKey();
                                anj anjVar2 = (anj) entry.getValue();
                                if (!kdd.l(s7mVar.a, rgkVar.f()) || !kdd.l(s7mVar.b, rgkVar.g()) || !kdd.l(anjVar2.d(), rgkVar.e())) {
                                }
                            }
                            return;
                        }
                        return;
                    }
                    mapG = zz81.g((bvp0) osp0Var.p());
                    if (mapG.isEmpty()) {
                    }
                    osp0Var.F(new qvg0((byte) 20));
                    F(new tip0(hop0Var5.a(), hop0Var5.b()));
                    return;
                }
                return;
            }
            if (fhkVar instanceof nfk) {
                nfk nfkVar = (nfk) fhkVar;
                F(new yhp0(nfkVar.f(), nfkVar.e()));
                return;
            }
            if (fhkVar instanceof gfk) {
                F(new whp0(((gfk) fhkVar).e()));
                return;
            }
            if (fhkVar instanceof zck) {
                F(new khp0(((zck) fhkVar).e()));
                return;
            }
            if (fhkVar instanceof lfk) {
                u(new ymp0((byte) 0, twpVar, this, fhkVar));
                return;
            }
            byte b = 9;
            if (fhkVar instanceof ofk) {
                u(new g7f0(b, twpVar, this, fhkVar));
                return;
            }
            if (fhkVar instanceof cfk) {
                u(new bc1((byte) 13, twpVar, this, fhkVar));
                return;
            }
            if (kdd.l(fhkVar, iek.a)) {
                F(bhp0.a);
                return;
            }
            if (kdd.l(fhkVar, cdk.a)) {
                if (str8 != null) {
                    h0q0Var.b(str8, new z7m0(b));
                    return;
                }
                return;
            }
            if (kdd.l(fhkVar, sdk.a)) {
                F(cjp0.a);
                return;
            }
            if (kdd.l(fhkVar, oek.a)) {
                F(ajp0.a);
                return;
            }
            if (fhkVar instanceof afk) {
                String strE = ((afk) fhkVar).e();
                if (strE != null) {
                    str8 = strE;
                } else if (str8 == null) {
                    return;
                }
                u(new zc1((Object) this, (Object) str8, (Object) fhkVar, twpVar, (byte) 18));
                return;
            }
            if (fhkVar instanceof qck) {
                String strE2 = ((qck) fhkVar).e();
                if (strE2 != null) {
                    str8 = strE2;
                } else if (str8 == null) {
                    return;
                }
                u(new gi9((Object) this, (Object) str8, (Object) fhkVar, twpVar, (byte) 16));
                return;
            }
            if (fhkVar instanceof aek) {
                u(new oa((byte) 19, twpVar, (Object) this, (Object) fhkVar));
            } else if (fhkVar instanceof yck) {
                u(new ekh0((byte) 5, twpVar, this, fhkVar));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v3, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    public final void R(vjp0 vjp0Var) {
        vsp0 vsp0VarB;
        hop0 hop0VarD;
        co30 co30Var;
        Map map;
        jfy0 jfy0Var;
        Map map2;
        jfy0 jfy0Var2;
        co30 co30Var2;
        Map map3;
        jfy0 jfy0Var3;
        osp0 osp0Var = this.E1;
        ctp0 ctp0VarU = ((bvp0) osp0Var.p()).u();
        if (ctp0VarU != null && kdd.l(ctp0VarU.e(), vjp0Var.g()) && kdd.l(ctp0VarU.c(), vjp0Var.f()) && ((e1n0) this.i1.h.a.getValue()).b() && (vsp0VarB = ctp0VarU.b()) != null && (hop0VarD = ctp0VarU.d()) != null) {
            dkp0 dkp0VarE = vjp0Var.e();
            if (dkp0VarE.equals(kip0.a)) {
                co30 co30Var3 = (co30) ((bvp0) osp0Var.p()).t().get(hop0VarD.a());
                if (co30Var3 == null || (map2 = co30Var3.i) == null || (jfy0Var2 = (jfy0) map2.get(hop0VarD.b())) == null || (co30Var2 = (co30) ((bvp0) osp0Var.p()).t().get(ctp0VarU.e().a())) == null || (map3 = co30Var2.i) == null || (jfy0Var3 = (jfy0) map3.get(ctp0VarU.e().b())) == null || !ecf0.l(jfy0Var2)) {
                    return;
                }
                c0(this, ctp0VarU.e(), jfy0Var3, null, 4);
                return;
            }
            boolean zEquals = dkp0VarE.equals(ehp0.a);
            gep0 gep0Var = this.F1;
            if (zEquals) {
                wop0 wop0VarF = ((bvp0) osp0Var.p()).F();
                if (kdd.l(wop0VarF != null ? wop0VarF.b() : null, hop0VarD)) {
                    gep0Var.G();
                    return;
                } else {
                    F(new jhp0(ctp0VarU.e(), ctp0VarU.c()));
                    return;
                }
            }
            if (dkp0VarE.equals(hhp0.a)) {
                wop0 wop0VarF2 = ((bvp0) osp0Var.p()).F();
                if (kdd.l(wop0VarF2 != null ? wop0VarF2.b() : 0, hop0VarD)) {
                    gep0Var.G();
                    return;
                }
                return;
            }
            if (dkp0VarE instanceof nip0) {
                gep0Var.K(hop0VarD, ((nip0) dkp0VarE).e());
                return;
            }
            if (dkp0VarE instanceof oip0) {
                if (((oip0) dkp0VarE).e().equals(hop0VarD)) {
                    F(dkp0VarE);
                    return;
                }
                return;
            }
            if (dkp0VarE instanceof mip0) {
                if (((mip0) dkp0VarE).f().equals(hop0VarD)) {
                    F(dkp0VarE);
                    return;
                }
                return;
            }
            if (dkp0VarE instanceof pip0) {
                gep0Var.L(hop0VarD, ((pip0) dkp0VarE).e());
                return;
            }
            if (dkp0VarE instanceof php0) {
                php0 php0Var = (php0) dkp0VarE;
                if (php0Var.getPage().equals(hop0VarD)) {
                    gep0Var.H(php0Var);
                    return;
                }
                return;
            }
            if (dkp0VarE instanceof ahp0) {
                if (((ahp0) dkp0VarE).getPage().equals(hop0VarD)) {
                    F(dkp0VarE);
                    return;
                }
                return;
            }
            if (dkp0VarE instanceof rip0) {
                if (((rip0) dkp0VarE).getPage().equals(hop0VarD)) {
                    F(dkp0VarE);
                    return;
                }
                return;
            }
            if (dkp0VarE instanceof qhp0) {
                if (((qhp0) dkp0VarE).getPage().equals(hop0VarD)) {
                    F(dkp0VarE);
                    return;
                }
                return;
            }
            boolean z = dkp0VarE instanceof rhp0;
            h0q0 h0q0Var = this.k1;
            if (z) {
                h0q0Var.n.j(hop0VarD.a(), hop0VarD.b(), qdy0.a(((rhp0) dkp0VarE).e(), null, null, null, null, null, null, null, false, null, false, null, null, null, null, 16127));
                return;
            }
            boolean z2 = dkp0VarE instanceof iip0;
            z1b z1bVar = this.w1;
            if (z2) {
                iip0 iip0Var = (iip0) dkp0VarE;
                if (!kdd.l(iip0Var.f(), hop0VarD) || !iip0Var.e().equals(hop0VarD.a()) || !z1bVar.g(vsp0VarB) || (co30Var = (co30) ((bvp0) osp0Var.p()).t().get(hop0VarD.a())) == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(hop0VarD.b())) == null) {
                    return;
                }
                h0q0Var.n.j(hop0VarD.a(), hop0VarD.b(), qdy0.a(jfy0Var.h(), null, null, null, null, iip0Var.g().b(), iip0Var.g().a(), iip0Var.g().c(), false, null, false, null, null, null, null, 16271));
                return;
            }
            if (dkp0VarE instanceof ckp0) {
                ckp0 ckp0Var = (ckp0) dkp0VarE;
                if (kdd.l(ckp0Var.e(), hop0VarD.a()) && kdd.l(ckp0Var.f(), hop0VarD.b())) {
                    h0q0Var.n.I(hop0VarD.a(), hop0VarD.b(), ckp0Var.g());
                    return;
                }
                return;
            }
            if (dkp0VarE instanceof dhp0) {
                if (kdd.l(((dhp0) dkp0VarE).e(), hop0VarD)) {
                    F(dkp0VarE);
                    return;
                }
                return;
            }
            if (dkp0VarE instanceof ejp0) {
                if (kdd.l(((ejp0) dkp0VarE).e(), hop0VarD)) {
                    F(dkp0VarE);
                    return;
                }
                return;
            }
            if (dkp0VarE instanceof hjp0) {
                if (kdd.l(((hjp0) dkp0VarE).e(), hop0VarD)) {
                    F(dkp0VarE);
                    return;
                }
                return;
            }
            if (dkp0VarE instanceof eip0) {
                if (kdd.l(((eip0) dkp0VarE).e(), hop0VarD.a())) {
                    F(dkp0VarE);
                    return;
                }
                return;
            }
            if (dkp0VarE.equals(bip0.a)) {
                u(new q380((byte) 29, , this, hop0VarD));
                return;
            }
            if (dkp0VarE instanceof cip0) {
                u(new kx5((Object) this, (Object) hop0VarD, dkp0VarE, (twp) , (byte) 20));
                return;
            }
            if ((dkp0VarE instanceof zhp0) || (dkp0VarE instanceof nhp0)) {
                if (z1bVar.g(vsp0VarB)) {
                    S(this, dkp0VarE, hop0VarD, vsp0VarB, null, 8);
                }
            } else if (dkp0VarE.equals(qjp0.a) || dkp0VarE.equals(akp0.a) || dkp0VarE.equals(vip0.a) || dkp0VarE.equals(bkp0.a) || dkp0VarE.equals(jjp0.a) || (dkp0VarE instanceof wip0) || (dkp0VarE instanceof gjp0)) {
                S(this, dkp0VarE, hop0VarD, vsp0VarB, null, 8);
            }
        }
    }

    public final void T(boolean z) {
        this.v1 = false;
        this.m1.getClass();
        osp0 osp0Var = this.E1;
        List listK = ((bvp0) osp0Var.p()).K();
        ArrayList<ctp0> arrayList = new ArrayList();
        for (Object obj : listK) {
            if (((ctp0) obj).b() == null) {
                arrayList.add(obj);
            }
        }
        for (ctp0 ctp0Var : arrayList) {
            K(ctp0Var.e(), ctp0Var.c());
        }
        if (z) {
            J();
            this.F1.G();
            osp0Var.F(new mye0((byte) 27));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object U(String str, vwp vwpVar) {
        bnp0 bnp0Var;
        boolean z;
        if (vwpVar instanceof bnp0) {
            bnp0Var = (bnp0) vwpVar;
            int i = bnp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bnp0Var.q = i - Integer.MIN_VALUE;
            } else {
                bnp0Var = new bnp0(this, vwpVar);
            }
        }
        bnp0 bnp0Var2 = bnp0Var;
        Object obj = bnp0Var2.o;
        int i2 = bnp0Var2.q;
        h0q0 h0q0Var = this.k1;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            bll bllVar = h0q0Var.s;
            bnp0Var2.n = str;
            bnp0Var2.q = 1;
            if (bllVar.d(str, bnp0Var2) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = bnp0Var2.n;
        vpq0.o(obj);
        osp0 osp0Var = this.E1;
        co30 co30Var = (co30) ((bvp0) osp0Var.p()).t().get(str);
        if (co30Var != null) {
            qpp0 qpp0Var = (qpp0) ((bvp0) osp0Var.p()).G().get(str);
            if (co30Var.r.f() && (((z = qpp0Var instanceof ppp0)) || kdd.l(qpp0Var, gpp0.INSTANCE))) {
                bll bllVar2 = h0q0Var.s;
                ppp0 ppp0Var = z ? (ppp0) qpp0Var : null;
                String strA = ppp0Var != null ? ppp0Var.a() : null;
                bnp0Var2.n = null;
                bnp0Var2.q = 2;
                if (bll.k(bllVar2, str, strA, null, bnp0Var2, 12) == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }

    public final void V(nm41 nm41Var) {
        i6j0 i6j0Var = this.C1;
        String strD = nm41Var.d();
        String strI = nm41Var.i();
        boolean z = kdd.l(i6j0Var != null ? (String) i6j0Var.a : null, nm41Var.g()) && nm41Var.b() && strD != null && strI != null;
        this.E1.F(new bee0(z, i6j0Var, strD, strI, nm41Var));
        if (!z) {
            if (kdd.l(i6j0Var != null ? (String) i6j0Var.a : null, nm41Var.g())) {
                return;
            }
        }
        this.C1 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0803  */
    /* JADX WARN: Type inference failed for: r15v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r2v15, types: [hop0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.n19
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(final dkp0 dkp0Var) {
        co30 co30Var;
        pop0 pop0VarB;
        co30 co30Var2;
        co30 co30Var3;
        gxp0 gxp0Var;
        co30 co30Var4;
        Map map;
        jfy0 jfy0Var;
        co30 co30Var5;
        fgp0 fgp0VarP;
        fgp0 fgp0VarP2;
        qpp0 qpp0VarG;
        String strA;
        String strA2;
        String strA3;
        qdy0 qdy0VarU;
        co30 co30Var6;
        Map map2;
        jfy0 jfy0Var2;
        ehp0 ehp0Var = ehp0.a;
        boolean zL = kdd.l(dkp0Var, ehp0Var);
        hhp0 hhp0Var = hhp0.a;
        xjp0 xjp0Var = xjp0.a;
        bhp0 bhp0Var = bhp0.a;
        uip0 uip0Var = uip0.a;
        ujp0 ujp0Var = ujp0.a;
        if (zL || kdd.l(dkp0Var, ujp0Var) || kdd.l(dkp0Var, uip0Var) || kdd.l(dkp0Var, bhp0Var) || kdd.l(dkp0Var, kip0.a) || kdd.l(dkp0Var, xjp0Var) || kdd.l(dkp0Var, chp0.a) || kdd.l(dkp0Var, hhp0Var) || (dkp0Var instanceof yjp0) || (dkp0Var instanceof sip0) || (dkp0Var instanceof jhp0) || (dkp0Var instanceof ihp0) || (dkp0Var instanceof gip0) || (dkp0Var instanceof njp0) || (dkp0Var instanceof uhp0) || (dkp0Var instanceof vhp0) || (dkp0Var instanceof lip0) || (dkp0Var instanceof tip0) || (dkp0Var instanceof qip0) || (dkp0Var instanceof nip0) || (dkp0Var instanceof oip0) || (dkp0Var instanceof mip0) || (dkp0Var instanceof pip0) || (dkp0Var instanceof khp0) || (dkp0Var instanceof yhp0)) {
            J();
        }
        boolean z = dkp0Var instanceof yjp0;
        byte b = 8;
        wwp0 wwp0Var = this.m1;
        osp0 osp0Var = this.E1;
        if (z) {
            yjp0 yjp0Var = (yjp0) dkp0Var;
            if (!kdd.l(((bvp0) osp0Var.p()).x(), yjp0Var.e()) || ((bvp0) osp0Var.p()).u() != null || s4x0.k0(yjp0Var.f()) || (co30Var6 = (co30) ((bvp0) osp0Var.p()).t().get(yjp0Var.e().a())) == null || (map2 = co30Var6.i) == null || (jfy0Var2 = (jfy0) map2.get(yjp0Var.e().b())) == null) {
                return;
            }
            nm41 nm41Var = (nm41) wwp0Var.i().getValue();
            if (nm41Var.g() != null && kdd.l(nm41Var.d(), yjp0Var.e().a()) && kdd.l(nm41Var.i(), yjp0Var.e().b())) {
                return;
            }
            c0(this, yjp0Var.e(), jfy0Var2, s4x0.Z0(yjp0Var.f()).toString(), 8);
            return;
        }
        boolean z2 = dkp0Var instanceof sip0;
        ds90 ds90Var = ds90.c;
        final byte b2 = 1;
        boolean z3 = true;
        boolean z4 = true;
        gep0 gep0Var = this.F1;
        cfy0VarH = null;
        cfy0 cfy0VarH = null;
        jfy0 jfy0Var3 = null;
        Object obj = null;
        xty xtyVar = null;
        Object obj2 = null;
        if (z2) {
            sip0 sip0Var = (sip0) dkp0Var;
            if (kdd.l(((bvp0) osp0Var.p()).x(), sip0Var.f())) {
                List<ctp0> listK = ((bvp0) osp0Var.p()).K();
                if ((listK instanceof Collection) && listK.isEmpty()) {
                    return;
                }
                for (ctp0 ctp0Var : listK) {
                    if (kdd.l(ctp0Var.e(), sip0Var.f()) && kdd.l(ctp0Var.c(), sip0Var.e())) {
                        gep0Var.G();
                        osp0Var.F(new Function1() { // from class: omp0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                co30 co30Var7;
                                Map map3;
                                jfy0 jfy0Var4;
                                byte b3 = b2;
                                dkp0 dkp0Var2 = dkp0Var;
                                switch (b3) {
                                    case 0:
                                        bvp0 bvp0Var = (bvp0) obj3;
                                        vhp0 vhp0Var = (vhp0) dkp0Var2;
                                        qpp0 qpp0Var = vhp0Var.b;
                                        String str = vhp0Var.a;
                                        Map map4 = bvp0Var.h;
                                        return bvp0.f(bvp0Var, false, null, null, null, null, null, null, qpp0Var == null ? wbb0.e0(str, map4) : wbb0.j0(map4, new i6j0(str, qpp0Var)), null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213503);
                                    default:
                                        bvp0 bvp0Var2 = (bvp0) obj3;
                                        List<ctp0> list = bvp0Var2.c;
                                        for (ctp0 ctp0Var2 : list) {
                                            sip0 sip0Var2 = (sip0) dkp0Var2;
                                            if (kdd.l(ctp0Var2.a, sip0Var2.b)) {
                                                hop0 hop0VarD = ctp0Var2.d();
                                                mop0 mop0Var = (hop0VarD == null || (co30Var7 = (co30) bvp0Var2.e.get(hop0VarD.a)) == null || (map3 = co30Var7.i) == null || (jfy0Var4 = (jfy0) map3.get(hop0VarD.b)) == null) ? null : jfy0Var4.t;
                                                String str2 = sip0Var2.b;
                                                List<ctp0> list2 = list;
                                                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                                                for (ctp0 ctp0VarA : list2) {
                                                    if (kdd.l(ctp0VarA.a, ctp0Var2.a)) {
                                                        if (kdd.l(mop0Var != null ? mop0Var.b : null, "completed")) {
                                                            ctp0VarA = ctp0.a(ctp0VarA, null, mop0Var.a, null, 23);
                                                        }
                                                    }
                                                    arrayList.add(ctp0VarA);
                                                }
                                                return bvp0.f(bvp0Var2, false, null, arrayList, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217715);
                                            }
                                        }
                                        jl.h("Collection contains no element matching the predicate.");
                                        return null;
                                }
                            }
                        });
                        ctp0 ctp0VarU = ((bvp0) osp0Var.p()).u();
                        vsp0 vsp0VarB = ctp0VarU != null ? ctp0VarU.b() : null;
                        if (vsp0VarB == null || this.w1.g(vsp0VarB)) {
                            return;
                        }
                        co30 co30Var7 = (co30) ((bvp0) osp0Var.p()).t().get(vsp0VarB.a());
                        if ((co30Var7 != null ? co30Var7.b : null) == ds90Var) {
                            u(new ymp0(z4 ? 1 : 0, , this, vsp0VarB));
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (dkp0Var instanceof jhp0) {
            ctp0 ctp0VarU2 = ((bvp0) osp0Var.p()).u();
            String strC = ctp0VarU2 != null ? ctp0VarU2.c() : null;
            jhp0 jhp0Var = (jhp0) dkp0Var;
            if (kdd.l(strC, jhp0Var.e()) && kdd.l(((bvp0) osp0Var.p()).x(), jhp0Var.f())) {
                gep0Var.G();
                osp0Var.F(new lgf0((byte) 21));
                return;
            }
            return;
        }
        if (dkp0Var instanceof ihp0) {
            ihp0 ihp0Var = (ihp0) dkp0Var;
            K(ihp0Var.f(), ihp0Var.e());
            return;
        }
        if (dkp0Var instanceof vjp0) {
            R((vjp0) dkp0Var);
            return;
        }
        if (dkp0Var instanceof whp0) {
            u(new dyb0(b, (twp) , this, dkp0Var));
            return;
        }
        byte b3 = 15;
        if (kdd.l(dkp0Var, mhp0.a)) {
            osp0Var.F(new wbi0(b3));
            return;
        }
        byte b4 = 25;
        if (kdd.l(dkp0Var, ehp0Var)) {
            sv60 sv60Var = this.y1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            gep0Var.G();
            if (!kdd.l(((bvp0) osp0Var.p()).x(), this.A1)) {
                osp0Var.F(new jbh0(b4));
                return;
            }
            z1r0 z1r0Var = this.u1;
            if (!(z1r0Var instanceof x1v) || ((x1v) z1r0Var).a == null) {
                y();
                return;
            } else {
                d(new oiw0(new m1v(), z1r0Var));
                return;
            }
        }
        if (kdd.l(dkp0Var, hhp0Var)) {
            gep0Var.G();
            return;
        }
        boolean z5 = dkp0Var instanceof fip0;
        epp0 epp0Var = this.i1;
        if (z5) {
            fip0 fip0Var = (fip0) dkp0Var;
            if (kdd.l(((bvp0) osp0Var.p()).x(), fip0Var.f()) && ((e1n0) epp0Var.h.getValue()).b()) {
                iop0 iop0VarF = fip0Var.f();
                hop0 hop0Var = iop0VarF instanceof hop0 ? (hop0) iop0VarF : null;
                u(new lc1(this, dkp0Var, hop0Var != null ? hop0Var.b() : null, new nxp0(fip0Var.f(), fip0Var.e()), null, (byte) 15));
                return;
            }
            return;
        }
        byte b5 = 0;
        boolean z6 = false;
        if (dkp0Var instanceof zjp0) {
            if (((e1n0) epp0Var.h.getValue()).a()) {
                zjp0 zjp0Var = (zjp0) dkp0Var;
                if (((bvp0) osp0Var.p()).c(zjp0Var.f(), zjp0Var.e())) {
                    iop0 iop0VarF2 = zjp0Var.f();
                    hop0 hop0Var2 = iop0VarF2 instanceof hop0 ? (hop0) iop0VarF2 : null;
                    String strB = hop0Var2 != null ? hop0Var2.b() : null;
                    if ((zjp0Var.f() instanceof cop0) && (qdy0VarU = ((bvp0) osp0Var.p()).U(zjp0Var.e())) != null) {
                        cfy0VarH = qdy0VarU.h();
                    }
                    osp0Var.F(new rmp0(dkp0Var, b5));
                    u(new k26((Object) this, (Object) dkp0Var, (Object) strB, (Object) cfy0VarH, (twp) null, (byte) 8));
                    return;
                }
                return;
            }
            return;
        }
        if (dkp0Var instanceof thp0) {
            u(new g7f0((byte) 10, , this, dkp0Var));
            return;
        }
        if (dkp0Var instanceof ljp0) {
            u(new bmi0((byte) 3, (twp) , (Object) this, (Object) dkp0Var));
            return;
        }
        if (dkp0Var instanceof hip0) {
            hip0 hip0Var = (hip0) dkp0Var;
            wwp0Var.k(hip0Var.f(), hip0Var.e());
            return;
        }
        if (dkp0Var instanceof wjp0) {
            wjp0 wjp0Var = (wjp0) dkp0Var;
            wwp0Var.l(wjp0Var.f(), wjp0Var.e());
            return;
        }
        if ((dkp0Var instanceof php0) || (dkp0Var instanceof ahp0) || (dkp0Var instanceof rip0) || (dkp0Var instanceof qhp0) || (dkp0Var instanceof dhp0) || (dkp0Var instanceof hjp0) || (dkp0Var instanceof ejp0)) {
            gep0Var.A(dkp0Var);
            return;
        }
        if (dkp0Var instanceof nip0) {
            iop0 iop0VarX = ((bvp0) osp0Var.p()).x();
            hop0 hop0Var3 = iop0VarX instanceof hop0 ? (hop0) iop0VarX : null;
            if (hop0Var3 != null && ((bvp0) osp0Var.p()).u() == null) {
                gep0Var.K(hop0Var3, ((nip0) dkp0Var).e());
                return;
            }
            return;
        }
        if (dkp0Var instanceof oip0) {
            oip0 oip0Var = (oip0) dkp0Var;
            if (((bvp0) osp0Var.p()).T(oip0Var.e()) && ((e1n0) epp0Var.h.getValue()).b()) {
                p2m p2mVarA = q2m.a(oip0Var.f());
                String strB2 = p2mVarA != null ? p2mVarA.b() : null;
                if (p2mVarA == null || (strA3 = p2mVarA.a()) == null) {
                    strA2 = oip0Var.e().a();
                } else {
                    strA2 = kdd.l(strA3, "local") ? null : strA3;
                    if (strA2 == null) {
                    }
                }
                yqm yqmVarN = xz81.n((bvp0) osp0Var.p());
                if (strB2 == null || !yqmVarN.f(yqmVarN.r(strA2))) {
                    d(new qiw0(R.string._6a9_res_0x7f1306c9, 0));
                    return;
                } else {
                    F(new tip0(strA2, strB2));
                    return;
                }
            }
            return;
        }
        if (dkp0Var instanceof mip0) {
            mip0 mip0Var = (mip0) dkp0Var;
            if (((bvp0) osp0Var.p()).T(mip0Var.f()) && ((e1n0) epp0Var.h.getValue()).b()) {
                rdk rdkVarE = mip0Var.e();
                boolean z7 = rdkVarE instanceof mdk;
                bnc0 bnc0Var = this.t1;
                if (z7) {
                    mdk mdkVar = (mdk) rdkVarE;
                    bnc0Var.A(new umc0(rz81.f(mdkVar.f()), mdkVar.e(), false, mdkVar.g(), null, 112));
                    return;
                } else {
                    if (rdkVarE instanceof pdk) {
                        bnc0Var.A(new ymc0(rz81.f(((pdk) rdkVarE).e()), z6 ? 1 : 0, z3 ? 1 : 0));
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (dkp0Var instanceof pip0) {
            iop0 iop0VarX2 = ((bvp0) osp0Var.p()).x();
            hop0 hop0Var4 = iop0VarX2 instanceof hop0 ? (hop0) iop0VarX2 : null;
            if (hop0Var4 != null && ((bvp0) osp0Var.p()).u() == null) {
                gep0Var.L(hop0Var4, ((pip0) dkp0Var).e());
                return;
            }
            return;
        }
        byte b6 = 19;
        if (kdd.l(dkp0Var, zip0.a)) {
            osp0Var.F(new qvg0(b6));
            u(new gp(this, , (byte) 12));
            return;
        }
        byte b7 = 2;
        if (kdd.l(dkp0Var, cjp0.a)) {
            u(new smp0(this, , b7));
            return;
        }
        if (dkp0Var instanceof bjp0) {
            co30 co30Var8 = (co30) ((bvp0) osp0Var.p()).t().get(((bjp0) dkp0Var).e());
            if ((co30Var8 != null ? co30Var8.b : null) == ds90Var) {
                u(new mx10(b3, (twp) , this, dkp0Var));
                return;
            }
            return;
        }
        if (dkp0Var instanceof djp0) {
            djp0 djp0Var = (djp0) dkp0Var;
            if (kdd.l(((bvp0) osp0Var.p()).x(), djp0Var.f()) && ((bvp0) osp0Var.p()).u() == null) {
                iop0 iop0VarF3 = djp0Var.f();
                if (iop0VarF3 instanceof cop0) {
                    strA = ((cop0) iop0VarF3).a();
                } else if (!(iop0VarF3 instanceof hop0)) {
                    return;
                } else {
                    strA = ((hop0) iop0VarF3).a();
                }
                if (kdd.l(strA, djp0Var.e()) && ((e1n0) epp0Var.h.getValue()).b()) {
                    u(new des((byte) 25, (twp) , (Object) this, (Object) strA));
                    return;
                }
                return;
            }
            return;
        }
        boolean zL2 = kdd.l(dkp0Var, ujp0Var);
        byte b8 = 29;
        if (zL2) {
            gep0Var.G();
            osp0Var.F(new whb0(b8));
            return;
        }
        boolean zL3 = kdd.l(dkp0Var, bhp0Var);
        byte b9 = 26;
        if (zL3) {
            iop0 iop0VarX3 = ((bvp0) osp0Var.p()).x();
            if ((iop0VarX3 instanceof dop0) || kdd.l(iop0VarX3, fop0.a) || !((e1n0) epp0Var.h.getValue()).b()) {
                return;
            }
            gep0Var.G();
            osp0Var.F(new jsy(iop0VarX3, b9));
            return;
        }
        if (kdd.l(dkp0Var, uip0Var)) {
            if (kdd.l(((bvp0) osp0Var.p()).x(), gop0.a)) {
                osp0Var.F(new mye0(b9));
                return;
            }
            return;
        }
        if (kdd.l(dkp0Var, ajp0.a)) {
            this.q1.b();
            return;
        }
        boolean z8 = dkp0Var instanceof ckp0;
        h0q0 h0q0Var = this.k1;
        if (z8) {
            ckp0 ckp0Var = (ckp0) dkp0Var;
            h0q0Var.n.I(ckp0Var.e(), ckp0Var.f(), ckp0Var.g());
            return;
        }
        if (dkp0Var instanceof gip0) {
            gip0 gip0Var = (gip0) dkp0Var;
            h0q0Var.n.v(gip0Var.e(), gip0Var.f());
            if (kdd.l(((bvp0) osp0Var.p()).x(), new hop0(gip0Var.e(), gip0Var.f()))) {
                gep0Var.G();
                osp0Var.F(new bie0(b6));
                return;
            }
            return;
        }
        if (dkp0Var instanceof njp0) {
            final byte b10 = 1;
            osp0Var.F(new Function1() { // from class: pmp0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    byte b11 = b10;
                    dkp0 dkp0Var2 = dkp0Var;
                    switch (b11) {
                        case 0:
                            bvp0 bvp0Var = (bvp0) obj3;
                            String str = ((pjp0) dkp0Var2).b;
                            Map map3 = bvp0Var.i;
                            iop0 iop0Var = bvp0Var.b;
                            cop0 cop0Var = iop0Var instanceof cop0 ? (cop0) iop0Var : null;
                            if (cop0Var == null) {
                                return bvp0Var;
                            }
                            String str2 = cop0Var.b;
                            if (kdd.l(cop0Var.a, str)) {
                                return bvp0Var;
                            }
                            qdy0 qdy0Var = (qdy0) map3.get(str2);
                            if (qdy0Var == null) {
                                qdy0Var = new qdy0(null, null, null, null, null, null, false, null, null, 16383);
                            }
                            return bvp0.f(bvp0Var, false, new cop0(str, str2), null, null, null, null, str, null, wbb0.j0(map3, new i6j0(str2, new qdy0(qdy0Var.a, null, null, null, null, null, qdy0Var.h, qdy0Var.k, null, 15230))), null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213301);
                        default:
                            return bvp0.f((bvp0) obj3, false, null, null, null, null, ((njp0) dkp0Var2).a, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217695);
                    }
                }
            });
            return;
        }
        if (dkp0Var instanceof uhp0) {
            this.B1 = true;
            gep0Var.G();
            osp0Var.F(new chd0(dkp0Var, b3));
            String strE = ((uhp0) dkp0Var).e();
            if (strE != null) {
                u(new tap0(b7, , this, strE));
                return;
            }
            return;
        }
        if (dkp0Var instanceof vhp0) {
            vhp0 vhp0Var = (vhp0) dkp0Var;
            co30 co30Var9 = (co30) ((bvp0) osp0Var.p()).t().get(vhp0Var.e());
            if (co30Var9 == null) {
                return;
            }
            final byte b11 = 0;
            osp0Var.F(new Function1() { // from class: omp0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    co30 co30Var72;
                    Map map3;
                    jfy0 jfy0Var4;
                    byte b32 = b11;
                    dkp0 dkp0Var2 = dkp0Var;
                    switch (b32) {
                        case 0:
                            bvp0 bvp0Var = (bvp0) obj3;
                            vhp0 vhp0Var2 = (vhp0) dkp0Var2;
                            qpp0 qpp0Var = vhp0Var2.b;
                            String str = vhp0Var2.a;
                            Map map4 = bvp0Var.h;
                            return bvp0.f(bvp0Var, false, null, null, null, null, null, null, qpp0Var == null ? wbb0.e0(str, map4) : wbb0.j0(map4, new i6j0(str, qpp0Var)), null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213503);
                        default:
                            bvp0 bvp0Var2 = (bvp0) obj3;
                            List<ctp0> list = bvp0Var2.c;
                            for (ctp0 ctp0Var2 : list) {
                                sip0 sip0Var2 = (sip0) dkp0Var2;
                                if (kdd.l(ctp0Var2.a, sip0Var2.b)) {
                                    hop0 hop0VarD = ctp0Var2.d();
                                    mop0 mop0Var = (hop0VarD == null || (co30Var72 = (co30) bvp0Var2.e.get(hop0VarD.a)) == null || (map3 = co30Var72.i) == null || (jfy0Var4 = (jfy0) map3.get(hop0VarD.b)) == null) ? null : jfy0Var4.t;
                                    String str2 = sip0Var2.b;
                                    List<ctp0> list2 = list;
                                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                                    for (ctp0 ctp0VarA : list2) {
                                        if (kdd.l(ctp0VarA.a, ctp0Var2.a)) {
                                            if (kdd.l(mop0Var != null ? mop0Var.b : null, "completed")) {
                                                ctp0VarA = ctp0.a(ctp0VarA, null, mop0Var.a, null, 23);
                                            }
                                        }
                                        arrayList.add(ctp0VarA);
                                    }
                                    return bvp0.f(bvp0Var2, false, null, arrayList, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217715);
                                }
                            }
                            jl.h("Collection contains no element matching the predicate.");
                            return null;
                    }
                }
            });
            if (co30Var9.r.f()) {
                if ((vhp0Var.f() instanceof ppp0) || kdd.l(vhp0Var.f(), gpp0.INSTANCE)) {
                    u(new z9t(b9, (twp) , this, dkp0Var));
                    return;
                }
                return;
            }
            return;
        }
        if (dkp0Var instanceof yhp0) {
            u(new t600(b8, , this, dkp0Var));
            return;
        }
        byte b12 = 22;
        if (dkp0Var instanceof dip0) {
            u(new f2d0(b12, , this, dkp0Var));
            return;
        }
        if (dkp0Var instanceof eip0) {
            u(new lgp0(b7, , this, dkp0Var));
            return;
        }
        if (dkp0Var instanceof tjp0) {
            u(new aa((byte) 28, , this, dkp0Var));
            return;
        }
        if (dkp0Var instanceof khp0) {
            u(new r1p0((byte) 1, , this, dkp0Var));
            return;
        }
        byte b13 = 11;
        if (dkp0Var instanceof jip0) {
            u(new i08(b13, , this, dkp0Var));
            return;
        }
        if (dkp0Var instanceof lip0) {
            lip0 lip0Var = (lip0) dkp0Var;
            co30 co30Var10 = (co30) ((bvp0) osp0Var.p()).t().get(lip0Var.f());
            if (co30Var10 == null) {
                return;
            }
            String strE2 = lip0Var.e();
            if (strE2 == null || (jfy0Var3 = (jfy0) co30Var10.i.get(strE2)) != null) {
                jfy0 jfy0Var4 = jfy0Var3;
                iop0 iop0VarX4 = ((bvp0) osp0Var.p()).x();
                if (jfy0Var4 == null || kdd.l(iop0VarX4, new hop0(lip0Var.f(), jfy0Var4.q()))) {
                    if (jfy0Var4 != null) {
                        aqp0 aqp0Var = aqp0.a;
                        qpp0VarG = aqp0.g(co30Var10, jfy0Var4);
                        if (qpp0VarG == null) {
                            qpp0VarG = lip0Var.g();
                            if (qpp0VarG == null) {
                                qpp0VarG = (qpp0) ((bvp0) osp0Var.p()).G().get(lip0Var.f());
                            }
                        }
                    }
                    u(new bxj(qpp0VarG, this, dkp0Var, co30Var10, jfy0Var4, iop0VarX4, null));
                    return;
                }
                return;
            }
            return;
        }
        if (dkp0Var instanceof aip0) {
            aip0 aip0Var = (aip0) dkp0Var;
            co30 co30Var11 = (co30) ((bvp0) osp0Var.p()).t().get(aip0Var.e());
            if (co30Var11 != null && kdd.l(((bvp0) osp0Var.p()).x(), aip0Var.f()) && co30Var11.a.b() == 2 && (fgp0VarP2 = ((bvp0) osp0Var.p()).p()) != null && fgp0VarP2.a(aip0Var.e())) {
                u(new im80(b3, , this, dkp0Var));
                return;
            }
            return;
        }
        if (dkp0Var instanceof ojp0) {
            ojp0 ojp0Var = (ojp0) dkp0Var;
            co30 co30Var12 = (co30) ((bvp0) osp0Var.p()).t().get(ojp0Var.e());
            if (co30Var12 != null && kdd.l(((bvp0) osp0Var.p()).x(), ojp0Var.g()) && co30Var12.a.b() == 2 && (fgp0VarP = ((bvp0) osp0Var.p()).p()) != null && fgp0VarP.a(ojp0Var.e())) {
                String strF = ojp0Var.f();
                if (strF != null) {
                    Iterator it = co30Var12.s.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (kdd.l(((xty) next).a(), strF)) {
                            obj = next;
                            break;
                        }
                    }
                    xtyVar = (xty) obj;
                    if (xtyVar == null) {
                        return;
                    }
                }
                u(new ozi0(this, xtyVar, co30Var12, dkp0Var, null));
                return;
            }
            return;
        }
        byte b14 = 6;
        if (dkp0Var instanceof pjp0) {
            pjp0 pjp0Var = (pjp0) dkp0Var;
            if (kdd.l(((bvp0) osp0Var.p()).x(), pjp0Var.f()) && !kdd.l(pjp0Var.f().a(), pjp0Var.e()) && xz81.n((bvp0) osp0Var.p()).g(pjp0Var.e())) {
                this.B1 = true;
                gep0Var.G();
                final byte b15 = 0;
                osp0Var.F(new Function1() { // from class: pmp0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        byte b112 = b15;
                        dkp0 dkp0Var2 = dkp0Var;
                        switch (b112) {
                            case 0:
                                bvp0 bvp0Var = (bvp0) obj3;
                                String str = ((pjp0) dkp0Var2).b;
                                Map map3 = bvp0Var.i;
                                iop0 iop0Var = bvp0Var.b;
                                cop0 cop0Var = iop0Var instanceof cop0 ? (cop0) iop0Var : null;
                                if (cop0Var == null) {
                                    return bvp0Var;
                                }
                                String str2 = cop0Var.b;
                                if (kdd.l(cop0Var.a, str)) {
                                    return bvp0Var;
                                }
                                qdy0 qdy0Var = (qdy0) map3.get(str2);
                                if (qdy0Var == null) {
                                    qdy0Var = new qdy0(null, null, null, null, null, null, false, null, null, 16383);
                                }
                                return bvp0.f(bvp0Var, false, new cop0(str, str2), null, null, null, null, str, null, wbb0.j0(map3, new i6j0(str2, new qdy0(qdy0Var.a, null, null, null, null, null, qdy0Var.h, qdy0Var.k, null, 15230))), null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213301);
                            default:
                                return bvp0.f((bvp0) obj3, false, null, null, null, null, ((njp0) dkp0Var2).a, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217695);
                        }
                    }
                });
                u(new yw0(b14, (twp) , this, dkp0Var));
                return;
            }
            return;
        }
        if (dkp0Var instanceof iip0) {
            iip0 iip0Var = (iip0) dkp0Var;
            if (kdd.l(((bvp0) osp0Var.p()).x(), iip0Var.f()) && (co30Var5 = (co30) ((bvp0) osp0Var.p()).t().get(iip0Var.e())) != null) {
                iop0 iop0VarF4 = iip0Var.f();
                eop0 eop0Var = iop0VarF4 instanceof eop0 ? (eop0) iop0VarF4 : null;
                if (eop0Var != null) {
                    h0q0Var.p.e(eop0Var.b(), iip0Var.g());
                    return;
                }
                iop0 iop0VarF5 = iip0Var.f();
                hop0 hop0Var5 = iop0VarF5 instanceof hop0 ? (hop0) iop0VarF5 : null;
                if (hop0Var5 == null || !kdd.l(hop0Var5.a(), iip0Var.e())) {
                    hop0Var5 = null;
                }
                if (kdd.l(iip0Var.f(), bop0.a) || (((iip0Var.f() instanceof cop0) && kdd.l(((cop0) iip0Var.f()).a(), iip0Var.e())) || hop0Var5 != null)) {
                    u(new gi9(this, dkp0Var, xz81.e((bvp0) osp0Var.p(), co30Var5), hop0Var5, null, (byte) 17));
                    return;
                }
                return;
            }
            return;
        }
        if (dkp0Var instanceof tip0) {
            gep0Var.G();
            hwt hwtVar = h0q0Var.n;
            qmw0 qmw0Var = h0q0Var.h;
            tip0 tip0Var = (tip0) dkp0Var;
            hwtVar.y(tip0Var.e(), tip0Var.f());
            hop0 hop0Var6 = new hop0(tip0Var.e(), tip0Var.f());
            osp0Var.F(new dyg0(hop0Var6, (byte) 5));
            nm41 nm41Var2 = (nm41) wwp0Var.i().getValue();
            zn30 zn30Var = (zn30) h0q0Var.h(tip0Var.e()).a();
            if ((zn30Var == null || (gxp0Var = (gxp0) wwp0Var.h().getValue()) == null || !gxp0Var.g(zn30Var, tip0Var.e(), tip0Var.f()) || (co30Var4 = (co30) ((Map) qmw0Var.getValue()).get(tip0Var.e())) == null || (map = co30Var4.i) == null || (jfy0Var = (jfy0) map.get(tip0Var.f())) == null || !jfy0Var.n()) && !(kdd.l(nm41Var2.d(), tip0Var.e()) && kdd.l(nm41Var2.i(), tip0Var.f()) && nm41Var2.g() != null)) {
                h0q0Var.c(tip0Var.e(), tip0Var.f(), new qmp0((byte) 0));
                this.z1 = u(new uh9(zn30Var, this, dkp0Var, hop0Var6, (twp) null));
                return;
            } else {
                if (zn30Var == null || (co30Var3 = (co30) ((Map) qmw0Var.getValue()).get(tip0Var.e())) == null || co30Var3.C) {
                    return;
                }
                u(new ptv(b9, , this, dkp0Var));
                return;
            }
        }
        if (dkp0Var instanceof qip0) {
            gep0Var.G();
            gtp0 gtp0Var = (gtp0) ((Map) ((dio0) h0q0Var.p.d).getValue()).get(((qip0) dkp0Var).e());
            if (gtp0Var instanceof ftp0) {
                osp0Var.F(new zd80(gtp0Var, (Object) dkp0Var, (byte) 24));
                return;
            }
            if (gtp0Var instanceof dtp0) {
                dtp0 dtp0Var = (dtp0) gtp0Var;
                F(new tip0(dtp0Var.a(), dtp0Var.b()));
                return;
            } else {
                if (gtp0Var == null) {
                    return;
                }
                il.f();
                return;
            }
        }
        if (dkp0Var instanceof kjp0) {
            h0q0Var.p.d(((kjp0) dkp0Var).e());
            return;
        }
        if (dkp0Var instanceof ohp0) {
            ohp0 ohp0Var = (ohp0) dkp0Var;
            h0q0Var.p.a(ohp0Var.e());
            Set setKeySet = ((bvp0) osp0Var.p()).g().keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : setKeySet) {
                if (obj3 instanceof eop0) {
                    arrayList.add(obj3);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (kdd.l(((eop0) next2).b(), ohp0Var.e()) && !((Map) ((dio0) h0q0Var.p.d).getValue()).containsKey(ohp0Var.e())) {
                    obj2 = next2;
                    break;
                }
            }
            eop0 eop0Var2 = (eop0) obj2;
            if (eop0Var2 != null) {
                List list = (List) ((bvp0) osp0Var.p()).g().get(eop0Var2);
                if (list == null) {
                    list = sgy.a;
                }
                gep0Var.N(eop0Var2, list);
            }
            osp0Var.F(new sqb0(dkp0Var, this, b12));
            return;
        }
        if (kdd.l(dkp0Var, bip0.a)) {
            iop0 iop0VarX5 = ((bvp0) osp0Var.p()).x();
            hop0 hop0Var7 = iop0VarX5 instanceof hop0 ? (hop0) iop0VarX5 : null;
            if (hop0Var7 == null) {
                return;
            }
            u(new z9t((byte) 27, (twp) , (Object) this, (Object) hop0Var7));
            return;
        }
        if (dkp0Var instanceof cip0) {
            iop0 iop0VarX6 = ((bvp0) osp0Var.p()).x();
            hop0 hop0Var8 = iop0VarX6 instanceof hop0 ? (hop0) iop0VarX6 : null;
            if (hop0Var8 == null) {
                return;
            }
            u(new x9m0(this, hop0Var8, dkp0Var, , (byte) 3));
            return;
        }
        if (dkp0Var instanceof rhp0) {
            iop0 iop0VarX7 = ((bvp0) osp0Var.p()).x();
            if (iop0VarX7 instanceof hop0) {
                hop0 hop0Var9 = (hop0) iop0VarX7;
                h0q0Var.n.j(hop0Var9.a(), hop0Var9.b(), ((rhp0) dkp0Var).e());
                return;
            } else if (iop0VarX7 instanceof eop0) {
                h0q0Var.p.b(((rhp0) dkp0Var).e(), ((eop0) iop0VarX7).b());
                return;
            } else {
                if (iop0VarX7 instanceof cop0) {
                    osp0Var.F(new ayb0((cop0) iop0VarX7, dkp0Var, b13));
                    return;
                }
                return;
            }
        }
        if (dkp0Var instanceof fhp0) {
            iop0 iop0VarX8 = ((bvp0) osp0Var.p()).x();
            cop0 cop0Var = iop0VarX8 instanceof cop0 ? (cop0) iop0VarX8 : null;
            if (cop0Var == null) {
                return;
            }
            fhp0 fhp0Var = (fhp0) dkp0Var;
            if (kdd.l(cop0Var.a(), fhp0Var.e()) && (co30Var2 = (co30) ((bvp0) osp0Var.p()).t().get(fhp0Var.e())) != null) {
                osp0Var.F(new r330(cop0Var, dkp0Var, (byte) 20));
                u(new y20((Object) this, (Object) co30Var2, (Object) dkp0Var, (twp) , (byte) 14));
                return;
            }
            return;
        }
        if (!kdd.l(dkp0Var, xjp0Var)) {
            if (!kdd.l(dkp0Var, ijp0.a)) {
                iop0 iop0VarX9 = ((bvp0) osp0Var.p()).x();
                ?? r2 = iop0VarX9 instanceof hop0 ? (hop0) iop0VarX9 : 0;
                if (r2 != 0) {
                    S(this, dkp0Var, r2, null, null, 12);
                    return;
                }
                return;
            }
            osp0Var.F(new djm0(b14));
            iop0 iop0VarX10 = ((bvp0) osp0Var.p()).x();
            String strA4 = iop0VarX10 instanceof cop0 ? ((cop0) iop0VarX10).a() : iop0VarX10 instanceof hop0 ? ((hop0) iop0VarX10).a() : null;
            if (strA4 != null) {
                u(new f2d0((byte) 23, , this, strA4));
                return;
            }
            return;
        }
        iop0 iop0VarX11 = ((bvp0) osp0Var.p()).x();
        cop0 cop0Var2 = iop0VarX11 instanceof cop0 ? (cop0) iop0VarX11 : null;
        if (cop0Var2 == null || ((bvp0) osp0Var.p()).O().contains(cop0Var2) || (co30Var = (co30) ((bvp0) osp0Var.p()).t().get(cop0Var2.a())) == null || (pop0VarB = ((bvp0) osp0Var.p()).B()) == null) {
            return;
        }
        yqm yqmVarN2 = xz81.n((bvp0) osp0Var.p());
        if (yqmVarN2.u() && kdd.l(yqmVarN2.b0().b, cop0Var2.a())) {
            String strA5 = cop0Var2.a();
            String str = co30Var.g;
            if (str == null) {
                str = "";
            }
            qpp0 qpp0VarC = pop0VarB.c(strA5, str);
            qdy0 qdy0VarU2 = ((bvp0) osp0Var.p()).U(cop0Var2.a());
            qdy0 qdy0Var = qdy0VarU2 == null ? new qdy0(null, null, null, null, null, null, false, null, null, 16383) : qdy0VarU2;
            qdy0 qdy0VarA = qdy0.a(qdy0Var, null, null, null, null, null, null, null, false, null, qdy0Var.g() && yqmVarN2.x(), null, null, null, null, 15871);
            List listI = ((bvp0) osp0Var.p()).i();
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = listI.iterator();
            while (it3.hasNext()) {
                e1a0 e1a0VarB = ((rdp0) it3.next()).b();
                if (e1a0VarB != null) {
                    arrayList2.add(e1a0VarB);
                }
            }
            if (arrayList2.size() != listI.size()) {
                return;
            }
            if (s4x0.k0(qdy0VarA.k()) && arrayList2.isEmpty()) {
                return;
            }
            if (co30Var.a.b() == 2) {
                if (co30Var.E == null && co30Var.u) {
                    List list2 = co30Var.s;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        return;
                    }
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        if (kdd.l(((xty) it4.next()).a(), qdy0VarA.d())) {
                        }
                    }
                    return;
                }
                return;
            }
            String strF2 = h0q0Var.p.f(cop0Var2.a(), qdy0VarA, qpp0VarC, arrayList2, this.l1);
            gep0Var.N(cop0Var2, listI);
            osp0Var.F(new u68((Object) this, strF2, (Object) cop0Var2, b12));
        }
    }

    public final void X(fhk fhkVar) {
        Q(fhkVar, ((bvp0) this.E1.p()).x());
    }

    public final void Y(String str) {
        if (s4x0.k0(str)) {
            return;
        }
        j2v.Companion.getClass();
        if (str.length() <= 250000) {
            n19.z(this, new j2v("", str, 4), false, false, 6);
        } else {
            d(new qiw0(R.string._6b9_res_0x7f1306d9, 0));
        }
    }

    public final boolean Z(gxp0 gxp0Var, hop0 hop0Var) {
        String strI;
        zn30 zn30Var;
        wwp0 wwp0Var = this.m1;
        if (wwp0Var.h().a.getValue() != gxp0Var || !((e1n0) this.i1.h.a.getValue()).b()) {
            return false;
        }
        nm41 nm41Var = (nm41) wwp0Var.i().a.getValue();
        if (nm41Var.f() != 3 || nm41Var.c()) {
            return false;
        }
        String strG = nm41Var.g();
        osp0 osp0Var = this.E1;
        if (!kdd.l(strG, ((bvp0) osp0Var.p()).Q().g())) {
            return false;
        }
        iop0 iop0VarX = ((bvp0) osp0Var.p()).x();
        String strD = nm41Var.d();
        if (strD == null || (strI = nm41Var.i()) == null || !kdd.l(iop0VarX, new hop0(strD, strI)) || (zn30Var = (zn30) this.k1.h(hop0Var.a()).a()) == null) {
            return false;
        }
        return gxp0Var.g(zn30Var, hop0Var.a(), hop0Var.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a0(upk upkVar, Activity activity, boolean z, vwp vwpVar) {
        cnp0 cnp0Var;
        dop0 dop0Var;
        nh01 nh01Var;
        String strR;
        Activity activity2 = activity;
        if (vwpVar instanceof cnp0) {
            cnp0Var = (cnp0) vwpVar;
            int i = cnp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cnp0Var.r = i - Integer.MIN_VALUE;
            } else {
                cnp0Var = new cnp0(this, vwpVar);
            }
        }
        Object obj = cnp0Var.p;
        int i2 = cnp0Var.r;
        epp0 epp0Var = this.i1;
        osp0 osp0Var = this.E1;
        ?? E = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            iop0 iop0VarX = ((bvp0) osp0Var.p()).x();
            dop0 dop0Var2 = iop0VarX instanceof dop0 ? (dop0) iop0VarX : null;
            if (dop0Var2 == null || !((e1n0) epp0Var.h.a.getValue()).b()) {
                return new cqk(om81.c("Pairing is no longer open"));
            }
            if (!z || (activity2 != null && !activity2.isFinishing() && !activity2.isDestroyed())) {
                yfs yfsVar = yfs.a;
                if (!z) {
                    cnp0Var.n = activity2;
                    cnp0Var.o = dop0Var2;
                    cnp0Var.r = 2;
                    Object objD = this.k1.a.d(upkVar, cnp0Var);
                    if (objD != yfsVar) {
                        dop0 dop0Var3 = dop0Var2;
                        obj = objD;
                        dop0Var = dop0Var3;
                        nh01Var = (nh01) obj;
                    }
                } else {
                    if (activity2 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    rki rkiVar = new rki((byte) 8, E, this, upkVar);
                    cnp0Var.n = activity2;
                    cnp0Var.o = dop0Var2;
                    cnp0Var.r = 1;
                    Object objH = this.j1.h(activity2, rkiVar, cnp0Var);
                    if (objH != yfsVar) {
                        dop0 dop0Var4 = dop0Var2;
                        obj = objH;
                        dop0Var = dop0Var4;
                        nh01Var = (nh01) obj;
                    }
                }
                return yfsVar;
            }
            return bqk.a;
        }
        if (i2 == 1) {
            dop0Var = cnp0Var.o;
            activity2 = cnp0Var.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dop0Var = cnp0Var.o;
            activity2 = cnp0Var.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
        }
        Activity activity3 = activity2;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            Throwable cause = gh01Var.b;
            for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                if (cause instanceof RemoteEnrollmentAuthorizationRequired) {
                    break;
                }
                cause = cause.getCause();
            }
            cause = null;
            if (((RemoteEnrollmentAuthorizationRequired) (cause instanceof RemoteEnrollmentAuthorizationRequired ? cause : null)) == null) {
                return new cqk(gh01Var);
            }
            return bqk.a;
        }
        if (!(nh01Var instanceof mh01)) {
            il.f();
            return null;
        }
        iop0 iop0VarA = dop0Var.a();
        hop0 hop0Var = iop0VarA instanceof hop0 ? (hop0) iop0VarA : null;
        if ((hop0Var == null || (strR = hop0Var.a()) == null) && (strR = ((bvp0) osp0Var.p()).r()) == null) {
            fgp0 fgp0VarP = ((bvp0) osp0Var.p()).p();
            if (fgp0VarP != null) {
                E = fgp0VarP.e();
            }
        } else {
            E = strR;
        }
        mh01 mh01Var = (mh01) nh01Var;
        Object obj2 = mh01Var.b;
        boolean z2 = kdd.l(E, obj2) && xz81.n((bvp0) osp0Var.p()).i((String) obj2, false).a() == 5;
        boolean z3 = ((bvp0) osp0Var.p()).x() == dop0Var && ((e1n0) epp0Var.h.a.getValue()).b();
        if (z3) {
            this.F1.G();
            osp0Var.F(new cuk0((byte) 9));
            z1r0 z1r0Var = this.u1;
            if (z1r0Var instanceof x1v) {
                i(new qiw0(R.string._5d5_res_0x7f1305f2, 0), new oiw0(new m1v(false), z1r0Var));
            } else {
                d(new qiw0(R.string._5d5_res_0x7f1305f2, 0));
            }
        }
        u(new dnp0(this, mh01Var, z2, z3, activity3, null));
        return new dqk((String) obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b0(twp twpVar) {
        enp0 enp0Var;
        if (twpVar instanceof enp0) {
            enp0Var = (enp0) twpVar;
            int i = enp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                enp0Var.p = i - Integer.MIN_VALUE;
            } else {
                enp0Var = new enp0(this, twpVar);
            }
        }
        Object objR = enp0Var.n;
        int i2 = enp0Var.p;
        byte b = 7;
        a011 a011Var = a011.a;
        byte b2 = 1;
        osp0 osp0Var = this.E1;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                if (((bvp0) osp0Var.p()).I()) {
                    return a011Var;
                }
                osp0Var.F(new cuk0((byte) 10));
                h0q0 h0q0Var = this.k1;
                enp0Var.p = 1;
                objR = h0q0Var.r(false, enp0Var);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
            }
            nh01 nh01Var = (nh01) objR;
            osp0Var.F(new ibh0(nh01Var, b2));
            osp0.H(osp0Var, nh01Var, null, 0, 6);
            return a011Var;
        } finally {
            osp0Var.F(new djm0(b));
        }
    }

    public final void d0(hop0 hop0Var, gsp0 gsp0Var, eea eeaVar, String str) {
        osp0 osp0Var = this.E1;
        if (((bvp0) osp0Var.p()).T(hop0Var) && ((bvp0) osp0Var.p()).J() == null && ((e1n0) this.i1.h.a.getValue()).b()) {
            osp0Var.F(new jsy((Object) gsp0Var, (byte) 27));
            zpu zpuVarA = this.n1.a(hop0Var.a(), gsp0Var, eeaVar, str);
            u(new bmi0((byte) 4, (twp) null, (Object) this, (Object) zpuVarA));
        }
    }

    public final void e0(hop0 hop0Var, gsp0 gsp0Var, q7q0 q7q0Var) {
        osp0 osp0Var = this.E1;
        if (((bvp0) osp0Var.p()).T(hop0Var) && ((bvp0) osp0Var.p()).J() == null && ((e1n0) this.i1.h.a.getValue()).b()) {
            osp0Var.F(new cto0(gsp0Var, (byte) 2));
            byte b = 14;
            u(new y1h0(b, (twp) null, this, this.n1.c(gsp0Var, q7q0Var, hop0Var.a())));
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.F1.G();
        T(true);
        List listK = ((bvp0) this.E1.p()).K();
        ArrayList arrayList = new ArrayList();
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            vsp0 vsp0VarB = ((ctp0) it.next()).b();
            if (vsp0VarB != null) {
                arrayList.add(vsp0VarB);
            }
        }
        this.w1.p(arrayList);
        this.l1.close();
    }
}
