package defpackage;

import android.graphics.Color;
import android.net.Uri;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import j$.time.Instant;
import j$.time.ZoneId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nqj0 {
    private final bms zza;
    private final bms zzb;
    private final bms zzc;
    private final bms zzd;

    public nqj0() {
        fr6 fr6VarA = bms.a();
        fr6VarA.G(odi0.OPERATIONAL, ck20.a);
        fr6VarA.G(odi0.CLOSED_TEMPORARILY, ck20.b);
        fr6VarA.G(odi0.CLOSED_PERMANENTLY, ck20.c);
        this.zza = fr6VarA.i(true);
        fr6 fr6VarA2 = bms.a();
        fr6VarA2.G(bei0.ACCESS, si00.a);
        fr6VarA2.G(bei0.BREAKFAST, si00.b);
        fr6VarA2.G(bei0.BRUNCH, si00.c);
        fr6VarA2.G(bei0.DELIVERY, si00.d);
        fr6VarA2.G(bei0.DINNER, si00.e);
        fr6VarA2.G(bei0.DRIVE_THROUGH, si00.f);
        fr6VarA2.G(bei0.HAPPY_HOUR, si00.g);
        fr6VarA2.G(bei0.KITCHEN, si00.h);
        fr6VarA2.G(bei0.LUNCH, si00.i);
        fr6VarA2.G(bei0.ONLINE_SERVICE_HOURS, si00.j);
        fr6VarA2.G(bei0.PICKUP, si00.k);
        fr6VarA2.G(bei0.SENIOR_HOURS, si00.l);
        fr6VarA2.G(bei0.TAKEOUT, si00.m);
        this.zzb = fr6VarA2.i(true);
        fr6 fr6VarA3 = bms.a();
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_UNSPECIFIED, ltm.a);
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_OTHER, ltm.b);
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_J1772, ltm.c);
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_TYPE_2, ltm.d);
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_CHADEMO, ltm.e);
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_CCS_COMBO_1, ltm.f);
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_CCS_COMBO_2, ltm.g);
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_TESLA, ltm.h);
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T, ltm.i);
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET, ltm.j);
        fr6VarA3.G(uci0.EV_CONNECTOR_TYPE_NACS, ltm.k);
        this.zzc = fr6VarA3.i(true);
        fr6 fr6VarA4 = bms.a();
        fr6VarA4.G(vci0.FUEL_TYPE_UNSPECIFIED, nxp.a);
        fr6VarA4.G(vci0.DIESEL, nxp.b);
        fr6VarA4.G(vci0.DIESEL_PLUS, nxp.c);
        fr6VarA4.G(vci0.REGULAR_UNLEADED, nxp.d);
        fr6VarA4.G(vci0.MIDGRADE, nxp.e);
        fr6VarA4.G(vci0.PREMIUM, nxp.f);
        fr6VarA4.G(vci0.SP91, nxp.g);
        fr6VarA4.G(vci0.SP91_E10, nxp.h);
        fr6VarA4.G(vci0.SP92, nxp.i);
        fr6VarA4.G(vci0.SP95, nxp.j);
        fr6VarA4.G(vci0.SP95_E10, nxp.k);
        fr6VarA4.G(vci0.SP98, nxp.l);
        fr6VarA4.G(vci0.SP99, nxp.m);
        fr6VarA4.G(vci0.SP100, nxp.n);
        fr6VarA4.G(vci0.LPG, nxp.o);
        fr6VarA4.G(vci0.E80, nxp.p);
        fr6VarA4.G(vci0.E85, nxp.q);
        fr6VarA4.G(vci0.E100, nxp.r);
        fr6VarA4.G(vci0.METHANE, nxp.s);
        fr6VarA4.G(vci0.BIO_DIESEL, nxp.t);
        fr6VarA4.G(vci0.TRUCK_DIESEL, nxp.u);
        this.zzd = fr6VarA4.i(true);
    }

    public static final ApiException f(String str) {
        return new ApiException(new Status(8, "Unexpected server error: ".concat(str), null, null));
    }

    public static final bk20 g(boolean z, boolean z2) {
        return !z ? bk20.a : z2 ? bk20.b : bk20.c;
    }

    public static final hfj0 h(aci0 aci0Var) {
        String strD = xqt.D(aci0Var.r().r());
        String strD2 = xqt.D(aci0Var.r().s());
        zls zlsVarL = null;
        List listS = aci0Var.s().isEmpty() ? null : aci0Var.s();
        if (!aci0Var.s().isEmpty()) {
            Stream map = aci0Var.s().stream().map(iqj0.zza);
            akp akpVar = zls.b;
            zlsVarL = (zls) map.collect(ede.a);
        }
        if (listS != null) {
            listS = zls.l(listS);
        }
        if (zlsVarL != null) {
            zlsVarL = zls.l(zlsVarL);
        }
        return new hfj0(strD, strD2, listS, zlsVarL);
    }

    public static final zhj0 i(eki0 eki0Var) {
        String strR = eki0Var.r();
        long jS = eki0Var.s();
        Long lValueOf = Long.valueOf(jS);
        int iT = eki0Var.t();
        Integer numValueOf = Integer.valueOf(iT);
        if (strR == null) {
            k4e0.h("Null currencyCode");
            return null;
        }
        if (jS > 0) {
            rpt.L(iT >= 0, "Unit is positive and nano must be positive or zero, but was: %s.", numValueOf);
        } else if (jS < 0) {
            rpt.L(iT <= 0, "Unit is negative and nano must be negative or zero, but was: %s.", numValueOf);
        }
        return new zhj0(strR, lValueOf, numValueOf);
    }

    public static final Uri j(String str) {
        if (str.isEmpty()) {
            return null;
        }
        return Uri.parse(str);
    }

    public static final vcj0 k(kbi0 kbi0Var) throws ApiException {
        String strR = kbi0Var.r();
        if (strR.isEmpty()) {
            throw f("Author name not provided for an AuthorAttribution result.");
        }
        String strD = xqt.D(kbi0Var.s());
        String strD2 = xqt.D(kbi0Var.t());
        rpt.J(!strR.isEmpty(), "Name must not be empty.");
        return new vcj0(strR, strD, strD2);
    }

    public static final omj0 l(zdi0 zdi0Var) throws ApiException {
        srj srjVar;
        int iR = zdi0Var.r();
        rhj0 rhj0VarA = rhj0.a(zdi0Var.s(), zdi0Var.t());
        mhj0 mhj0VarC = null;
        if (zdi0Var.u() && zdi0Var.v().r() > 0 && zdi0Var.v().s() > 0 && zdi0Var.v().t() > 0) {
            bki0 bki0VarV = zdi0Var.v();
            mhj0VarC = mhj0.c(bki0VarV.r(), bki0VarV.s(), bki0VarV.t());
        }
        switch (iR) {
            case 0:
                srjVar = srj.a;
                break;
            case 1:
                srjVar = srj.b;
                break;
            case 2:
                srjVar = srj.c;
                break;
            case 3:
                srjVar = srj.d;
                break;
            case 4:
                srjVar = srj.e;
                break;
            case 5:
                srjVar = srj.f;
                break;
            case 6:
                srjVar = srj.g;
                break;
            default:
                throw f("Day of week must an integer between 0 and 6");
        }
        k720 k720VarA = omj0.a(srjVar, rhj0VarA);
        k720VarA.c = mhj0VarC;
        k720VarA.a = zdi0Var.w();
        k720VarA.b = true;
        return k720VarA.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:236:0x07d1  */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48, types: [j$.time.ZoneId] */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r0v69 */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r16v12, types: [pjj0] */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r2v162, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v163, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v167 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [com.google.android.gms.maps.model.LatLngBounds] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pjj0 a(lei0 lei0Var) throws ApiException {
        ubj0 ubj0Var;
        wbj0 wbj0Var;
        String strA;
        List list;
        sej0 sej0Var;
        d550 d550VarG;
        ngj0 ngj0Var;
        ofj0 ofj0Var;
        pgj0 pgj0Var;
        bhj0 bhj0Var;
        ehj0 ehj0Var;
        Integer numValueOf;
        LatLng latLng;
        eij0 eij0Var;
        ArrayList arrayList;
        Object next;
        boolean z;
        kdj0 kdj0Var;
        zjj0 zjj0Var;
        ckj0 ckj0Var;
        flj0 flj0Var;
        ArrayList arrayList2;
        ?? r16;
        String str;
        double d;
        String strD;
        Iterator it;
        String str2;
        Object objC;
        ?? arrayList3;
        ?? latLngBounds;
        wej0 wej0Var;
        List listL;
        List listL2;
        vii0 vii0VarA = gk20.a();
        kdi0 kdi0VarK0 = lei0Var.k0();
        vii0VarA.X = new mbj0(g(kdi0VarK0.r(), kdi0VarK0.s()), g(kdi0VarK0.t(), kdi0VarK0.u()), g(kdi0VarK0.v(), kdi0VarK0.w()), g(kdi0VarK0.x(), kdi0VarK0.y()));
        mhi0<ldi0> mhi0VarV1 = lei0Var.v1();
        String str3 = "Null name";
        boolean z2 = false;
        z2 = false;
        String strD2 = null;
        if (mhi0VarV1.isEmpty()) {
            ubj0Var = null;
        } else {
            ArrayList arrayList4 = new ArrayList();
            for (ldi0 ldi0Var : mhi0VarV1) {
                try {
                    String strR = ldi0Var.r();
                    mhi0 mhi0VarT = ldi0Var.t();
                    qng0 qng0Var = new qng0((byte) 9, z2);
                    if (strR == null) {
                        throw new NullPointerException("Null name");
                    }
                    qng0Var.b = strR;
                    if (mhi0VarT == null) {
                        throw new NullPointerException("Null types");
                    }
                    qng0Var.d = mhi0VarT;
                    qng0Var.c = xqt.D(ldi0Var.s());
                    arrayList4.add(qng0Var.c());
                } catch (IllegalArgumentException e) {
                    throw f("AddressComponent is not properly defined: " + e.getMessage() + ".");
                }
            }
            ubj0Var = new ubj0(arrayList4);
        }
        vii0VarA.d = ubj0Var;
        byte b = 1;
        byte b2 = 4;
        if (lei0Var.U0()) {
            gbi0 gbi0VarV0 = lei0Var.V0();
            if (gbi0VarV0.r().isEmpty()) {
                listL = null;
            } else {
                Stream map = gbi0VarV0.r().stream().map(new xmj(b2));
                akp akpVar = zls.b;
                listL = (List) map.collect(ede.a);
            }
            if (gbi0VarV0.s().isEmpty()) {
                listL2 = null;
            } else {
                Stream map2 = gbi0VarV0.s().stream().map(new xmj(b));
                akp akpVar2 = zls.b;
                listL2 = (List) map2.collect(ede.a);
            }
            if (listL != null) {
                listL = zls.l(listL);
            }
            if (listL2 != null) {
                listL2 = zls.l(listL2);
            }
            wbj0Var = new wbj0(listL, listL2);
        } else {
            wbj0Var = null;
        }
        vii0VarA.w0 = wbj0Var;
        String strS = lei0Var.s();
        if (strS.isEmpty()) {
            strA = null;
        } else {
            int i = hqh0.zza;
            strA = new jqh0(hqh0.a(td90.w(strS))).a();
        }
        vii0VarA.c = strA;
        vii0VarA.i0 = g(lei0Var.Z(), lei0Var.a0());
        mhi0 mhi0VarV = lei0Var.v();
        byte b3 = 3;
        if (mhi0VarV.isEmpty()) {
            list = null;
        } else {
            Stream map3 = mhi0VarV.stream().map(new xmj(b3));
            akp akpVar3 = zls.b;
            list = (List) map3.collect(ede.a);
        }
        vii0VarA.e = list;
        Object obj = this.zza.get(lei0Var.t());
        if (obj == null) {
            obj = null;
        }
        vii0VarA.f = (ck20) obj;
        if (lei0Var.f1()) {
            rdi0 rdi0VarG1 = lei0Var.g1();
            String strD3 = xqt.D(rdi0VarG1.r());
            if (rdi0VarG1.s()) {
                qdi0 qdi0VarT = rdi0VarG1.t();
                wej0Var = new wej0(j(qdi0VarT.t().s()), xqt.D(qdi0VarT.r()), xqt.D(qdi0VarT.s()), xqt.D(qdi0VarT.t().r()));
            } else {
                wej0Var = null;
            }
            sej0Var = new sej0(strD3, wej0Var, xqt.D(rdi0VarG1.u()));
        } else {
            sej0Var = null;
        }
        vii0VarA.g = sej0Var;
        mhi0<sdi0> mhi0VarR0 = lei0Var.r0();
        if (mhi0VarR0.isEmpty()) {
            d550VarG = null;
        } else {
            uls ulsVarJ = zls.j();
            for (sdi0 sdi0Var : mhi0VarR0) {
                String strD4 = xqt.D(sdi0Var.r());
                String strD5 = xqt.D(sdi0Var.s());
                bfj0 bfj0Var = (strD4 == null || strD5 == null) ? null : new bfj0(strD4, strD5);
                if (bfj0Var != null) {
                    ulsVarJ.b(bfj0Var);
                }
            }
            d550VarG = ulsVarJ.g();
        }
        vii0VarA.u0 = d550VarG;
        vii0VarA.h = g(lei0Var.G(), lei0Var.H());
        vii0VarA.i = lei0Var.z0() ? e(lei0Var.A0()) : null;
        vii0VarA.J = d(lei0Var.D0());
        vii0VarA.j = g(lei0Var.C(), lei0Var.D());
        vii0VarA.k = g(lei0Var.E(), lei0Var.F());
        vii0VarA.r = lei0Var.j1() ? xqt.D(lei0Var.k1().r()) : null;
        vii0VarA.s = lei0Var.j1() ? xqt.D(lei0Var.k1().s()) : null;
        vii0VarA.l = lei0Var.J0() ? xqt.D(lei0Var.K0().r()) : null;
        vii0VarA.m = lei0Var.J0() ? xqt.D(lei0Var.K0().s()) : null;
        if (lei0Var.b1()) {
            vdi0 vdi0VarC1 = lei0Var.c1();
            ngj0Var = new ngj0(h(vdi0VarC1.r()), vdi0VarC1.s() ? h(vdi0VarC1.t()) : null, vdi0VarC1.u() ? h(vdi0VarC1.v()) : null, vdi0VarC1.w() ? h(vdi0VarC1.x()) : null, j(vdi0VarC1.y()), xqt.D(vdi0VarC1.z().r()), xqt.D(vdi0VarC1.z().s()));
        } else {
            ngj0Var = null;
        }
        vii0VarA.q0 = ngj0Var;
        if (lei0Var.n0()) {
            tci0 tci0VarO0 = lei0Var.o0();
            Integer numValueOf2 = Integer.valueOf(tci0VarO0.r());
            Stream map4 = tci0VarO0.s().stream().map(new Function() { // from class: lqj0
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj2) {
                    return this.zza.c((rci0) obj2);
                }
            });
            akp akpVar4 = zls.b;
            zls zlsVar = (zls) map4.collect(ede.a);
            if (zlsVar == null) {
                k4e0.h("Null connectorAggregations");
                return null;
            }
            ofj0Var = new ofj0(zlsVar, numValueOf2);
        } else {
            ofj0Var = null;
        }
        vii0VarA.a0 = ofj0Var;
        vii0VarA.a = xqt.D(lei0Var.r1());
        if (lei0Var.l0()) {
            Stream map5 = lei0Var.m0().r().stream().map(new Function() { // from class: jqj0
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj2) {
                    return this.zza.b((wci0) obj2);
                }
            });
            akp akpVar5 = zls.b;
            zls zlsVar2 = (zls) map5.collect(ede.a);
            if (zlsVar2 == null) {
                k4e0.h("Null fuelPrices");
                return null;
            }
            zls zlsVarL = zls.l(zlsVar2);
            if (zlsVarL == null) {
                k4e0.h("Null fuelPrices");
                return null;
            }
            pgj0Var = new pgj0(zlsVarL);
        } else {
            pgj0Var = null;
        }
        vii0VarA.n0 = pgj0Var;
        if (lei0Var.p0()) {
            wdi0 wdi0VarQ0 = lei0Var.q0();
            bhj0Var = new bhj0(wdi0VarQ0.r() ? xqt.D(wdi0VarQ0.s().r()) : null, wdi0VarQ0.r() ? xqt.D(wdi0VarQ0.s().s()) : null, j(wdi0VarQ0.t()), wdi0VarQ0.u() ? xqt.D(wdi0VarQ0.v().r()) : null, wdi0VarQ0.u() ? xqt.D(wdi0VarQ0.v().s()) : null);
        } else {
            bhj0Var = null;
        }
        vii0VarA.p0 = bhj0Var;
        vii0VarA.h0 = g(lei0Var.X(), lei0Var.Y());
        vii0VarA.k0 = g(lei0Var.d0(), lei0Var.e0());
        vii0VarA.l0 = g(lei0Var.f0(), lei0Var.g0());
        if (lei0Var.W0()) {
            xdi0 xdi0VarX0 = lei0Var.X0();
            ehj0Var = new ehj0(j(xdi0VarX0.r()), j(xdi0VarX0.s()), j(xdi0VarX0.t()), j(xdi0VarX0.u()), j(xdi0VarX0.v()));
        } else {
            ehj0Var = null;
        }
        vii0VarA.t0 = ehj0Var;
        vii0VarA.W = j(lei0Var.D1());
        String strZ = lei0Var.z();
        if (strZ.isEmpty()) {
            numValueOf = null;
        } else {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(strZ));
            } catch (IllegalArgumentException unused) {
                numValueOf = null;
            }
        }
        vii0VarA.n = numValueOf;
        String strY = lei0Var.y();
        vii0VarA.o = !strY.isEmpty() ? strY.concat(".png") : null;
        vii0VarA.p = xqt.D(lei0Var.i1());
        vii0VarA.v = xqt.D(lei0Var.q1());
        vii0VarA.c0 = g(lei0Var.N0(), lei0Var.O0());
        if (lei0Var.y1()) {
            cki0 cki0VarZ1 = lei0Var.z1();
            latLng = new LatLng(cki0VarZ1.r(), cki0VarZ1.s());
        } else {
            latLng = null;
        }
        vii0VarA.q = latLng;
        vii0VarA.d0 = g(lei0Var.P0(), lei0Var.Q0());
        vii0VarA.w = xqt.D(lei0Var.p1());
        if (lei0Var.d1()) {
            ydi0 ydi0VarE1 = lei0Var.e1();
            eij0Var = new eij0(ydi0VarE1.r() ? h(ydi0VarE1.s()) : null, ydi0VarE1.t() ? h(ydi0VarE1.u()) : null, j(ydi0VarE1.v()), xqt.D(ydi0VarE1.w().r()), xqt.D(ydi0VarE1.w().s()));
        } else {
            eij0Var = null;
        }
        vii0VarA.r0 = eij0Var;
        vii0VarA.u = lei0Var.B0() ? e(lei0Var.C0()) : null;
        vii0VarA.b0 = g(lei0Var.L0(), lei0Var.M0());
        fei0 fei0VarI0 = lei0Var.i0();
        vii0VarA.Y = new wij0(g(fei0VarI0.r(), fei0VarI0.s()), g(fei0VarI0.t(), fei0VarI0.u()), g(fei0VarI0.v(), fei0VarI0.w()), g(fei0VarI0.x(), fei0VarI0.y()), g(fei0VarI0.z(), fei0VarI0.A()), g(fei0VarI0.B(), fei0VarI0.C()), g(fei0VarI0.D(), fei0VarI0.E()));
        gei0 gei0VarH0 = lei0Var.h0();
        vii0VarA.Z = new bjj0(g(gei0VarH0.r(), gei0VarH0.s()), g(gei0VarH0.t(), gei0VarH0.u()), g(gei0VarH0.v(), gei0VarH0.w()), g(gei0VarH0.x(), gei0VarH0.y()));
        mhi0<idi0> mhi0VarR = lei0Var.r();
        byte b4 = 2;
        if (mhi0VarR.isEmpty()) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (idi0 idi0Var : mhi0VarR) {
                String strR2 = idi0Var.r();
                if (strR2.isEmpty() || strR2.split("/").length != 4) {
                    throw f("Photo reference not provided for a PhotoMetadata result.");
                }
                Iterable et90Var = new et90(j96.g('/'), strR2);
                if (et90Var instanceof List) {
                    next = ((List) et90Var).get(3);
                } else {
                    Iterator it2 = et90Var.iterator();
                    it2.getClass();
                    rpt.J(true, "numberToAdvance must be nonnegative");
                    int i2 = z2 ? 1 : 0;
                    while (i2 < 3 && it2.hasNext()) {
                        it2.next();
                        i2++;
                    }
                    dt90 dt90Var = (dt90) it2;
                    if (!dt90Var.hasNext()) {
                        hs0.q(pty.i(i2, "position (3) must be less than the number of elements that remained (", ")"));
                        return null;
                    }
                    next = dt90Var.next();
                }
                String str4 = (String) next;
                fhi0 fhi0Var = new fhi0();
                if (str4 == null) {
                    k4e0.h("Null photoReference");
                    return null;
                }
                fhi0Var.d = str4;
                fhi0Var.c = z2 ? 1 : 0;
                byte b5 = (byte) (fhi0Var.i | 2);
                fhi0Var.b = z2 ? 1 : 0;
                fhi0Var.i = (byte) (b5 | 1);
                fhi0Var.a = "";
                fhi0Var.e = idi0Var.r();
                String str5 = (String) idi0Var.u().stream().map(new xmj(b4)).collect(Collectors.joining(", "));
                if (str5 == null) {
                    k4e0.h("Null attributions");
                    return null;
                }
                fhi0Var.a = str5;
                fhi0Var.b = idi0Var.t();
                fhi0Var.i = (byte) (fhi0Var.i | 1);
                fhi0Var.c = idi0Var.s();
                fhi0Var.i = (byte) (fhi0Var.i | 2);
                mhi0 mhi0VarU = idi0Var.u();
                if (mhi0VarU.isEmpty()) {
                    z = z2 ? 1 : 0;
                    kdj0Var = null;
                } else {
                    uls ulsVarJ2 = zls.j();
                    Iterator it3 = mhi0VarU.iterator();
                    while (it3.hasNext()) {
                        ulsVarJ2.b(k((kbi0) it3.next()));
                        z2 = z2 ? 1 : 0;
                    }
                    z = z2;
                    kdj0Var = new kdj0(zls.l(ulsVarJ2.g()));
                }
                fhi0Var.f = kdj0Var;
                fhi0Var.g = j(idi0Var.v());
                fhi0Var.h = j(idi0Var.w());
                arrayList.add(fhi0Var.a());
                z2 = z;
            }
        }
        boolean z3 = z2;
        vii0VarA.x = arrayList;
        vii0VarA.z = lei0Var.l1().isEmpty() ? null : lei0Var.l1();
        if (lei0Var.w1()) {
            hei0 hei0VarX1 = lei0Var.x1();
            zjj0Var = new zjj0(xqt.D(hei0VarX1.s()), xqt.D(hei0VarX1.r()));
        } else {
            zjj0Var = null;
        }
        vii0VarA.A = zjj0Var;
        if (lei0Var.t1()) {
            jki0 jki0VarU1 = lei0Var.u1();
            String strD6 = xqt.D(jki0VarU1.r());
            if (strD6 == null) {
                ckj0Var = null;
            } else {
                String strD7 = xqt.D(jki0VarU1.s());
                String strD8 = xqt.D(jki0VarU1.t());
                String strD9 = xqt.D(jki0VarU1.u());
                String strD10 = xqt.D(jki0VarU1.v());
                String strD11 = xqt.D(jki0VarU1.w());
                String strD12 = xqt.D(jki0VarU1.x());
                List listY = jki0VarU1.y().isEmpty() ? null : jki0VarU1.y();
                List listZ = jki0VarU1.z().isEmpty() ? null : jki0VarU1.z();
                String strD13 = xqt.D(jki0VarU1.A());
                if (listY != null) {
                    listY = zls.l(listY);
                }
                List list2 = listY;
                if (listZ != null) {
                    listZ = zls.l(listZ);
                }
                ckj0Var = new ckj0(strD6, strD7, strD8, strD9, strD10, strD11, strD12, list2, listZ, strD13);
            }
        }
        vii0VarA.x0 = ckj0Var;
        int iOrdinal = lei0Var.u().ordinal();
        vii0VarA.B = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? iOrdinal != 5 ? null : 4 : 3 : 2 : 1 : Integer.valueOf(z3 ? 1 : 0);
        vii0VarA.C = lei0Var.Y0().r() ? new fkj0(i(lei0Var.Y0().s()), lei0Var.Y0().t() ? i(lei0Var.Y0().u()) : null) : null;
        vii0VarA.D = xqt.D(lei0Var.m1());
        vii0VarA.E = lei0Var.n1() ? xqt.D(lei0Var.o1().r()) : null;
        vii0VarA.F = lei0Var.n1() ? xqt.D(lei0Var.o1().s()) : null;
        vii0VarA.o0 = g(lei0Var.S0(), lei0Var.T0());
        double dC1 = lei0Var.C1();
        double d2 = 1.0d;
        vii0VarA.G = dC1 < 1.0d ? null : Double.valueOf(dC1);
        vii0VarA.H = g(lei0Var.I(), lei0Var.J());
        vii0VarA.t = xqt.D(lei0Var.R());
        vii0VarA.j0 = g(lei0Var.b0(), lei0Var.c0());
        if (lei0Var.Z0()) {
            iei0 iei0VarA1 = lei0Var.a1();
            flj0Var = new flj0(xqt.D(iei0VarA1.r().r()), xqt.D(iei0VarA1.r().s()), j(iei0VarA1.s()), xqt.D(iei0VarA1.t().r()), xqt.D(iei0VarA1.t().s()), j(iei0VarA1.u()));
        } else {
            flj0Var = null;
        }
        vii0VarA.s0 = flj0Var;
        mhi0 mhi0VarF1 = lei0Var.F1();
        if (mhi0VarF1.isEmpty()) {
            arrayList2 = null;
            r16 = 0;
        } else {
            arrayList2 = new ArrayList();
            Iterator it4 = mhi0VarF1.iterator();
            while (it4.hasNext()) {
                tei0 tei0Var = (tei0) it4.next();
                double dW = tei0Var.w();
                if (dW == 0.0d) {
                    throw f("Review rating not provided for a Review result.");
                }
                if (!tei0Var.x()) {
                    throw f("Author attribution not provided for a Review result.");
                }
                String strA2 = tei0Var.z() ? fji0.a(tei0Var.A()) : strD2;
                String strD14 = tei0Var.s() ? xqt.D(tei0Var.t().r()) : strD2;
                String strD15 = tei0Var.s() ? xqt.D(tei0Var.t().s()) : strD2;
                if (tei0Var.u()) {
                    str = strD2;
                    strD2 = xqt.D(tei0Var.v().r());
                } else {
                    str = strD2;
                }
                if (tei0Var.u()) {
                    double d3 = d2;
                    strD = xqt.D(tei0Var.v().s());
                    d = d3;
                } else {
                    d = d2;
                    strD = str;
                }
                String strD16 = xqt.D(tei0Var.r());
                if (!tei0Var.D() || tei0Var.E().r() <= 0 || tei0Var.E().s() <= 0) {
                    it = it4;
                    str2 = str3;
                    objC = str;
                } else {
                    it = it4;
                    str2 = str3;
                    objC = mhj0.c(tei0Var.E().r(), tei0Var.E().s(), 1);
                }
                Double dValueOf = Double.valueOf(dW);
                vcj0 vcj0VarK = k(tei0Var.y());
                String strConcat = vcj0VarK.b;
                if (strConcat == null) {
                    strConcat = "";
                }
                if (strConcat.startsWith("//")) {
                    strConcat = "https:".concat(strConcat);
                }
                kqh0 kqh0Var = new kqh0();
                int i3 = mqh0.zza;
                kqh0Var.a(mqh0.a(strConcat, lqh0.zza));
                kqh0Var.b(vcj0VarK.a);
                jqh0 jqh0VarC = kqh0Var.c();
                ssf ssfVar = new ssf();
                ssfVar.e = dValueOf;
                ssfVar.f = vcj0VarK;
                ssfVar.g = jqh0VarC.a();
                ssfVar.h = strA2;
                ssfVar.a = strD14;
                ssfVar.b = strD15;
                ssfVar.c = strD2;
                ssfVar.d = strD;
                ssfVar.j = strD16;
                ssfVar.i = j(tei0Var.B());
                ssfVar.l = j(tei0Var.C());
                ssfVar.k = objC;
                Double d4 = ssfVar.f().f;
                rpt.L((d4.doubleValue() < d || d4.doubleValue() > 5.0d) ? z3 ? 1 : 0 : true, "Rating must between 1.0 and 5.0 (inclusive), but was: %s.", d4);
                arrayList2.add(ssfVar.f());
                strD2 = str;
                d2 = d;
                str3 = str2;
                it4 = it;
                b = 1;
            }
            r16 = strD2;
        }
        String str6 = str3;
        vii0VarA.y = arrayList2;
        vii0VarA.I = d(lei0Var.E0());
        vii0VarA.K = g(lei0Var.Q(), lei0Var.s0());
        vii0VarA.L = g(lei0Var.K(), lei0Var.L());
        vii0VarA.M = g(lei0Var.v0(), lei0Var.w0());
        vii0VarA.e0 = g(lei0Var.R0(), lei0Var.S());
        vii0VarA.g0 = g(lei0Var.V(), lei0Var.W());
        vii0VarA.f0 = g(lei0Var.T(), lei0Var.U());
        vii0VarA.N = g(lei0Var.O(), lei0Var.P());
        vii0VarA.O = g(lei0Var.M(), lei0Var.N());
        vii0VarA.P = g(lei0Var.x0(), lei0Var.y0());
        vii0VarA.Q = g(lei0Var.t0(), lei0Var.u0());
        vii0VarA.b = xqt.D(lei0Var.s1());
        mhi0<jei0> mhi0VarJ0 = lei0Var.j0();
        if (mhi0VarJ0.isEmpty()) {
            arrayList3 = r16;
        } else {
            arrayList3 = new ArrayList();
            for (jei0 jei0Var : mhi0VarJ0) {
                String strS2 = jei0Var.s();
                String strR3 = jei0Var.r();
                if (strS2 == null) {
                    k4e0.h("Null id");
                    return r16;
                }
                if (strR3 == null) {
                    k4e0.h(str6);
                    return r16;
                }
                arrayList3.add(new hmj0(strS2, strR3));
            }
        }
        vii0VarA.m0 = arrayList3;
        vii0VarA.R = g(lei0Var.A(), lei0Var.B());
        vii0VarA.v0 = lei0Var.H0() ? ZoneId.of(lei0Var.I0().r()) : r16;
        vii0VarA.S = lei0Var.w() ? Integer.valueOf(lei0Var.x()) : r16;
        vii0VarA.T = lei0Var.F0() ? Integer.valueOf(lei0Var.G0()) : r16;
        if (lei0Var.A1()) {
            cai0 cai0VarB1 = lei0Var.B1();
            cki0 cki0VarR = cai0VarB1.r();
            LatLng latLng2 = new LatLng(cki0VarR.r(), cki0VarR.s());
            cki0 cki0VarS = cai0VarB1.s();
            latLngBounds = new LatLngBounds(latLng2, new LatLng(cki0VarS.r(), cki0VarS.s()));
        } else {
            latLngBounds = r16;
        }
        vii0VarA.U = latLngBounds;
        vii0VarA.V = j(lei0Var.E1());
        return vii0VarA.a();
    }

    public final sgj0 b(wci0 wci0Var) {
        Object obj = this.zzd.get(wci0Var.r());
        if (obj == null) {
            obj = nxp.a;
        }
        nxp nxpVar = (nxp) obj;
        zhj0 zhj0VarI = i(wci0Var.s());
        Instant instantOfEpochSecond = Instant.ofEpochSecond(wci0Var.t().r(), r6.s());
        if (instantOfEpochSecond != null) {
            return new sgj0(nxpVar, zhj0VarI, instantOfEpochSecond);
        }
        k4e0.h("Null updateTime");
        return null;
    }

    public final nej0 c(rci0 rci0Var) {
        Object obj = this.zzc.get(rci0Var.r());
        if (obj == null) {
            obj = ltm.a;
        }
        ltm ltmVar = (ltm) obj;
        Double dValueOf = Double.valueOf(rci0Var.s());
        Integer numValueOf = Integer.valueOf(rci0Var.t());
        Instant instantOfEpochSecond = null;
        Integer numValueOf2 = rci0Var.u() ? Integer.valueOf(rci0Var.v()) : null;
        Integer numValueOf3 = rci0Var.w() ? Integer.valueOf(rci0Var.x()) : null;
        if (rci0Var.y()) {
            instantOfEpochSecond = Instant.ofEpochSecond(rci0Var.z().r(), r8.s());
        }
        return new nej0(ltmVar, dValueOf, numValueOf, numValueOf2, numValueOf3, instantOfEpochSecond);
    }

    public final ArrayList d(mhi0 mhi0Var) {
        if (mhi0Var.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = mhi0Var.iterator();
        while (it.hasNext()) {
            arrayList.add(e((dei0) it.next()));
        }
        return arrayList;
    }

    public final iij0 e(dei0 dei0Var) throws ApiException {
        Instant instantOfEpochSecond;
        Instant instantOfEpochSecond2;
        qcc0 qcc0Var = new qcc0();
        qcc0Var.b = new ArrayList();
        qcc0Var.c = new ArrayList();
        qcc0Var.d = new ArrayList();
        mhi0 mhi0VarT = dei0Var.t();
        ArrayList arrayList = new ArrayList();
        Iterator it = mhi0VarT.iterator();
        while (true) {
            instantOfEpochSecond = null;
            omj0 omj0VarL = null;
            if (!it.hasNext()) {
                break;
            }
            aei0 aei0Var = (aei0) it.next();
            omj0 omj0VarL2 = aei0Var.r() ? l(aei0Var.s()) : null;
            if (aei0Var.t()) {
                omj0VarL = l(aei0Var.u());
            }
            arrayList.add(new hjj0(omj0VarL2, omj0VarL));
        }
        qcc0Var.b = arrayList;
        mhi0 mhi0VarU = dei0Var.u();
        if (mhi0VarU == null) {
            k4e0.h("Null weekdayText");
            return null;
        }
        qcc0Var.d = mhi0VarU;
        Object obj = this.zzb.get(dei0Var.v());
        if (obj == null) {
            obj = null;
        }
        qcc0Var.a = (si00) obj;
        mhi0 mhi0VarW = dei0Var.w();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = mhi0VarW.iterator();
        while (it2.hasNext()) {
            try {
                bki0 bki0VarR = ((cei0) it2.next()).r();
                arrayList2.add(new cmj0(mhj0.c(bki0VarR.r(), bki0VarR.s(), bki0VarR.t()), true));
            } catch (IllegalArgumentException e) {
                throw f("Special day is not properly defined: " + e.getMessage());
            }
        }
        qcc0Var.c = arrayList2;
        qcc0Var.e = dei0Var.r() ? Boolean.valueOf(dei0Var.s()) : null;
        if (dei0Var.x()) {
            instantOfEpochSecond2 = Instant.ofEpochSecond(dei0Var.y().r(), r7.s());
        } else {
            instantOfEpochSecond2 = null;
        }
        qcc0Var.f = instantOfEpochSecond2;
        if (dei0Var.z()) {
            instantOfEpochSecond = Instant.ofEpochSecond(dei0Var.A().r(), r7.s());
        }
        qcc0Var.g = instantOfEpochSecond;
        return qcc0Var.k();
    }
}
