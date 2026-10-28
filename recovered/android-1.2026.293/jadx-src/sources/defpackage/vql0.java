package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vql0 extends n19 {
    public final jql0 i1;
    public final ufl0 j1;
    public final o8x0 k1;
    public final pq0 l1;
    public final wvz0 m1;
    public final v5b0 n1;
    public final pix0 o1;
    public boolean p1;
    public boolean q1;
    public boolean r1;
    public final u5x s1;
    public i6j0 t1;

    public vql0(jql0 jql0Var, ufl0 ufl0Var, o8x0 o8x0Var, pq0 pq0Var, wvz0 wvz0Var, v5b0 v5b0Var, pix0 pix0Var, vu21 vu21Var) {
        super(vu21Var, jql0Var.p());
        this.i1 = jql0Var;
        this.j1 = ufl0Var;
        this.k1 = o8x0Var;
        this.l1 = pq0Var;
        this.m1 = wvz0Var;
        this.n1 = v5b0Var;
        this.o1 = pix0Var;
        this.s1 = v5b0Var.j();
        E(jql0Var, new cqn((byte) 15));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String strA;
        Object next;
        nol0 nol0Var = (nol0) yi60Var;
        boolean zEquals = nol0Var.equals(rml0.a);
        aml0 aml0Var = aml0.a;
        yi60 kml0Var = zll0.a;
        ?? r3 = 0;
        jql0 jql0Var = this.i1;
        if (zEquals) {
            if (((dql0) j()).t() != null) {
                if (((dql0) j()).u() != null) {
                    kml0Var = new kml0(null);
                }
                jql0Var.z(kml0Var);
                return;
            } else if (((dql0) j()).B() != null) {
                jql0Var.z(aml0Var);
                return;
            } else {
                y();
                return;
            }
        }
        if (nol0Var instanceof nnl0) {
            jql0Var.z(new eml0(((nnl0) nol0Var).e()));
            return;
        }
        if (nol0Var.equals(enl0.a)) {
            jql0Var.z(aml0Var);
            return;
        }
        if (nol0Var.equals(xnl0.a)) {
            jql0Var.z(fml0.a);
            return;
        }
        if (nol0Var instanceof knl0) {
            String strE = ((knl0) nol0Var).e();
            if (pol0.b(strE)) {
                b(new pml0(strE));
                return;
            }
            return;
        }
        if (nol0Var.equals(mnl0.a)) {
            if (((dql0) j()).x()) {
                return;
            }
            lpl0 lpl0VarR = ((dql0) j()).r();
            hpl0 hpl0Var = lpl0VarR instanceof hpl0 ? (hpl0) lpl0VarR : null;
            if (hpl0Var != null && hpl0Var.a().h()) {
                this.r1 = true;
                if (!this.m1.b()) {
                    n19.z(this, ahv.INSTANCE, false, false, 6);
                    return;
                }
                ggv ggvVar = hgv.Companion;
                String strA2 = hpl0Var.a().a();
                ggvVar.getClass();
                n19.z(this, new hgv(strA2, UUID.randomUUID().toString()), false, false, 6);
                return;
            }
            return;
        }
        if (nol0Var.equals(fol0.a)) {
            lpl0 lpl0VarR2 = ((dql0) j()).r();
            hpl0 hpl0Var2 = lpl0VarR2 instanceof hpl0 ? (hpl0) lpl0VarR2 : null;
            if (hpl0Var2 != null && hpl0Var2.a().i()) {
                d(new giw0(v281.r(new umt0(Uri.parse("https://chatgpt.com/plugins").buildUpon().appendPath(hpl0Var2.a().d()).build().toString(), (String) r3, (List) r3, 14))));
                return;
            }
            return;
        }
        boolean z = nol0Var instanceof hnl0;
        mhl0 mhl0Var = mhl0.d;
        if (z) {
            hnl0 hnl0Var = (hnl0) nol0Var;
            String strF = hnl0Var.f();
            wll0 wll0VarE = hnl0Var.e();
            if (((dql0) j()).f()) {
                lpl0 lpl0VarR3 = ((dql0) j()).r();
                hpl0 hpl0Var3 = lpl0VarR3 instanceof hpl0 ? (hpl0) lpl0VarR3 : null;
                if (hpl0Var3 == null || hpl0Var3.a().j() == mhl0Var) {
                    return;
                }
                Iterator it = hpl0Var3.a().b().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (kdd.l(((xll0) next).c(), strF)) {
                            break;
                        }
                    }
                }
                xll0 xll0Var = (xll0) next;
                if (xll0Var == null) {
                    return;
                }
                int iOrdinal = wll0VarE.ordinal();
                if (iOrdinal == 0) {
                    if (xll0Var.e() || !zql0.a.contains(xll0Var.f())) {
                        return;
                    }
                    K(hpl0Var3.a(), xll0Var, null);
                    return;
                }
                if (iOrdinal == 1) {
                    if (xll0Var.f() == ahl0.a || xll0Var.f() == ahl0.b) {
                        jql0Var.z(new cml0(strF));
                        return;
                    }
                    return;
                }
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                fql0 fql0VarA = hpl0Var3.a();
                String strD = xll0Var.d();
                if (strD == null) {
                    return;
                }
                K(fql0VarA, xll0Var, strD);
                return;
            }
            return;
        }
        if (nol0Var.equals(anl0.a)) {
            jql0Var.z(kml0Var);
            return;
        }
        if (nol0Var.equals(ynl0.a)) {
            jql0Var.z(jml0.a);
            return;
        }
        if (nol0Var instanceof bol0) {
            jql0Var.z(new kml0(((bol0) nol0Var).e()));
            return;
        }
        boolean z2 = nol0Var instanceof uml0;
        kgl0 kgl0Var = kgl0.b;
        if (z2) {
            uml0 uml0Var = (uml0) nol0Var;
            if (((dql0) j()).f()) {
                lpl0 lpl0VarR4 = ((dql0) j()).r();
                hpl0 hpl0Var4 = lpl0VarR4 instanceof hpl0 ? (hpl0) lpl0VarR4 : null;
                if (hpl0Var4 == null || hpl0Var4.a().j() == mhl0Var) {
                    return;
                }
                Iterator it2 = hpl0Var4.a().b().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    if (kdd.l(((xll0) next2).c(), uml0Var.f())) {
                        r3 = next2;
                        break;
                    }
                }
                xll0 xll0Var2 = (xll0) r3;
                if (xll0Var2 == null || (strA = xll0Var2.a()) == null || !cw30.L(strA, uml0Var.e()) || xll0Var2.b() == null || xll0Var2.e() || !zql0.a.contains(xll0Var2.f())) {
                    return;
                }
                this.s1.b(hpl0Var4.a().d(), uml0Var.e(), kgl0Var);
                return;
            }
            return;
        }
        boolean z3 = nol0Var instanceof xml0;
        mml0 mml0Var = mml0.a;
        yi60 yi60Var2 = gml0.a;
        if (z3) {
            xml0 xml0Var = (xml0) nol0Var;
            i6j0 i6j0Var = this.t1;
            if (i6j0Var == null) {
                return;
            }
            String str = ((dul0) i6j0Var.a).a;
            String str2 = ((ato) i6j0Var.b).a;
            this.t1 = null;
            if (xml0Var.e()) {
                jql0Var.z(yi60Var2);
                b(mml0Var);
                this.n1.w(str, new agl0(str2), 2, kgl0Var, 0);
                if (((dql0) j()).g()) {
                    y();
                    return;
                }
                return;
            }
            return;
        }
        if (nol0Var.equals(vml0.a)) {
            i6j0 i6j0Var2 = this.t1;
            if (i6j0Var2 == null) {
                return;
            }
            String str3 = ((dul0) i6j0Var2.a).a;
            String str4 = ((ato) i6j0Var2.b).a;
            this.t1 = null;
            this.n1.w(str3, new agl0(str4), 3, kgl0Var, 5);
            d(new qiw0(R.string._1375_res_0x7f1314c9, 0));
            return;
        }
        if (nol0Var.equals(vnl0.a)) {
            this.p1 = false;
            jql0Var.z(iml0.a);
            if (this.r1) {
                this.r1 = false;
                if (this.q1) {
                    yi60Var2 = hml0.a;
                }
                jql0Var.z(yi60Var2);
                b(mml0Var);
            }
            this.q1 = false;
            return;
        }
        if (nol0Var.equals(jnl0.a)) {
            boolean z4 = this.p1 || this.q1;
            if (!((dql0) j()).f() || ((dql0) j()).p() || z4) {
                return;
            }
            jql0Var.z(dml0.a);
            return;
        }
        if (nol0Var.equals(pnl0.a)) {
            L(null);
        } else if (nol0Var instanceof lol0) {
            L(((lol0) nol0Var).e());
        } else {
            il.f();
        }
    }

    public final void J(String str, String str2, String str3) {
        if (((dql0) j()).x()) {
            return;
        }
        n19.z(this, dx81.h(m3v.Companion, this.l1.u(str, str2), str3), false, false, 6);
    }

    public final void K(fql0 fql0Var, xll0 xll0Var, String str) {
        String strA;
        String strB;
        if (this.t1 != null || (strA = xll0Var.a()) == null || (strB = xll0Var.b()) == null) {
            return;
        }
        this.t1 = new i6j0(new dul0(fql0Var.d()), new ato(strA));
        this.n1.w(fql0Var.d(), new agl0(strA), 1, kgl0.b, 0);
        t3y0 t3y0VarU = null;
        wro wroVar = str != null ? wro.d : null;
        if (!((dql0) j()).x() && !((dql0) j()).g()) {
            t3y0VarU = this.l1.u(fql0Var.a(), fql0Var.c());
        }
        b(new oml0(strB, wroVar, str, t3y0VarU, fql0Var.e()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    public final void L(String str) {
        Object value;
        e911 e911VarC;
        Object value2;
        if (((dql0) j()).f()) {
            lpl0 lpl0VarR = ((dql0) j()).r();
            String string = 0;
            obj = null;
            Object obj = null;
            hpl0 hpl0Var = lpl0VarR instanceof hpl0 ? (hpl0) lpl0VarR : null;
            if (hpl0Var != null) {
                fql0 fql0VarA = hpl0Var.a();
                uol0 uol0VarF = fql0VarA.f();
                if (!((dql0) j()).x() || (str == null && uol0VarF.b() != 4)) {
                    boolean z = this.p1 || this.q1;
                    if (!uol0VarF.a() || ((dql0) j()).p() || z || ((dql0) j()).i()) {
                        return;
                    }
                    int iB = uol0VarF.b();
                    smw0 smw0Var = this.Y;
                    if (iB == 5) {
                        if (str == null && (e911VarC = uol0VarF.c()) != null) {
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, dql0.c((dql0) value2, null, null, null, null, null, null, true, false, null, false, 7679)));
                            g3q g3qVar = this.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            u(new da50((byte) 13, string, this, e911VarC));
                            return;
                        }
                        return;
                    }
                    if (str != null) {
                        Iterator it = a0n.R1(fql0VarA.g()).iterator();
                        Object obj2 = null;
                        boolean z2 = false;
                        while (true) {
                            jq50 jq50Var = (jq50) it;
                            if (jq50Var.a.hasNext()) {
                                Object next = jq50Var.next();
                                if (((vol0) ((hq50) next).b).a().equals(str)) {
                                    if (z2) {
                                        break;
                                    }
                                    z2 = true;
                                    obj2 = next;
                                }
                            } else if (z2) {
                                obj = obj2;
                            }
                        }
                        hq50 hq50Var = (hq50) obj;
                        if (hq50Var == null) {
                            return;
                        }
                        this.n1.y(hq50Var.a, ((dql0) j()).o());
                        vol0 vol0Var = (vol0) hq50Var.b;
                        String strConcat = "@".concat(s4x0.w0("@", fql0VarA.k()));
                        if (z4x0.M(vol0Var.b(), strConcat, true)) {
                            String strW = s4x0.W(strConcat.length(), vol0Var.b());
                            string = (strW.length() == 0 || dve.Q(s4x0.a0(strW))) ? s4x0.d1(strW).toString() : vol0Var.b();
                        } else {
                            string = vol0Var.b();
                        }
                    }
                    boolean z3 = str != null || uol0VarF.b() == 4;
                    if (uol0VarF.b() == 4 && uol0VarF.a()) {
                        this.p1 = true;
                        J(fql0VarA.a(), fql0VarA.c(), string);
                        return;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, dql0.c((dql0) value, null, null, null, null, null, null, true, false, null, false, 7679)));
                    g3q g3qVar2 = this.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    u(new rqw(this, fql0VarA, z3, string, null));
                }
            }
        }
    }
}
