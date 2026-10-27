package defpackage;

import android.app.ApplicationExitInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class snj implements p4u {
    public final qft a;
    public final rmk b;
    public final d31 c;

    public snj(qft qftVar) {
        eoo eooVar = new eoo(qftVar.l());
        d31 d31Var = new d31(qftVar.l());
        this.a = qftVar;
        this.b = eooVar;
        this.c = d31Var;
    }

    public static uue0 c(uue0 uue0Var) {
        sue0 sue0Var = uue0Var.j;
        ite0 ite0Var = sue0Var.E;
        sue0 sue0VarA = sue0.a(sue0Var, null, ite0Var != null ? new ite0(ite0Var.a + 1) : new ite0(1L), 2013265919);
        kte0 kte0Var = uue0Var.s;
        return uue0.a(uue0Var, sue0VarA, null, null, new kte0(kte0Var.a, kte0Var.b, kte0Var.c, kte0Var.d, kte0Var.e + 1, kte0Var.f, kte0Var.g, kte0Var.h, kte0Var.i), null, 8125951);
    }

    public final void a(ApplicationExitInfo applicationExitInfo, oqt oqtVar, amj amjVar) {
        Object objI = this.b.i(oqtVar);
        uue0 uue0Var = objI instanceof uue0 ? (uue0) objI : null;
        if (uue0Var == null) {
            return;
        }
        if (applicationExitInfo.getTimestamp() > uue0Var.a) {
            qft qftVar = this.a;
            su60 feature = qftVar.getFeature("rum");
            if (feature == null) {
                ku0.N(qftVar.l(), 4, yet.a, anj.n, null, false, null, 56);
            } else {
                feature.b(Collections.singleton("rum"), new rnj(uue0Var, this, applicationExitInfo, amjVar));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iun b(vmj vmjVar, int i, int i2, String str, long j, Long l, String str2, String str3, List list, uue0 uue0Var) {
        jtn jtnVar;
        boolean z;
        int i3;
        yse0 yse0Var;
        String str4;
        yel yelVar;
        String str5;
        String str6;
        String str7;
        long j2;
        dtn dtnVar;
        String str8;
        gun gunVar;
        ArrayList arrayList;
        String strG;
        int i4;
        int[] iArrH;
        int length;
        int i5;
        String str9;
        ArrayList arrayList2;
        ete0 ete0Var = uue0Var.m;
        que0 que0Var = uue0Var.k;
        if (ete0Var != null) {
            int i6 = ete0Var.a;
            int i7 = 2;
            if (i6 == 1) {
                str9 = "CONNECTED";
            } else if (i6 == 2) {
                str9 = "NOT_CONNECTED";
            } else {
                if (i6 != 3) {
                    throw null;
                }
                str9 = "MAYBE";
            }
            if (str9.equals("CONNECTED")) {
                i7 = 1;
            } else if (!str9.equals("NOT_CONNECTED")) {
                if (str9.equals("MAYBE")) {
                    i7 = 3;
                } else {
                    hs0.u("No enum constant com.datadog.android.rum.model.ErrorEvent.ConnectivityStatus.".concat(str9));
                    i7 = 0;
                }
            }
            List list2 = ete0Var.b;
            if (list2 != null) {
                List list3 = list2;
                arrayList2 = new ArrayList(gee.n(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(xtn.valueOf(((zte0) it.next()).name()));
                }
            } else {
                arrayList2 = null;
            }
            bte0 bte0Var = ete0Var.d;
            jtnVar = new jtn(i7, arrayList2, 0, new gtn(bte0Var != null ? bte0Var.a : null, bte0Var != null ? bte0Var.b : null));
        } else {
            jtnVar = null;
        }
        hte0 hte0Var = uue0Var.t;
        LinkedHashMap linkedHashMap = hte0Var != null ? hte0Var.a : new LinkedHashMap();
        Map linkedHashMap2 = que0Var != null ? que0Var.e : new LinkedHashMap();
        if ((que0Var != null ? que0Var.a : null) != null) {
            z = true;
        } else if ((que0Var != null ? que0Var.d : null) == null) {
            if ((que0Var != null ? que0Var.b : null) == null) {
                if ((que0Var != null ? que0Var.c : null) == null && linkedHashMap2.isEmpty()) {
                    z = false;
                }
            }
        }
        yse0 yse0Var2 = uue0Var.l;
        yel yelVar2 = vmjVar.m;
        long j3 = j + vmjVar.j.d;
        String str10 = vmjVar.p;
        dtn dtnVar2 = new dtn(uue0Var.b.a, null);
        String str11 = uue0Var.c;
        utn utnVar = new utn(1, null, uue0Var.h.a);
        int i8 = uue0Var.i;
        if (i8 == 0 || (strG = new mrt(ake0.d(i8)).g()) == null) {
            i3 = 0;
        } else {
            zet zetVarL = this.a.l();
            try {
                iArrH = bya0.H(11);
                length = iArrH.length;
                i5 = 0;
            } catch (NoSuchElementException e) {
                ku0.N(zetVarL, 5, yet.a, new o360(strG, (byte) 4), e, false, null, 48);
                i4 = 0;
            }
            while (i5 < length) {
                i4 = iArrH[i5];
                int[] iArr = iArrH;
                if (stn.f(i4).equals(strG)) {
                    i3 = i4;
                } else {
                    i5++;
                    iArrH = iArr;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        sue0 sue0Var = uue0Var.j;
        vtn vtnVar = new vtn(16, sue0Var.a, sue0Var.b, sue0Var.c, sue0Var.d);
        if (z) {
            if (que0Var != null) {
                yse0Var = yse0Var2;
                str4 = que0Var.a;
            } else {
                yse0Var = yse0Var2;
                str4 = null;
            }
            if (que0Var != null) {
                yelVar = yelVar2;
                str5 = que0Var.b;
            } else {
                yelVar = yelVar2;
                str5 = null;
            }
            if (que0Var != null) {
                str6 = str10;
                str7 = que0Var.c;
            } else {
                str6 = str10;
                str7 = null;
            }
            if (que0Var != null) {
                j2 = j3;
                dtnVar = dtnVar2;
                str8 = que0Var.d;
            } else {
                j2 = j3;
                dtnVar = dtnVar2;
                str8 = null;
            }
            gunVar = new gun(str4, str5, str7, str8, linkedHashMap2);
        } else {
            yse0Var = yse0Var2;
            yelVar = yelVar2;
            str6 = str10;
            j2 = j3;
            gunVar = null;
            dtnVar = dtnVar2;
        }
        btn btnVar = yse0Var != null ? new btn(yse0Var.a, yse0Var.b, yse0Var.c) : null;
        ztn ztnVar = new ztn(yelVar.f, yelVar.h, null, yelVar.g);
        qtn qtnVar = new qtn(ekt.o0(yelVar.d), yelVar.a, yelVar.c, yelVar.b, yelVar.i, (List) null, (String) null, (Number) null, (Boolean) null, (Number) null, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n, 2016);
        ptn ptnVar = new ptn(0, 3);
        dte0 dte0Var = uue0Var.s.b;
        otn otnVar = new otn(ptnVar, new itn(Float.valueOf(dte0Var != null ? dte0Var.a.floatValue() : 0.0f), null, null, null), null, 28);
        mtn mtnVar = new mtn(linkedHashMap);
        String string = UUID.randomUUID().toString();
        if (list != null) {
            List<pxb0> list4 = list;
            ArrayList arrayList3 = new ArrayList(gee.n(list4, 10));
            for (pxb0 pxb0Var : list4) {
                arrayList3.add(new fun(pxb0Var.a, pxb0Var.c, pxb0Var.b, pxb0Var.d));
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        ttn ttnVar = new ttn(string, str, 2, str2, Boolean.TRUE, null, str3, i2, i, null, arrayList, l, 251472);
        String str12 = uue0Var.d;
        hte0 hte0Var2 = uue0Var.v;
        return new iun(j2, dtnVar, str11, str12, null, str6, rpt.E(vmjVar), utnVar, i3, vtnVar, gunVar, btnVar, jtnVar, null, ztnVar, qtnVar, otnVar, mtnVar, null, ttnVar, hte0Var2 != null ? new mtn(hte0Var2.a) : null, 11591696);
    }
}
