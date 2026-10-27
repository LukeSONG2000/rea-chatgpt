package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rqj0 {
    private static final bms zza;

    static {
        fr6 fr6VarA = bms.a();
        fr6VarA.G(ek20.a, "accessibilityOptions");
        fr6VarA.G(ek20.b, "addressComponents");
        fr6VarA.G(ek20.c, "addressDescriptor");
        fr6VarA.G(ek20.d, "adrFormatAddress");
        fr6VarA.G(ek20.e, "allowsDogs");
        fr6VarA.G(ek20.f, "businessStatus");
        fr6VarA.G(ek20.g, "consumerAlert");
        fr6VarA.G(ek20.h, "containingPlaces");
        fr6VarA.G(ek20.i, "curbsidePickup");
        fr6VarA.G(ek20.j, "currentOpeningHours");
        fr6VarA.G(ek20.k, "currentSecondaryOpeningHours");
        fr6VarA.G(ek20.l, "delivery");
        fr6VarA.G(ek20.m, "dineIn");
        fr6VarA.G(ek20.n, "displayName");
        fr6VarA.G(ek20.o, "editorialSummary");
        fr6VarA.G(ek20.p, "evChargeAmenitySummary");
        fr6VarA.G(ek20.q, "evChargeOptions");
        fr6VarA.G(ek20.r, "formattedAddress");
        fr6VarA.G(ek20.s, "fuelOptions");
        fr6VarA.G(ek20.t, "generativeSummary");
        fr6VarA.G(ek20.u, "goodForChildren");
        fr6VarA.G(ek20.v, "goodForGroups");
        fr6VarA.G(ek20.w, "goodForWatchingSports");
        fr6VarA.G(ek20.x, "googleMapsLinks");
        fr6VarA.G(ek20.y, "googleMapsUri");
        fr6VarA.G(ek20.z, "iconBackgroundColor");
        fr6VarA.G(ek20.A, "iconMaskBaseUri");
        fr6VarA.G(ek20.X, "id");
        fr6VarA.G(ek20.Y, "internationalPhoneNumber");
        fr6VarA.G(ek20.Z, "liveMusic");
        fr6VarA.G(ek20.O0, "location");
        fr6VarA.G(ek20.P0, "menuForChildren");
        fr6VarA.G(ek20.Q0, "nationalPhoneNumber");
        fr6VarA.G(ek20.R0, "neighborhoodSummary");
        fr6VarA.G(ek20.S0, "regularOpeningHours");
        fr6VarA.G(ek20.T0, "outdoorSeating");
        fr6VarA.G(ek20.U0, "parkingOptions");
        fr6VarA.G(ek20.V0, "paymentOptions");
        fr6VarA.G(ek20.W0, "photos");
        fr6VarA.G(ek20.X0, "plusCode");
        fr6VarA.G(ek20.Y0, "postalAddress");
        fr6VarA.G(ek20.Z0, "priceLevel");
        fr6VarA.G(ek20.a1, "priceRange");
        fr6VarA.G(ek20.b1, "primaryType");
        fr6VarA.G(ek20.c1, "primaryTypeDisplayName");
        fr6VarA.G(ek20.d1, "pureServiceAreaBusiness");
        fr6VarA.G(ek20.e1, "rating");
        fr6VarA.G(ek20.f1, "reservable");
        fr6VarA.G(ek20.g1, "name");
        fr6VarA.G(ek20.h1, "restroom");
        fr6VarA.G(ek20.i1, "reviews");
        fr6VarA.G(ek20.j1, "reviewSummary");
        fr6VarA.G(ek20.k1, "regularSecondaryOpeningHours");
        fr6VarA.G(ek20.l1, "servesBeer");
        fr6VarA.G(ek20.m1, "servesBreakfast");
        fr6VarA.G(ek20.n1, "servesBrunch");
        fr6VarA.G(ek20.o1, "servesCocktails");
        fr6VarA.G(ek20.p1, "servesCoffee");
        fr6VarA.G(ek20.q1, "servesDessert");
        fr6VarA.G(ek20.r1, "servesDinner");
        fr6VarA.G(ek20.s1, "servesLunch");
        fr6VarA.G(ek20.t1, "servesVegetarianFood");
        fr6VarA.G(ek20.u1, "servesWine");
        fr6VarA.G(ek20.v1, "shortFormattedAddress");
        fr6VarA.G(ek20.w1, "subDestinations");
        fr6VarA.G(ek20.x1, "takeout");
        fr6VarA.G(ek20.y1, "timeZone");
        fr6VarA.G(ek20.z1, "types");
        fr6VarA.G(ek20.A1, "userRatingCount");
        fr6VarA.G(ek20.B1, "utcOffsetMinutes");
        fr6VarA.G(ek20.C1, "viewport");
        fr6VarA.G(ek20.D1, "websiteUri");
        zza = fr6VarA.i(true);
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) zza.get((ek20) it.next());
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }
}
