package defpackage;

import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kpx0 extends dpx0 {
    public final s9n A1;
    public tox0 B1;
    public w7h C1;
    public final boolean D1;
    public final t0y0 E1;
    public final t0y0 F1;
    public final ega0 G1;
    public final LinkedHashSet H1;
    public final boolean I1;
    public final cix0 i1;
    public final toq0 j1;
    public final xu k1;
    public final iy l1;
    public final gdt0 m1;
    public final fy1 n1;
    public final wmx0 o1;
    public final h72 p1;
    public final qu51 q1;
    public final gzw r1;
    public final j9z s1;
    public final cbz0 t1;
    public final pmv u1;
    public final boolean v1;
    public i911 w1;
    public final wmv x1;
    public final String y1;
    public final String z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public kpx0(cix0 cix0Var, toq0 toq0Var, xu xuVar, iy iyVar, gdt0 gdt0Var, fy1 fy1Var, wmx0 wmx0Var, h72 h72Var, qu51 qu51Var, gzw gzwVar, z1r0 z1r0Var, j9z j9zVar, vu21 vu21Var, cbz0 cbz0Var) {
        pmv pmvVarP = ku81.p(z1r0Var);
        i911 i911Var = pmvVarP.a;
        t911 t911Var = i911Var.a.a;
        ArrayList arrayListC = i911Var.c();
        avn0 avn0VarN = ku81.n(pmvVarP.a, t911Var);
        bo boVarM = ku81.m(iyVar, xuVar);
        twp twpVar = null;
        super(vu21Var, new mpx0(t911Var, arrayListC, avn0VarN, boVarM != null ? lu81.u(boVarM) : null));
        this.i1 = cix0Var;
        this.j1 = toq0Var;
        this.k1 = xuVar;
        this.l1 = iyVar;
        this.m1 = gdt0Var;
        this.n1 = fy1Var;
        this.o1 = wmx0Var;
        this.p1 = h72Var;
        this.q1 = qu51Var;
        this.r1 = gzwVar;
        this.s1 = j9zVar;
        this.t1 = cbz0Var;
        pmv pmvVarP2 = ku81.p(z1r0Var);
        this.u1 = pmvVarP2;
        this.v1 = z1r0Var instanceof f5v;
        this.w1 = pmvVarP2.a;
        wmv wmvVar = pmvVarP2.b;
        this.x1 = wmvVar;
        this.y1 = wmvVar.a;
        this.z1 = UUID.randomUUID().toString();
        this.A1 = cbz0Var.a();
        boolean z = pmvVarP2.c;
        this.D1 = z;
        this.E1 = new t0y0(new vet0(this, (byte) 8));
        this.F1 = new t0y0(new wg30(this, (byte) 27));
        byte b = 6;
        ega0 ega0VarM = mwq.M(6, "SubscriptionsViewModel");
        this.G1 = ega0VarM;
        this.H1 = new LinkedHashSet();
        this.I1 = wmvVar == wmv.ImageGalleryToastBanner || wmvVar == wmv.ImageGenGhostriderPlusBranding;
        kdd.u(iyVar.f, this.X, new ezc(this, twpVar, (byte) 13));
        aox0.f.getClass();
        j9z.s(j9zVar, aox0.l);
        fy1Var.k(e02.e, L(null));
        ega0.d(ega0VarM, "Viewed upsell screen", null, L(null), 2);
        u(new s7f0((Object) this, twpVar, (byte) 20));
        if (z) {
            u(new xq00(this, twpVar, b));
        }
        kdd.u(((lix0) cix0Var).r, this.X, new epx0(this, null));
    }

    public static boolean K(kpx0 kpx0Var) {
        e911 e911VarA;
        mhx0 mhx0VarA;
        nlx0 nlx0Var;
        iy iyVar = kpx0Var.l1;
        xu xuVar = kpx0Var.k1;
        bo boVarM = ku81.m(iyVar, xuVar);
        kbn0 kbn0VarK = (boVarM == null || (mhx0VarA = boVarM.a()) == null || (nlx0Var = mhx0VarA.a) == null) ? null : r381.k(nlx0Var);
        if (kbn0VarK == null || (e911VarA = kpx0Var.w1.a(r381.n(kbn0VarK))) == null) {
            return false;
        }
        return ((lix0) kpx0Var.i1).b(ku81.m(iyVar, xuVar), e911VarA);
    }

    public static String P(opx0 opx0Var) {
        if (opx0Var instanceof mpx0) {
            return "loading_offer";
        }
        if (opx0Var instanceof lpx0) {
            return "load_error";
        }
        npx0 npx0Var = (npx0) opx0Var;
        j7o0 j7o0VarM = eu81.m(npx0Var.h, npx0Var.a, npx0Var.b);
        if (j7o0VarM == null) {
            return "selected_product_missing";
        }
        String str = j7o0VarM.a;
        String str2 = npx0Var.c;
        return str2 == null ? false : str2.equals(str) ? npx0Var.d != null ? "purchase_error_blocked" : "purchase_in_progress" : !ku81.j(npx0Var, str) ? "current_plan" : "ready";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        zox0 zox0Var = (zox0) yi60Var;
        boolean z = zox0Var instanceof tox0;
        s9n s9nVar = this.A1;
        pmv pmvVar = this.u1;
        fy1 fy1Var = this.n1;
        boolean z2 = this.v1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (!z) {
            if (zox0Var.equals(yox0.a)) {
                if (z2) {
                    return;
                }
                String str = pmvVar.f;
                String str2 = pmvVar.d;
                String str3 = str2 == null ? null : str2;
                fy1Var.b(new w7h(this.z1, str, this.y1, "render_failed", "failure", "valdi_render_failure", null, null, Long.valueOf(dnx.i(s9nVar.h())), ((opx0) j()).f().a, null, str3, 10624));
                return;
            }
            if (zox0Var.equals(vox0.a)) {
                this.j1.z(new roq0(L(null)));
                return;
            }
            byte b = 0;
            if (zox0Var instanceof sox0) {
                sox0 sox0Var = (sox0) zox0Var;
                n19.z(this, new v0v(this.x1, this.u1, N((opx0) j()), this.w1, sox0Var.a, sox0Var.b), false, false, 4);
                return;
            }
            byte b2 = 27;
            if (zox0Var instanceof xox0) {
                u(new kn6(b2, (twp) (objArr3 == true ? 1 : 0), (Object) this, (Object) zox0Var));
                return;
            }
            if (zox0Var instanceof uox0) {
                u(new gpx0(b, objArr2 == true ? 1 : 0, this, zox0Var));
                return;
            } else if (zox0Var instanceof wox0) {
                u(new w9c(b2, objArr == true ? 1 : 0, this, zox0Var));
                return;
            } else {
                il.f();
                return;
            }
        }
        tox0 tox0Var = (tox0) zox0Var;
        int i = tox0Var.a;
        boolean z3 = tox0Var.b;
        if (z2 || this.B1 != null) {
            return;
        }
        this.B1 = tox0Var;
        String str4 = pmvVar.f;
        String str5 = pmvVar.d;
        String str6 = str5 == null ? null : str5;
        String strE = uuw0.e(z3 ? 2 : i);
        String strE2 = uuw0.e(i);
        long jI = dnx.i(s9nVar.h());
        String str7 = z3 ? "valdi_render_failure" : null;
        String strP = P((opx0) j());
        String str8 = ((opx0) j()).f().a;
        an11 an11VarA = this.m1.a();
        fy1Var.b(new z7h(sza.d, Long.valueOf(jI), this.z1, str4, this.y1, strE, strE2, str7, strP, str8, str6, an11VarA != null ? an11VarA.b : null));
        Q();
        rox0.f.getClass();
        x8z x8zVar = rox0.i;
        j9z j9zVar = this.s1;
        List listH0 = a0n.H0(((nox0) j9z.e(j9zVar, x8zVar, 4)).a);
        ArrayList<kox0> arrayList = new ArrayList();
        for (Object obj : listH0) {
            kox0 kox0Var = (kox0) obj;
            if (!s4x0.k0(kox0Var.a) && !s4x0.k0(kox0Var.b)) {
                arrayList.add(obj);
            }
        }
        for (kox0 kox0Var2 : arrayList) {
            j9z.s(j9zVar, new iox0(kox0Var2.b, "", new jox0(kox0Var2.a)));
        }
    }

    @Override // defpackage.dpx0
    public final boolean J() {
        e911 e911VarA = this.w1.a(((opx0) j()).f());
        d0g0 d0g0Var = e911VarA != null ? e911VarA.b : null;
        if (d0g0Var != null) {
            return d0g0Var.c || d0g0Var.a != null || d0g0Var.b != null || d0g0Var.e();
        }
        return false;
    }

    public final s6b0 L(String str) {
        t911 t911VarF;
        String str2;
        if (str == null || (t911VarF = r381.o(str)) == null) {
            t911VarF = ((opx0) j()).f();
        }
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("pricing_session_id", this.z1);
        an11 an11VarA = this.m1.a();
        if (an11VarA != null && (str2 = an11VarA.b) != null) {
        }
        s6b0Var.put("entry_point", this.y1);
        String str3 = this.u1.d;
        if (str3 != null) {
        }
        s6b0Var.put("offer_ids", a0n.X0(N((opx0) j()), ",", null, null, 0, null, null, 62));
        s6b0Var.put("current_plan", this.k1.b.i().a);
        s6b0Var.put("upsell_offering", t911VarF.a);
        s6b0Var.put("offering_id", r381.j(t911VarF, this.s1));
        if (this.v1) {
            s6b0Var.put("checkout_mode", "direct");
        }
        return s6b0Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) {
        fpx0 fpx0Var;
        if (vwpVar instanceof fpx0) {
            fpx0Var = (fpx0) vwpVar;
            int i = fpx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fpx0Var.p = i - Integer.MIN_VALUE;
            } else {
                fpx0Var = new fpx0(this, vwpVar);
            }
        }
        Object obj = fpx0Var.n;
        int i2 = fpx0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            List listE = eu81.e(((opx0) j()).i());
            List listN = N((opx0) j());
            tix0 tix0Var = new tix0(this.v1 ? 2 : 1, this.z1, this.u1.d, this.y1);
            fpx0Var.p = 1;
            Object objF = ((lix0) this.i1).f(listE, listN, tix0Var, fpx0Var);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public final List N(opx0 opx0Var) {
        d0g0 d0g0Var;
        List listE = eu81.e(opx0Var.i());
        ArrayList arrayList = new ArrayList();
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            e911 e911VarA = this.w1.a((t911) it.next());
            String str = (e911VarA == null || (d0g0Var = e911VarA.b) == null) ? null : d0g0Var.a;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return a0n.H0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(SubscriptionPurchaseError subscriptionPurchaseError) {
        Object value;
        Object objO;
        Object value2;
        Object objO2;
        Object value3;
        int i = subscriptionPurchaseError.b;
        int i2 = subscriptionPurchaseError.a;
        int iG = gvx0.G(i);
        smw0 smw0Var = this.Y;
        if (iG == 0) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                opx0 opx0Var = (opx0) value;
                if (opx0Var instanceof npx0) {
                    npx0 npx0Var = (npx0) opx0Var;
                    objO = npx0Var.c != null ? npx0.o(npx0Var, null, null, Integer.valueOf(i2), false, null, null, null, null, null, 2039) : new lpx0(subscriptionPurchaseError.a, ((opx0) j()).f(), ((opx0) j()).i(), ((opx0) j()).c(), ((opx0) j()).g());
                }
            } while (!smw0Var.l(value, objO));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (iG == 1) {
            b(new xnx0(i2, false));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                objO2 = (opx0) value2;
                if (objO2 instanceof npx0) {
                    objO2 = npx0.o((npx0) objO2, null, null, null, false, null, null, null, null, null, 2043);
                }
            } while (!smw0Var.l(value2, objO2));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (iG != 2) {
            il.f();
            return;
        }
        b(new xnx0(i2, true));
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value3 = smw0Var.getValue();
        } while (!smw0Var.l(value3, new lpx0(subscriptionPurchaseError.a, ((opx0) j()).f(), ((opx0) j()).i(), ((opx0) j()).c(), ((opx0) j()).g())));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var5, bmw0Var6)) {
                return;
            }
            g3qVar3.invoke(bmw0Var5, bmw0Var6);
        }
    }

    public final void Q() {
        w7h w7hVar;
        tox0 tox0Var = this.B1;
        if (tox0Var == null || (w7hVar = this.C1) == null) {
            return;
        }
        this.n1.b(new w7h(w7hVar.d, w7hVar.e, w7hVar.f, uuw0.e(tox0Var.b ? 2 : tox0Var.a), w7hVar.h, w7hVar.i, w7hVar.j, w7hVar.k, w7hVar.l, w7hVar.m, w7hVar.n, w7hVar.o, w7hVar.p, w7hVar.a()));
    }

    public final void R(t911 t911Var, t911 t911Var2, List list, s6b0 s6b0Var) {
        String str = t911Var.a;
        String str2 = t911Var2.a;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((t911) it.next()).a);
        }
        this.n1.b(new c9h(str, str2, arrayList, this.z1, null, null, null, sza.d));
        ega0.d(this.G1, "Switched upsell tab", null, wbb0.i0(s6b0Var, wbb0.d0(new i6j0("selected_tab", str), new i6j0("previous_tab", t911Var2.a), new i6j0("available_tabs", a0n.X0(list2, ",", null, null, 0, null, jpx0.c, 30)))), 10);
    }
}
