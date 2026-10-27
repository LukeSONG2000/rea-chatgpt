package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import j$.time.ZoneId;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pjj0 extends gk20 {
    public static final Parcelable.Creator<pjj0> CREATOR = new ygj0((byte) 18);
    public final zjj0 A;
    public final ngj0 A1;
    public final eij0 B1;
    public final flj0 C1;
    public final ehj0 D1;
    public final List E1;
    public final ZoneId F1;
    public final wbj0 G1;
    public final ckj0 H1;
    public final String O0;
    public final String P0;
    public final Double Q0;
    public final bk20 R0;
    public final List S0;
    public final List T0;
    public final bk20 U0;
    public final bk20 V0;
    public final bk20 W0;
    public final Integer X;
    public final bk20 X0;
    public final fkj0 Y;
    public final bk20 Y0;
    public final String Z;
    public final bk20 Z0;
    public final String a;
    public final bk20 a1;
    public final String b;
    public final bk20 b1;
    public final String c;
    public final Integer c1;
    public final ubj0 d;
    public final Integer d1;
    public final List e;
    public final LatLngBounds e1;
    public final ck20 f;
    public final Uri f1;
    public final sej0 g;
    public final Uri g1;
    public final bk20 h;
    public final mbj0 h1;
    public final iij0 i;
    public final wij0 i1;
    public final bk20 j;
    public final bjj0 j1;
    public final bk20 k;
    public final ofj0 k1;
    public final String l;
    public final bk20 l1;
    public final String m;
    public final bk20 m1;
    public final Integer n;
    public final bk20 n1;
    public final String o;
    public final bk20 o1;
    public final String p;
    public final bk20 p1;
    public final LatLng q;
    public final bk20 q1;
    public final String r;
    public final bk20 r1;
    public final String s;
    public final bk20 s1;
    public final String t;
    public final bk20 t1;
    public final iij0 u;
    public final bk20 u1;
    public final String v;
    public final bk20 v1;
    public final String w;
    public final List w1;
    public final List x;
    public final pgj0 x1;
    public final List y;
    public final bk20 y1;
    public final List z;
    public final bhj0 z1;

    public pjj0(String str, String str2, String str3, ubj0 ubj0Var, List list, ck20 ck20Var, sej0 sej0Var, bk20 bk20Var, iij0 iij0Var, bk20 bk20Var2, bk20 bk20Var3, String str4, String str5, Integer num, String str6, String str7, LatLng latLng, String str8, String str9, String str10, iij0 iij0Var2, String str11, String str12, List list2, List list3, List list4, zjj0 zjj0Var, Integer num2, fkj0 fkj0Var, String str13, String str14, String str15, Double d, bk20 bk20Var4, List list5, List list6, bk20 bk20Var5, bk20 bk20Var6, bk20 bk20Var7, bk20 bk20Var8, bk20 bk20Var9, bk20 bk20Var10, bk20 bk20Var11, bk20 bk20Var12, Integer num3, Integer num4, LatLngBounds latLngBounds, Uri uri, Uri uri2, mbj0 mbj0Var, wij0 wij0Var, bjj0 bjj0Var, ofj0 ofj0Var, bk20 bk20Var13, bk20 bk20Var14, bk20 bk20Var15, bk20 bk20Var16, bk20 bk20Var17, bk20 bk20Var18, bk20 bk20Var19, bk20 bk20Var20, bk20 bk20Var21, bk20 bk20Var22, bk20 bk20Var23, List list7, pgj0 pgj0Var, bk20 bk20Var24, bhj0 bhj0Var, ngj0 ngj0Var, eij0 eij0Var, flj0 flj0Var, ehj0 ehj0Var, List list8, ZoneId zoneId, wbj0 wbj0Var, ckj0 ckj0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ubj0Var;
        this.e = list;
        this.f = ck20Var;
        this.g = sej0Var;
        if (bk20Var == null) {
            k4e0.h("Null curbsidePickup");
            throw null;
        }
        this.h = bk20Var;
        this.i = iij0Var;
        if (bk20Var2 == null) {
            k4e0.h("Null delivery");
            throw null;
        }
        this.j = bk20Var2;
        if (bk20Var3 == null) {
            k4e0.h("Null dineIn");
            throw null;
        }
        this.k = bk20Var3;
        this.l = str4;
        this.m = str5;
        this.n = num;
        this.o = str6;
        this.p = str7;
        this.q = latLng;
        this.r = str8;
        this.s = str9;
        this.t = str10;
        this.u = iij0Var2;
        this.v = str11;
        this.w = str12;
        this.x = list2;
        this.y = list3;
        this.z = list4;
        this.A = zjj0Var;
        this.X = num2;
        this.Y = fkj0Var;
        this.Z = str13;
        this.O0 = str14;
        this.P0 = str15;
        this.Q0 = d;
        if (bk20Var4 == null) {
            k4e0.h("Null reservable");
            throw null;
        }
        this.R0 = bk20Var4;
        this.S0 = list5;
        this.T0 = list6;
        if (bk20Var5 == null) {
            k4e0.h("Null servesBeer");
            throw null;
        }
        this.U0 = bk20Var5;
        if (bk20Var6 == null) {
            k4e0.h("Null servesBreakfast");
            throw null;
        }
        this.V0 = bk20Var6;
        if (bk20Var7 == null) {
            k4e0.h("Null servesBrunch");
            throw null;
        }
        this.W0 = bk20Var7;
        if (bk20Var8 == null) {
            k4e0.h("Null servesDinner");
            throw null;
        }
        this.X0 = bk20Var8;
        if (bk20Var9 == null) {
            k4e0.h("Null servesLunch");
            throw null;
        }
        this.Y0 = bk20Var9;
        if (bk20Var10 == null) {
            k4e0.h("Null servesVegetarianFood");
            throw null;
        }
        this.Z0 = bk20Var10;
        if (bk20Var11 == null) {
            k4e0.h("Null servesWine");
            throw null;
        }
        this.a1 = bk20Var11;
        if (bk20Var12 == null) {
            k4e0.h("Null takeout");
            throw null;
        }
        this.b1 = bk20Var12;
        this.c1 = num3;
        this.d1 = num4;
        this.e1 = latLngBounds;
        this.f1 = uri;
        this.g1 = uri2;
        this.h1 = mbj0Var;
        this.i1 = wij0Var;
        this.j1 = bjj0Var;
        this.k1 = ofj0Var;
        if (bk20Var13 == null) {
            k4e0.h("Null outdoorSeating");
            throw null;
        }
        this.l1 = bk20Var13;
        if (bk20Var14 == null) {
            k4e0.h("Null liveMusic");
            throw null;
        }
        this.m1 = bk20Var14;
        if (bk20Var15 == null) {
            k4e0.h("Null menuForChildren");
            throw null;
        }
        this.n1 = bk20Var15;
        if (bk20Var16 == null) {
            k4e0.h("Null servesCocktails");
            throw null;
        }
        this.o1 = bk20Var16;
        if (bk20Var17 == null) {
            k4e0.h("Null servesDessert");
            throw null;
        }
        this.p1 = bk20Var17;
        if (bk20Var18 == null) {
            k4e0.h("Null servesCoffee");
            throw null;
        }
        this.q1 = bk20Var18;
        if (bk20Var19 == null) {
            k4e0.h("Null goodForChildren");
            throw null;
        }
        this.r1 = bk20Var19;
        if (bk20Var20 == null) {
            k4e0.h("Null allowsDogs");
            throw null;
        }
        this.s1 = bk20Var20;
        if (bk20Var21 == null) {
            k4e0.h("Null restroom");
            throw null;
        }
        this.t1 = bk20Var21;
        if (bk20Var22 == null) {
            k4e0.h("Null goodForGroups");
            throw null;
        }
        this.u1 = bk20Var22;
        if (bk20Var23 == null) {
            k4e0.h("Null goodForWatchingSports");
            throw null;
        }
        this.v1 = bk20Var23;
        this.w1 = list7;
        this.x1 = pgj0Var;
        if (bk20Var24 == null) {
            k4e0.h("Null pureServiceAreaBusiness");
            throw null;
        }
        this.y1 = bk20Var24;
        this.z1 = bhj0Var;
        this.A1 = ngj0Var;
        this.B1 = eij0Var;
        this.C1 = flj0Var;
        this.D1 = ehj0Var;
        this.E1 = list8;
        this.F1 = zoneId;
        this.G1 = wbj0Var;
        this.H1 = ckj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gk20) {
            gk20 gk20Var = (gk20) obj;
            String str = this.a;
            if (str != null ? str.equals(((pjj0) gk20Var).a) : ((pjj0) gk20Var).a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(((pjj0) gk20Var).b) : ((pjj0) gk20Var).b == null) {
                    String str3 = this.c;
                    if (str3 != null ? str3.equals(((pjj0) gk20Var).c) : ((pjj0) gk20Var).c == null) {
                        ubj0 ubj0Var = this.d;
                        if (ubj0Var != null ? ubj0Var.equals(((pjj0) gk20Var).d) : ((pjj0) gk20Var).d == null) {
                            List list = this.e;
                            if (list != null ? list.equals(((pjj0) gk20Var).e) : ((pjj0) gk20Var).e == null) {
                                ck20 ck20Var = this.f;
                                if (ck20Var != null ? ck20Var.equals(((pjj0) gk20Var).f) : ((pjj0) gk20Var).f == null) {
                                    sej0 sej0Var = this.g;
                                    if (sej0Var != null ? sej0Var.equals(((pjj0) gk20Var).g) : ((pjj0) gk20Var).g == null) {
                                        pjj0 pjj0Var = (pjj0) gk20Var;
                                        if (this.h.equals(pjj0Var.h)) {
                                            iij0 iij0Var = pjj0Var.i;
                                            iij0 iij0Var2 = this.i;
                                            if (iij0Var2 != null ? iij0Var2.equals(iij0Var) : iij0Var == null) {
                                                if (this.j.equals(pjj0Var.j) && this.k.equals(pjj0Var.k)) {
                                                    String str4 = pjj0Var.l;
                                                    String str5 = this.l;
                                                    if (str5 != null ? str5.equals(str4) : str4 == null) {
                                                        String str6 = pjj0Var.m;
                                                        String str7 = this.m;
                                                        if (str7 != null ? str7.equals(str6) : str6 == null) {
                                                            Integer num = pjj0Var.n;
                                                            Integer num2 = this.n;
                                                            if (num2 != null ? num2.equals(num) : num == null) {
                                                                String str8 = pjj0Var.o;
                                                                String str9 = this.o;
                                                                if (str9 != null ? str9.equals(str8) : str8 == null) {
                                                                    String str10 = pjj0Var.p;
                                                                    String str11 = this.p;
                                                                    if (str11 != null ? str11.equals(str10) : str10 == null) {
                                                                        LatLng latLng = pjj0Var.q;
                                                                        LatLng latLng2 = this.q;
                                                                        if (latLng2 != null ? latLng2.equals(latLng) : latLng == null) {
                                                                            String str12 = pjj0Var.r;
                                                                            String str13 = this.r;
                                                                            if (str13 != null ? str13.equals(str12) : str12 == null) {
                                                                                String str14 = pjj0Var.s;
                                                                                String str15 = this.s;
                                                                                if (str15 != null ? str15.equals(str14) : str14 == null) {
                                                                                    String str16 = pjj0Var.t;
                                                                                    String str17 = this.t;
                                                                                    if (str17 != null ? str17.equals(str16) : str16 == null) {
                                                                                        iij0 iij0Var3 = pjj0Var.u;
                                                                                        iij0 iij0Var4 = this.u;
                                                                                        if (iij0Var4 != null ? iij0Var4.equals(iij0Var3) : iij0Var3 == null) {
                                                                                            String str18 = pjj0Var.v;
                                                                                            String str19 = this.v;
                                                                                            if (str19 != null ? str19.equals(str18) : str18 == null) {
                                                                                                String str20 = pjj0Var.w;
                                                                                                String str21 = this.w;
                                                                                                if (str21 != null ? str21.equals(str20) : str20 == null) {
                                                                                                    List list2 = pjj0Var.x;
                                                                                                    List list3 = this.x;
                                                                                                    if (list3 != null ? list3.equals(list2) : list2 == null) {
                                                                                                        List list4 = pjj0Var.y;
                                                                                                        List list5 = this.y;
                                                                                                        if (list5 != null ? list5.equals(list4) : list4 == null) {
                                                                                                            List list6 = pjj0Var.z;
                                                                                                            List list7 = this.z;
                                                                                                            if (list7 != null ? list7.equals(list6) : list6 == null) {
                                                                                                                zjj0 zjj0Var = pjj0Var.A;
                                                                                                                zjj0 zjj0Var2 = this.A;
                                                                                                                if (zjj0Var2 != null ? zjj0Var2.equals(zjj0Var) : zjj0Var == null) {
                                                                                                                    Integer num3 = pjj0Var.X;
                                                                                                                    Integer num4 = this.X;
                                                                                                                    if (num4 != null ? num4.equals(num3) : num3 == null) {
                                                                                                                        fkj0 fkj0Var = pjj0Var.Y;
                                                                                                                        fkj0 fkj0Var2 = this.Y;
                                                                                                                        if (fkj0Var2 != null ? fkj0Var2.equals(fkj0Var) : fkj0Var == null) {
                                                                                                                            String str22 = pjj0Var.Z;
                                                                                                                            String str23 = this.Z;
                                                                                                                            if (str23 != null ? str23.equals(str22) : str22 == null) {
                                                                                                                                String str24 = pjj0Var.O0;
                                                                                                                                String str25 = this.O0;
                                                                                                                                if (str25 != null ? str25.equals(str24) : str24 == null) {
                                                                                                                                    String str26 = pjj0Var.P0;
                                                                                                                                    String str27 = this.P0;
                                                                                                                                    if (str27 != null ? str27.equals(str26) : str26 == null) {
                                                                                                                                        Double d = pjj0Var.Q0;
                                                                                                                                        Double d2 = this.Q0;
                                                                                                                                        if (d2 != null ? d2.equals(d) : d == null) {
                                                                                                                                            if (this.R0.equals(pjj0Var.R0)) {
                                                                                                                                                List list8 = pjj0Var.S0;
                                                                                                                                                List list9 = this.S0;
                                                                                                                                                if (list9 != null ? list9.equals(list8) : list8 == null) {
                                                                                                                                                    List list10 = pjj0Var.T0;
                                                                                                                                                    List list11 = this.T0;
                                                                                                                                                    if (list11 != null ? list11.equals(list10) : list10 == null) {
                                                                                                                                                        if (this.U0.equals(pjj0Var.U0) && this.V0.equals(pjj0Var.V0) && this.W0.equals(pjj0Var.W0) && this.X0.equals(pjj0Var.X0) && this.Y0.equals(pjj0Var.Y0) && this.Z0.equals(pjj0Var.Z0) && this.a1.equals(pjj0Var.a1) && this.b1.equals(pjj0Var.b1)) {
                                                                                                                                                            Integer num5 = pjj0Var.c1;
                                                                                                                                                            Integer num6 = this.c1;
                                                                                                                                                            if (num6 != null ? num6.equals(num5) : num5 == null) {
                                                                                                                                                                Integer num7 = pjj0Var.d1;
                                                                                                                                                                Integer num8 = this.d1;
                                                                                                                                                                if (num8 != null ? num8.equals(num7) : num7 == null) {
                                                                                                                                                                    LatLngBounds latLngBounds = pjj0Var.e1;
                                                                                                                                                                    LatLngBounds latLngBounds2 = this.e1;
                                                                                                                                                                    if (latLngBounds2 != null ? latLngBounds2.equals(latLngBounds) : latLngBounds == null) {
                                                                                                                                                                        Uri uri = pjj0Var.f1;
                                                                                                                                                                        Uri uri2 = this.f1;
                                                                                                                                                                        if (uri2 != null ? uri2.equals(uri) : uri == null) {
                                                                                                                                                                            Uri uri3 = pjj0Var.g1;
                                                                                                                                                                            Uri uri4 = this.g1;
                                                                                                                                                                            if (uri4 != null ? uri4.equals(uri3) : uri3 == null) {
                                                                                                                                                                                mbj0 mbj0Var = pjj0Var.h1;
                                                                                                                                                                                mbj0 mbj0Var2 = this.h1;
                                                                                                                                                                                if (mbj0Var2 != null ? mbj0Var2.equals(mbj0Var) : mbj0Var == null) {
                                                                                                                                                                                    wij0 wij0Var = pjj0Var.i1;
                                                                                                                                                                                    wij0 wij0Var2 = this.i1;
                                                                                                                                                                                    if (wij0Var2 != null ? wij0Var2.equals(wij0Var) : wij0Var == null) {
                                                                                                                                                                                        bjj0 bjj0Var = pjj0Var.j1;
                                                                                                                                                                                        bjj0 bjj0Var2 = this.j1;
                                                                                                                                                                                        if (bjj0Var2 != null ? bjj0Var2.equals(bjj0Var) : bjj0Var == null) {
                                                                                                                                                                                            ofj0 ofj0Var = pjj0Var.k1;
                                                                                                                                                                                            ofj0 ofj0Var2 = this.k1;
                                                                                                                                                                                            if (ofj0Var2 != null ? ofj0Var2.equals(ofj0Var) : ofj0Var == null) {
                                                                                                                                                                                                if (this.l1.equals(pjj0Var.l1) && this.m1.equals(pjj0Var.m1) && this.n1.equals(pjj0Var.n1) && this.o1.equals(pjj0Var.o1) && this.p1.equals(pjj0Var.p1) && this.q1.equals(pjj0Var.q1) && this.r1.equals(pjj0Var.r1) && this.s1.equals(pjj0Var.s1) && this.t1.equals(pjj0Var.t1) && this.u1.equals(pjj0Var.u1) && this.v1.equals(pjj0Var.v1)) {
                                                                                                                                                                                                    List list12 = pjj0Var.w1;
                                                                                                                                                                                                    List list13 = this.w1;
                                                                                                                                                                                                    if (list13 != null ? list13.equals(list12) : list12 == null) {
                                                                                                                                                                                                        pgj0 pgj0Var = pjj0Var.x1;
                                                                                                                                                                                                        pgj0 pgj0Var2 = this.x1;
                                                                                                                                                                                                        if (pgj0Var2 != null ? pgj0Var2.equals(pgj0Var) : pgj0Var == null) {
                                                                                                                                                                                                            if (this.y1.equals(pjj0Var.y1)) {
                                                                                                                                                                                                                bhj0 bhj0Var = pjj0Var.z1;
                                                                                                                                                                                                                bhj0 bhj0Var2 = this.z1;
                                                                                                                                                                                                                if (bhj0Var2 != null ? bhj0Var2.equals(bhj0Var) : bhj0Var == null) {
                                                                                                                                                                                                                    ngj0 ngj0Var = pjj0Var.A1;
                                                                                                                                                                                                                    ngj0 ngj0Var2 = this.A1;
                                                                                                                                                                                                                    if (ngj0Var2 != null ? ngj0Var2.equals(ngj0Var) : ngj0Var == null) {
                                                                                                                                                                                                                        eij0 eij0Var = pjj0Var.B1;
                                                                                                                                                                                                                        eij0 eij0Var2 = this.B1;
                                                                                                                                                                                                                        if (eij0Var2 != null ? eij0Var2.equals(eij0Var) : eij0Var == null) {
                                                                                                                                                                                                                            flj0 flj0Var = pjj0Var.C1;
                                                                                                                                                                                                                            flj0 flj0Var2 = this.C1;
                                                                                                                                                                                                                            if (flj0Var2 != null ? flj0Var2.equals(flj0Var) : flj0Var == null) {
                                                                                                                                                                                                                                ehj0 ehj0Var = pjj0Var.D1;
                                                                                                                                                                                                                                ehj0 ehj0Var2 = this.D1;
                                                                                                                                                                                                                                if (ehj0Var2 != null ? ehj0Var2.equals(ehj0Var) : ehj0Var == null) {
                                                                                                                                                                                                                                    List list14 = pjj0Var.E1;
                                                                                                                                                                                                                                    List list15 = this.E1;
                                                                                                                                                                                                                                    if (list15 != null ? list15.equals(list14) : list14 == null) {
                                                                                                                                                                                                                                        ZoneId zoneId = pjj0Var.F1;
                                                                                                                                                                                                                                        ZoneId zoneId2 = this.F1;
                                                                                                                                                                                                                                        if (zoneId2 != null ? zoneId2.equals(zoneId) : zoneId == null) {
                                                                                                                                                                                                                                            wbj0 wbj0Var = pjj0Var.G1;
                                                                                                                                                                                                                                            wbj0 wbj0Var2 = this.G1;
                                                                                                                                                                                                                                            if (wbj0Var2 != null ? wbj0Var2.equals(wbj0Var) : wbj0Var == null) {
                                                                                                                                                                                                                                                ckj0 ckj0Var = pjj0Var.H1;
                                                                                                                                                                                                                                                ckj0 ckj0Var2 = this.H1;
                                                                                                                                                                                                                                                if (ckj0Var2 != null ? ckj0Var2.equals(ckj0Var) : ckj0Var == null) {
                                                                                                                                                                                                                                                    return true;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        ubj0 ubj0Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (ubj0Var == null ? 0 : ubj0Var.hashCode())) * 1000003;
        List list = this.e;
        int iHashCode5 = (iHashCode4 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        ck20 ck20Var = this.f;
        int iHashCode6 = (iHashCode5 ^ (ck20Var == null ? 0 : ck20Var.hashCode())) * 1000003;
        sej0 sej0Var = this.g;
        int iHashCode7 = (((iHashCode6 ^ (sej0Var == null ? 0 : sej0Var.hashCode())) * 1000003) ^ this.h.hashCode()) * 1000003;
        iij0 iij0Var = this.i;
        int iHashCode8 = (((((iHashCode7 ^ (iij0Var == null ? 0 : iij0Var.hashCode())) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003;
        String str4 = this.l;
        int iHashCode9 = (iHashCode8 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.m;
        int iHashCode10 = (iHashCode9 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        Integer num = this.n;
        int iHashCode11 = (iHashCode10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str6 = this.o;
        int iHashCode12 = (iHashCode11 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.p;
        int iHashCode13 = (iHashCode12 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        LatLng latLng = this.q;
        int iHashCode14 = (iHashCode13 ^ (latLng == null ? 0 : latLng.hashCode())) * 1000003;
        String str8 = this.r;
        int iHashCode15 = (iHashCode14 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.s;
        int iHashCode16 = (iHashCode15 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.t;
        int iHashCode17 = (iHashCode16 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        iij0 iij0Var2 = this.u;
        int iHashCode18 = (iHashCode17 ^ (iij0Var2 == null ? 0 : iij0Var2.hashCode())) * 1000003;
        String str11 = this.v;
        int iHashCode19 = (iHashCode18 ^ (str11 == null ? 0 : str11.hashCode())) * 1000003;
        String str12 = this.w;
        int iHashCode20 = (iHashCode19 ^ (str12 == null ? 0 : str12.hashCode())) * 1000003;
        List list2 = this.x;
        int iHashCode21 = (iHashCode20 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        List list3 = this.y;
        int iHashCode22 = (iHashCode21 ^ (list3 == null ? 0 : list3.hashCode())) * 1000003;
        List list4 = this.z;
        int iHashCode23 = (iHashCode22 ^ (list4 == null ? 0 : list4.hashCode())) * 1000003;
        zjj0 zjj0Var = this.A;
        int iHashCode24 = (iHashCode23 ^ (zjj0Var == null ? 0 : zjj0Var.hashCode())) * 1000003;
        Integer num2 = this.X;
        int iHashCode25 = (iHashCode24 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        fkj0 fkj0Var = this.Y;
        int iHashCode26 = (iHashCode25 ^ (fkj0Var == null ? 0 : fkj0Var.hashCode())) * 1000003;
        String str13 = this.Z;
        int iHashCode27 = (iHashCode26 ^ (str13 == null ? 0 : str13.hashCode())) * 1000003;
        String str14 = this.O0;
        int iHashCode28 = (iHashCode27 ^ (str14 == null ? 0 : str14.hashCode())) * 1000003;
        String str15 = this.P0;
        int iHashCode29 = (iHashCode28 ^ (str15 == null ? 0 : str15.hashCode())) * 1000003;
        Double d = this.Q0;
        int iHashCode30 = (((iHashCode29 ^ (d == null ? 0 : d.hashCode())) * 1000003) ^ this.R0.hashCode()) * 1000003;
        List list5 = this.S0;
        int iHashCode31 = (iHashCode30 ^ (list5 == null ? 0 : list5.hashCode())) * 1000003;
        List list6 = this.T0;
        int iHashCode32 = (((((((((((((((((iHashCode31 ^ (list6 == null ? 0 : list6.hashCode())) * 1000003) ^ this.U0.hashCode()) * 1000003) ^ this.V0.hashCode()) * 1000003) ^ this.W0.hashCode()) * 1000003) ^ this.X0.hashCode()) * 1000003) ^ this.Y0.hashCode()) * 1000003) ^ this.Z0.hashCode()) * 1000003) ^ this.a1.hashCode()) * 1000003) ^ this.b1.hashCode()) * 1000003;
        Integer num3 = this.c1;
        int iHashCode33 = (iHashCode32 ^ (num3 == null ? 0 : num3.hashCode())) * 1000003;
        Integer num4 = this.d1;
        int iHashCode34 = (iHashCode33 ^ (num4 == null ? 0 : num4.hashCode())) * 1000003;
        LatLngBounds latLngBounds = this.e1;
        int iHashCode35 = (iHashCode34 ^ (latLngBounds == null ? 0 : latLngBounds.hashCode())) * 1000003;
        Uri uri = this.f1;
        int iHashCode36 = (iHashCode35 ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        Uri uri2 = this.g1;
        int iHashCode37 = (iHashCode36 ^ (uri2 == null ? 0 : uri2.hashCode())) * 1000003;
        mbj0 mbj0Var = this.h1;
        int iHashCode38 = (iHashCode37 ^ (mbj0Var == null ? 0 : mbj0Var.hashCode())) * 1000003;
        wij0 wij0Var = this.i1;
        int iHashCode39 = (iHashCode38 ^ (wij0Var == null ? 0 : wij0Var.hashCode())) * 1000003;
        bjj0 bjj0Var = this.j1;
        int iHashCode40 = (iHashCode39 ^ (bjj0Var == null ? 0 : bjj0Var.hashCode())) * 1000003;
        ofj0 ofj0Var = this.k1;
        int iHashCode41 = (((((((((((((((((((((((iHashCode40 ^ (ofj0Var == null ? 0 : ofj0Var.hashCode())) * 1000003) ^ this.l1.hashCode()) * 1000003) ^ this.m1.hashCode()) * 1000003) ^ this.n1.hashCode()) * 1000003) ^ this.o1.hashCode()) * 1000003) ^ this.p1.hashCode()) * 1000003) ^ this.q1.hashCode()) * 1000003) ^ this.r1.hashCode()) * 1000003) ^ this.s1.hashCode()) * 1000003) ^ this.t1.hashCode()) * 1000003) ^ this.u1.hashCode()) * 1000003) ^ this.v1.hashCode()) * 1000003;
        List list7 = this.w1;
        int iHashCode42 = (iHashCode41 ^ (list7 == null ? 0 : list7.hashCode())) * 1000003;
        pgj0 pgj0Var = this.x1;
        int iHashCode43 = (((iHashCode42 ^ (pgj0Var == null ? 0 : pgj0Var.hashCode())) * 1000003) ^ this.y1.hashCode()) * 1000003;
        bhj0 bhj0Var = this.z1;
        int iHashCode44 = (iHashCode43 ^ (bhj0Var == null ? 0 : bhj0Var.hashCode())) * 1000003;
        ngj0 ngj0Var = this.A1;
        int iHashCode45 = (iHashCode44 ^ (ngj0Var == null ? 0 : ngj0Var.hashCode())) * 1000003;
        eij0 eij0Var = this.B1;
        int iHashCode46 = (iHashCode45 ^ (eij0Var == null ? 0 : eij0Var.hashCode())) * 1000003;
        flj0 flj0Var = this.C1;
        int iHashCode47 = (iHashCode46 ^ (flj0Var == null ? 0 : flj0Var.hashCode())) * 1000003;
        ehj0 ehj0Var = this.D1;
        int iHashCode48 = (iHashCode47 ^ (ehj0Var == null ? 0 : ehj0Var.hashCode())) * 1000003;
        List list8 = this.E1;
        int iHashCode49 = (iHashCode48 ^ (list8 == null ? 0 : list8.hashCode())) * 1000003;
        ZoneId zoneId = this.F1;
        int iHashCode50 = (iHashCode49 ^ (zoneId == null ? 0 : zoneId.hashCode())) * 1000003;
        wbj0 wbj0Var = this.G1;
        int iHashCode51 = (iHashCode50 ^ (wbj0Var == null ? 0 : wbj0Var.hashCode())) * 1000003;
        ckj0 ckj0Var = this.H1;
        return iHashCode51 ^ (ckj0Var != null ? ckj0Var.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.d);
        String strValueOf2 = String.valueOf(this.e);
        String strValueOf3 = String.valueOf(this.f);
        String strValueOf4 = String.valueOf(this.g);
        String string = this.h.toString();
        String strValueOf5 = String.valueOf(this.i);
        String string2 = this.j.toString();
        String string3 = this.k.toString();
        String strValueOf6 = String.valueOf(this.q);
        String strValueOf7 = String.valueOf(this.u);
        String strValueOf8 = String.valueOf(this.x);
        String strValueOf9 = String.valueOf(this.y);
        String strValueOf10 = String.valueOf(this.z);
        String strValueOf11 = String.valueOf(this.A);
        String strValueOf12 = String.valueOf(this.Y);
        String string4 = this.R0.toString();
        String strValueOf13 = String.valueOf(this.S0);
        String strValueOf14 = String.valueOf(this.T0);
        String string5 = this.U0.toString();
        String string6 = this.V0.toString();
        String string7 = this.W0.toString();
        String string8 = this.X0.toString();
        String string9 = this.Y0.toString();
        String string10 = this.Z0.toString();
        String string11 = this.a1.toString();
        String string12 = this.b1.toString();
        String strValueOf15 = String.valueOf(this.e1);
        String strValueOf16 = String.valueOf(this.f1);
        String strValueOf17 = String.valueOf(this.g1);
        String strValueOf18 = String.valueOf(this.h1);
        String strValueOf19 = String.valueOf(this.i1);
        String strValueOf20 = String.valueOf(this.j1);
        String strValueOf21 = String.valueOf(this.k1);
        String string13 = this.l1.toString();
        String string14 = this.m1.toString();
        String string15 = this.n1.toString();
        String string16 = this.o1.toString();
        String string17 = this.p1.toString();
        String string18 = this.q1.toString();
        String string19 = this.r1.toString();
        String string20 = this.s1.toString();
        String string21 = this.t1.toString();
        String string22 = this.u1.toString();
        String string23 = this.v1.toString();
        String strValueOf22 = String.valueOf(this.w1);
        String strValueOf23 = String.valueOf(this.x1);
        String string24 = this.y1.toString();
        String strValueOf24 = String.valueOf(this.z1);
        String strValueOf25 = String.valueOf(this.A1);
        String strValueOf26 = String.valueOf(this.B1);
        String strValueOf27 = String.valueOf(this.C1);
        String strValueOf28 = String.valueOf(this.D1);
        String strValueOf29 = String.valueOf(this.E1);
        String strValueOf30 = String.valueOf(this.F1);
        String strValueOf31 = String.valueOf(this.G1);
        String strValueOf32 = String.valueOf(this.H1);
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.c;
        int iD = jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(length2 + length + 47 + 19, 20, String.valueOf(str3)), 15, strValueOf), 17, strValueOf2), 16, strValueOf3), 17, strValueOf4), 22, string), 11, strValueOf5), 9, string2);
        int length3 = string3.length();
        String str4 = this.l;
        int length4 = String.valueOf(str4).length() + iD + length3 + 19;
        String str5 = this.m;
        int length5 = String.valueOf(str5).length();
        Integer num = this.n;
        int iF = bya0.F(length4 + 31, length5, 22, String.valueOf(num).length());
        String str6 = this.o;
        int length6 = String.valueOf(str6).length();
        String str7 = this.p;
        int iD2 = jq3.d(iF + 14 + length6 + 5, 11, String.valueOf(str7));
        int length7 = strValueOf6.length();
        String str8 = this.r;
        int i = iD2 + length7 + 14;
        int length8 = String.valueOf(str8).length();
        String str9 = this.s;
        int iD3 = jq3.d(i + length8 + 26, 15, String.valueOf(str9));
        String str10 = this.t;
        int length9 = String.valueOf(str10).length() + iD3 + 15;
        int length10 = strValueOf7.length();
        String str11 = this.v;
        int iD4 = jq3.d(length9 + length10 + 27, 22, String.valueOf(str11));
        String str12 = this.w;
        int iD5 = jq3.d(jq3.d(jq3.d(String.valueOf(str12).length() + iD4 + 17, 10, strValueOf8), 13, strValueOf9), 11, strValueOf10);
        int length11 = strValueOf11.length();
        Integer num2 = this.X;
        int iD6 = jq3.d(iD5 + length11 + 13, 13, String.valueOf(num2));
        int length12 = strValueOf12.length();
        String str13 = this.Z;
        int i2 = iD6 + length12 + 14;
        int length13 = String.valueOf(str13).length();
        String str14 = this.O0;
        int i3 = i2 + length13 + 25;
        int length14 = String.valueOf(str14).length();
        String str15 = this.P0;
        int iD7 = jq3.d(i3 + length14 + 37, 9, String.valueOf(str15));
        Double d = this.Q0;
        int iD8 = jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(String.valueOf(d).length() + iD7 + 13, 24, string4), 31, strValueOf13), 13, strValueOf14), 18, string5), 15, string6), 15, string7) + string8.length() + 14 + string9.length() + 23, 13, string10), 10, string11), 18, string12);
        Integer num3 = this.c1;
        int length15 = String.valueOf(num3).length() + iD8 + 19;
        Integer num4 = this.d1;
        StringBuilder sb = new StringBuilder(strValueOf32.length() + jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(jq3.d(String.valueOf(num4).length() + length15 + 11, 13, strValueOf15), 16, strValueOf16), 23, strValueOf17), 17, strValueOf18), 17, strValueOf19), 18, strValueOf20), 17, strValueOf21), 12, string13), 18, string14), 18, string15), 16, string16), 15, string17), 18, string18), 13, string19), 11, string20), 16, string21), 24, string22), 18, string23), 14, strValueOf22), 26, strValueOf23), 20, string24), 25, strValueOf24), 22, strValueOf25), 16, strValueOf26), 18, strValueOf27), 19, strValueOf28), 11, strValueOf29), 20, strValueOf30), 16, strValueOf31) + 1);
        jc4.A(sb, "Place{formattedAddress=", str, ", shortFormattedAddress=", str2);
        jc4.A(sb, ", adrFormatAddress=", str3, ", addressComponents=", strValueOf);
        jc4.A(sb, ", attributions=", strValueOf2, ", businessStatus=", strValueOf3);
        jc4.A(sb, ", consumerAlert=", strValueOf4, ", curbsidePickup=", string);
        jc4.A(sb, ", currentOpeningHours=", strValueOf5, ", delivery=", string2);
        jc4.A(sb, ", dineIn=", string3, ", editorialSummary=", str4);
        sb.append(", editorialSummaryLanguageCode=");
        sb.append(str5);
        sb.append(", iconBackgroundColor=");
        sb.append(num);
        jc4.A(sb, ", iconMaskUrl=", str6, ", id=", str7);
        jc4.A(sb, ", location=", strValueOf6, ", displayName=", str8);
        jc4.A(sb, ", displayNameLanguageCode=", str9, ", resourceName=", str10);
        jc4.A(sb, ", openingHours=", strValueOf7, ", internationalPhoneNumber=", str11);
        jc4.A(sb, ", nationalPhoneNumber=", str12, ", photoMetadatas=", strValueOf8);
        jc4.A(sb, ", reviews=", strValueOf9, ", placeTypes=", strValueOf10);
        sb.append(", plusCode=");
        sb.append(strValueOf11);
        sb.append(", priceLevel=");
        sb.append(num2);
        jc4.A(sb, ", priceRange=", strValueOf12, ", primaryType=", str13);
        jc4.A(sb, ", primaryTypeDisplayName=", str14, ", primaryTypeDisplayNameLanguageCode=", str15);
        sb.append(", rating=");
        sb.append(d);
        sb.append(", reservable=");
        sb.append(string4);
        jc4.A(sb, ", secondaryOpeningHours=", strValueOf13, ", currentSecondaryOpeningHours=", strValueOf14);
        jc4.A(sb, ", servesBeer=", string5, ", servesBreakfast=", string6);
        jc4.A(sb, ", servesBrunch=", string7, ", servesDinner=", string8);
        jc4.A(sb, ", servesLunch=", string9, ", servesVegetarianFood=", string10);
        jc4.A(sb, ", servesWine=", string11, ", takeout=", string12);
        sb.append(", userRatingCount=");
        sb.append(num3);
        sb.append(", utcOffsetMinutes=");
        sb.append(num4);
        jc4.A(sb, ", viewport=", strValueOf15, ", websiteUri=", strValueOf16);
        jc4.A(sb, ", googleMapsUri=", strValueOf17, ", accessibilityOptions=", strValueOf18);
        jc4.A(sb, ", parkingOptions=", strValueOf19, ", paymentOptions=", strValueOf20);
        jc4.A(sb, ", evChargeOptions=", strValueOf21, ", outdoorSeating=", string13);
        jc4.A(sb, ", liveMusic=", string14, ", menuForChildren=", string15);
        jc4.A(sb, ", servesCocktails=", string16, ", servesDessert=", string17);
        jc4.A(sb, ", servesCoffee=", string18, ", goodForChildren=", string19);
        jc4.A(sb, ", allowsDogs=", string20, ", restroom=", string21);
        jc4.A(sb, ", goodForGroups=", string22, ", goodForWatchingSports=", string23);
        jc4.A(sb, ", subDestinations=", strValueOf22, ", fuelOptions=", strValueOf23);
        jc4.A(sb, ", pureServiceAreaBusiness=", string24, ", generativeSummary=", strValueOf24);
        jc4.A(sb, ", evChargeAmenitySummary=", strValueOf25, ", neighborhoodSummary=", strValueOf26);
        jc4.A(sb, ", reviewSummary=", strValueOf27, ", googleMapsLinks=", strValueOf28);
        jc4.A(sb, ", containingPlaces=", strValueOf29, ", timeZone=", strValueOf30);
        jc4.A(sb, ", addressDescriptor=", strValueOf31, ", postalAddress=", strValueOf32);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        if (str == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str);
        }
        String str2 = this.b;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
        String str3 = this.c;
        if (str3 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str3);
        }
        parcel.writeParcelable(this.d, i);
        parcel.writeList(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
        String str4 = this.l;
        if (str4 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str4);
        }
        String str5 = this.m;
        if (str5 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str5);
        }
        Integer num = this.n;
        if (num == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num.intValue());
        }
        String str6 = this.o;
        if (str6 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str6);
        }
        String str7 = this.p;
        if (str7 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str7);
        }
        parcel.writeParcelable(this.q, i);
        String str8 = this.r;
        if (str8 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str8);
        }
        String str9 = this.s;
        if (str9 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str9);
        }
        String str10 = this.t;
        if (str10 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str10);
        }
        parcel.writeParcelable(this.u, i);
        String str11 = this.v;
        if (str11 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str11);
        }
        String str12 = this.w;
        if (str12 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str12);
        }
        parcel.writeList(this.x);
        parcel.writeList(this.y);
        parcel.writeList(this.z);
        parcel.writeParcelable(this.A, i);
        Integer num2 = this.X;
        if (num2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num2.intValue());
        }
        parcel.writeParcelable(this.Y, i);
        String str13 = this.Z;
        if (str13 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str13);
        }
        String str14 = this.O0;
        if (str14 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str14);
        }
        String str15 = this.P0;
        if (str15 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str15);
        }
        Double d = this.Q0;
        if (d == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(d.doubleValue());
        }
        parcel.writeParcelable(this.R0, i);
        parcel.writeList(this.S0);
        parcel.writeList(this.T0);
        parcel.writeParcelable(this.U0, i);
        parcel.writeParcelable(this.V0, i);
        parcel.writeParcelable(this.W0, i);
        parcel.writeParcelable(this.X0, i);
        parcel.writeParcelable(this.Y0, i);
        parcel.writeParcelable(this.Z0, i);
        parcel.writeParcelable(this.a1, i);
        parcel.writeParcelable(this.b1, i);
        Integer num3 = this.c1;
        if (num3 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num3.intValue());
        }
        Integer num4 = this.d1;
        if (num4 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num4.intValue());
        }
        parcel.writeParcelable(this.e1, i);
        parcel.writeParcelable(this.f1, i);
        parcel.writeParcelable(this.g1, i);
        parcel.writeParcelable(this.h1, i);
        parcel.writeParcelable(this.i1, i);
        parcel.writeParcelable(this.j1, i);
        parcel.writeParcelable(this.k1, i);
        parcel.writeParcelable(this.l1, i);
        parcel.writeParcelable(this.m1, i);
        parcel.writeParcelable(this.n1, i);
        parcel.writeParcelable(this.o1, i);
        parcel.writeParcelable(this.p1, i);
        parcel.writeParcelable(this.q1, i);
        parcel.writeParcelable(this.r1, i);
        parcel.writeParcelable(this.s1, i);
        parcel.writeParcelable(this.t1, i);
        parcel.writeParcelable(this.u1, i);
        parcel.writeParcelable(this.v1, i);
        parcel.writeList(this.w1);
        parcel.writeParcelable(this.x1, i);
        parcel.writeParcelable(this.y1, i);
        parcel.writeParcelable(this.z1, i);
        parcel.writeParcelable(this.A1, i);
        parcel.writeParcelable(this.B1, i);
        parcel.writeParcelable(this.C1, i);
        parcel.writeParcelable(this.D1, i);
        parcel.writeList(this.E1);
        ZoneId zoneId = this.F1;
        if (zoneId == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeSerializable(zoneId);
        }
        parcel.writeParcelable(this.G1, i);
        parcel.writeParcelable(this.H1, i);
    }
}
