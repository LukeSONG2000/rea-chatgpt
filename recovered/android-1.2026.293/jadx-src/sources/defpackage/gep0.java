package defpackage;

import android.net.Uri;
import android.webkit.WebResourceResponse;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gep0 extends f19 {
    public final osp0 g;
    public final h0q0 h;
    public final epp0 i;
    public final iep0 j;
    public final jkp0 k;
    public uhw0 l;

    public gep0(vu21 vu21Var, osp0 osp0Var, h0q0 h0q0Var, epp0 epp0Var, iep0 iep0Var, jkp0 jkp0Var) {
        super(vu21Var, cep0.a, vu21Var.a);
        this.g = osp0Var;
        this.h = h0q0Var;
        this.i = epp0Var;
        this.j = iep0Var;
        this.k = jkp0Var;
    }

    public static final boolean J(gep0 gep0Var, w200 w200Var, hop0 hop0Var) {
        osp0 osp0Var = gep0Var.g;
        wop0 wop0Var = ((bvp0) osp0Var.p()).q;
        return (wop0Var != null ? wop0Var.d : null) == w200Var && ((bvp0) osp0Var.p()).T(hop0Var) && ((e1n0) gep0Var.i.h.a.getValue()).b();
    }

    public final void G() {
        Object value;
        d6a0 d6a0Var;
        w200 w200Var;
        uhw0 uhw0Var = this.l;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l = null;
        osp0 osp0Var = this.g;
        wop0 wop0Var = ((bvp0) osp0Var.p()).q;
        if (wop0Var != null && (w200Var = wop0Var.d) != null) {
            this.j.a(w200Var);
        }
        wop0 wop0Var2 = ((bvp0) osp0Var.p()).q;
        if (wop0Var2 != null && (d6a0Var = wop0Var2.e) != null) {
            d6a0Var.close();
        }
        smw0 smw0Var = osp0Var.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, bvp0.f((bvp0) value, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134152191)));
    }

    public final void H(php0 php0Var) {
        osp0 osp0Var = this.g;
        wop0 wop0Var = ((bvp0) osp0Var.p()).q;
        if (wop0Var == null) {
            return;
        }
        hop0 hop0Var = wop0Var.a;
        if (kdd.l(hop0Var, php0Var.a) && wop0Var.d == php0Var.b && ((bvp0) osp0Var.p()).T(hop0Var) && ((e1n0) this.i.h.a.getValue()).b()) {
            s(new tap0(this, php0Var, wop0Var, null, (byte) 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(hop0 hop0Var, w200 w200Var, String str, vwp vwpVar) {
        dep0 dep0Var;
        nh01 hh01Var;
        if (vwpVar instanceof dep0) {
            dep0Var = (dep0) vwpVar;
            int i = dep0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dep0Var.r = i - Integer.MIN_VALUE;
            } else {
                dep0Var = new dep0(this, vwpVar);
            }
        }
        Object objG = dep0Var.p;
        int i2 = dep0Var.r;
        iep0 iep0Var = this.j;
        if (i2 == 0) {
            vpq0.o(objG);
            if (J(this, w200Var, hop0Var)) {
                String str2 = hop0Var.a;
                String str3 = hop0Var.b;
                dep0Var.n = hop0Var;
                dep0Var.o = w200Var;
                dep0Var.r = 1;
                objG = iep0Var.g(str2, str3, str, dep0Var);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w200Var = dep0Var.o;
        hop0Var = dep0Var.n;
        vpq0.o(objG);
        w200 w200Var2 = (w200) ((nh01) objG).a();
        if (w200Var2 != null) {
            String str4 = w200Var2.b;
            if (!J(this, w200Var, hop0Var)) {
                iep0Var.a(w200Var2);
                return null;
            }
            try {
                File file = w200Var2.c;
                hh01Var = new mh01(new WebResourceResponse(str4, (z4x0.M(str4, "text/", false) || str4.equals("application/javascript")) ? gve.a.name() : null, new eep0(this, w200Var2, q.f(file, new FileInputStream(file)))));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof gh01) {
                iep0Var.a(w200Var2);
            }
            return hh01Var.a();
        }
        return null;
    }

    public final void K(hop0 hop0Var, g4k g4kVar) {
        wop0 wop0Var;
        Object value;
        Map map;
        hop0 hop0Var2 = hop0Var;
        osp0 osp0Var = this.g;
        bmw0 bmw0VarP = osp0Var.p();
        smw0 smw0Var = osp0Var.c;
        if (((bvp0) bmw0VarP).T(hop0Var2) && ((e1n0) this.i.h.a.getValue()).b()) {
            G();
            String str = null;
            wop0 wop0Var2 = new wop0(hop0Var2, g4kVar, str, 60);
            while (true) {
                Object value2 = smw0Var.getValue();
                wop0Var = wop0Var2;
                if (smw0Var.l(value2, bvp0.f((bvp0) value2, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wop0Var, null, false, false, false, null, null, null, null, null, null, 134152191))) {
                    break;
                }
                hop0Var2 = hop0Var;
                wop0Var2 = wop0Var;
                str = null;
            }
            co30 co30Var = (co30) ((bvp0) osp0Var.p()).e.get(hop0Var2.a);
            jfy0 jfy0Var = (co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(hop0Var2.b);
            if (jfy0Var == null || !jfy0Var.J || jfy0Var.v != ndy0.b) {
                this.l = s(new y20(this, hop0Var2, g4kVar, wop0Var, null, (byte) 13));
            } else {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bvp0.f((bvp0) value, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wop0.a(wop0Var, null, null, om81.c("This side chat has ended. Its files are no longer available."), 31), null, false, false, false, null, null, null, null, null, null, 134152191)));
            }
        }
    }

    public final void L(hop0 hop0Var, String str) {
        wop0 wop0Var;
        Object value;
        Map map;
        hop0 hop0Var2 = hop0Var;
        osp0 osp0Var = this.g;
        bmw0 bmw0VarP = osp0Var.p();
        smw0 smw0Var = osp0Var.c;
        if (((bvp0) bmw0VarP).T(hop0Var2) && ((e1n0) this.i.h.a.getValue()).b()) {
            G();
            g4k g4kVar = null;
            wop0 wop0Var2 = new wop0(hop0Var2, g4kVar, str, 58);
            while (true) {
                Object value2 = smw0Var.getValue();
                wop0Var = wop0Var2;
                if (smw0Var.l(value2, bvp0.f((bvp0) value2, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wop0Var, null, false, false, false, null, null, null, null, null, null, 134152191))) {
                    break;
                }
                hop0Var2 = hop0Var;
                wop0Var2 = wop0Var;
                g4kVar = null;
            }
            co30 co30Var = (co30) ((bvp0) osp0Var.p()).e.get(hop0Var2.a);
            jfy0 jfy0Var = (co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(hop0Var2.b);
            if (jfy0Var == null || !jfy0Var.J || jfy0Var.v != ndy0.b) {
                this.l = s(new jc1((Object) this, (Object) hop0Var2, (Object) str, (Object) wop0Var, (twp) null, (byte) 13));
            } else {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bvp0.f((bvp0) value, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wop0.a(wop0Var, null, null, om81.c("This side chat has ended. Its files are no longer available."), 31), null, false, false, false, null, null, null, null, null, null, 134152191)));
            }
        }
    }

    public final boolean M(hop0 hop0Var, xbo0 xbo0Var) {
        Map map;
        jfy0 jfy0Var;
        osp0 osp0Var = this.g;
        if (!((bvp0) osp0Var.p()).T(hop0Var) || !((e1n0) this.i.h.a.getValue()).b()) {
            return false;
        }
        co30 co30Var = (co30) ((bvp0) osp0Var.p()).e.get(hop0Var.a);
        List list = (co30Var == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(hop0Var.b)) == null) ? null : jfy0Var.W;
        if (list == null) {
            list = sgy.a;
        }
        return list.contains(xbo0Var);
    }

    public final void N(iop0 iop0Var, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e1a0 e1a0VarB = ((rdp0) it.next()).b();
            if (e1a0VarB != null) {
                arrayList.add(e1a0VarB);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            this.j.b(((e1a0) it2.next()).e);
        }
        this.g.E(new fb70(e091.g(iop0Var), list, (byte) 14));
    }

    public final Object O(hop0 hop0Var, xbo0 xbo0Var, rbo0 rbo0Var, ArrayList arrayList, anp0 anp0Var) {
        return !M(hop0Var, xbo0Var) ? om81.c("This message changed or is no longer queued") : this.h.q.q(hop0Var.a, hop0Var.b, xbo0Var, rbo0Var, new fep0(this, hop0Var, xbo0Var, rbo0Var, arrayList, null), anp0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3 */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object next;
        dkp0 dkp0Var = (dkp0) yi60Var;
        if (dkp0Var instanceof php0) {
            H((php0) dkp0Var);
            return;
        }
        boolean z = dkp0Var instanceof ahp0;
        osp0 osp0Var = this.g;
        if (z) {
            if (((bvp0) osp0Var.p()).T(((ahp0) dkp0Var).a)) {
                osp0Var.E(new bep0(dkp0Var, (byte) 0));
                return;
            }
            return;
        }
        boolean z2 = dkp0Var instanceof rip0;
        epp0 epp0Var = this.i;
        ?? r7 = 0;
        if (z2) {
            wop0 wop0Var = ((bvp0) osp0Var.p()).q;
            hop0 hop0Var = wop0Var != null ? wop0Var.a : null;
            rip0 rip0Var = (rip0) dkp0Var;
            w200 w200Var = rip0Var.b;
            hop0 hop0Var2 = rip0Var.a;
            if (kdd.l(hop0Var, hop0Var2) && wop0Var.d == w200Var && wux0.a.contains(w200Var.b) && ((bvp0) osp0Var.p()).T(hop0Var2) && ((e1n0) epp0Var.h.a.getValue()).b()) {
                String string = Uri.fromFile(w200Var.c).toString();
                f19.t(this, new n7v(string, false, string, null, null, p7v.b, null, 882), 6);
                return;
            }
            return;
        }
        if (dkp0Var instanceof qhp0) {
            if (((bvp0) osp0Var.p()).T(((qhp0) dkp0Var).a) && ((e1n0) epp0Var.h.a.getValue()).b()) {
                s(new q380((byte) 27, r7, this, dkp0Var));
                return;
            }
            return;
        }
        boolean z3 = dkp0Var instanceof dhp0;
        List list = sgy.a;
        if (z3) {
            dhp0 dhp0Var = (dhp0) dkp0Var;
            iop0 iop0Var = dhp0Var.a;
            iop0 iop0VarG = e091.g(iop0Var);
            if (((bvp0) osp0Var.p()).T(iop0Var) && ((e1n0) epp0Var.h.a.getValue()).b()) {
                List list2 = (List) ((bvp0) osp0Var.p()).p.get(iop0VarG);
                if (list2 != null) {
                    list = list2;
                }
                if (list.size() >= 5) {
                    return;
                }
                rdp0 rdp0Var = new rdp0(UUID.randomUUID().toString(), dhp0Var.b.toString(), dhp0Var.c, null);
                osp0Var.E(new z980(iop0VarG, rdp0Var, (byte) 28));
                s(new aa((Object) this, (Object) rdp0Var, (Object) iop0VarG, (twp) r7, (byte) 27));
                return;
            }
            return;
        }
        if (!(dkp0Var instanceof hjp0)) {
            if (dkp0Var instanceof ejp0) {
                bvp0 bvp0Var = (bvp0) osp0Var.p();
                ejp0 ejp0Var = (ejp0) dkp0Var;
                iop0 iop0Var2 = ejp0Var.a;
                if (bvp0Var.T(iop0Var2)) {
                    List list3 = (List) ((bvp0) osp0Var.p()).p.get(e091.g(iop0Var2));
                    if (list3 != null) {
                        list = list3;
                    }
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next2 = it.next();
                        if (((rdp0) next2).a.equals(ejp0Var.b)) {
                            r7 = next2;
                            break;
                        }
                    }
                    rdp0 rdp0Var2 = (rdp0) r7;
                    if (rdp0Var2 == null) {
                        return;
                    }
                    N(iop0Var2, Collections.singletonList(rdp0Var2));
                    return;
                }
                return;
            }
            return;
        }
        bvp0 bvp0Var2 = (bvp0) osp0Var.p();
        hjp0 hjp0Var = (hjp0) dkp0Var;
        iop0 iop0Var3 = hjp0Var.a;
        if (bvp0Var2.T(iop0Var3) && ((e1n0) epp0Var.h.a.getValue()).b()) {
            iop0 iop0VarG2 = e091.g(iop0Var3);
            List list4 = (List) ((bvp0) osp0Var.p()).p.get(iop0VarG2);
            if (list4 != null) {
                list = list4;
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                rdp0 rdp0Var3 = (rdp0) next;
                if (rdp0Var3.a.equals(hjp0Var.b) && (rdp0Var3.d instanceof gh01)) {
                    break;
                }
            }
            rdp0 rdp0Var4 = (rdp0) next;
            if (rdp0Var4 == null) {
                return;
            }
            rdp0 rdp0VarA = rdp0.a(rdp0Var4, null);
            osp0Var.E(new lj0((Object) iop0VarG2, (Object) rdp0Var4, (Object) rdp0VarA, (byte) 22));
            s(new aa((Object) this, (Object) rdp0VarA, (Object) iop0VarG2, (twp) r7, (byte) 27));
        }
    }
}
