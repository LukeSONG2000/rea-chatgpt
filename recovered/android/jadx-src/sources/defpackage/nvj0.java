package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nvj0 {
    private cvj0[] addressComponents;
    private String businessStatus;
    private Boolean curbsidePickup;
    private kvj0 currentOpeningHours;
    private Boolean delivery;
    private Boolean dineIn;
    private dvj0 editorialSummary;
    private String formattedAddress;
    private gvj0 geometry;
    private String icon;
    private String iconBackgroundColor;
    private String iconMaskBaseUri;
    private String internationalPhoneNumber;
    private String name;
    private kvj0 openingHours;
    private lvj0[] photos;
    private String placeId;
    private mvj0 plusCode;
    private Integer priceLevel;
    private Double rating;
    private Boolean reservable;
    private kvj0[] secondaryOpeningHours;
    private Boolean servesBeer;
    private Boolean servesBreakfast;
    private Boolean servesBrunch;
    private Boolean servesDinner;
    private Boolean servesLunch;
    private Boolean servesVegetarianFood;
    private Boolean servesWine;
    private Boolean takeout;
    private String[] types;
    private Integer userRatingsTotal;
    private Integer utcOffset;
    private String website;
    private Boolean wheelchairAccessibleEntrance;

    public final d550 A() {
        kvj0[] kvj0VarArr = this.secondaryOpeningHours;
        if (kvj0VarArr != null) {
            return zls.m(kvj0VarArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    public final Boolean B() {
        return this.servesBeer;
    }

    public final Boolean C() {
        return this.servesBreakfast;
    }

    public final Boolean D() {
        return this.servesDinner;
    }

    public final Boolean E() {
        return this.servesLunch;
    }

    public final Boolean F() {
        return this.servesVegetarianFood;
    }

    public final Boolean a() {
        return this.servesWine;
    }

    public final Boolean b() {
        return this.takeout;
    }

    public final d550 c() {
        String[] strArr = this.types;
        if (strArr != null) {
            return zls.m(strArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    public final Integer d() {
        return this.userRatingsTotal;
    }

    public final Integer e() {
        return this.utcOffset;
    }

    public final String f() {
        return this.website;
    }

    public final d550 g() {
        cvj0[] cvj0VarArr = this.addressComponents;
        if (cvj0VarArr != null) {
            return zls.m(cvj0VarArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    public final String h() {
        return this.businessStatus;
    }

    public final Boolean i() {
        return this.curbsidePickup;
    }

    public final kvj0 j() {
        return this.currentOpeningHours;
    }

    public final Boolean k() {
        return this.delivery;
    }

    public final Boolean l() {
        return this.dineIn;
    }

    public final dvj0 m() {
        return this.editorialSummary;
    }

    public final String n() {
        return this.formattedAddress;
    }

    public final gvj0 o() {
        return this.geometry;
    }

    public final String p() {
        return this.iconBackgroundColor;
    }

    public final String q() {
        return this.iconMaskBaseUri;
    }

    public final String r() {
        return this.internationalPhoneNumber;
    }

    public final String s() {
        return this.name;
    }

    public final kvj0 t() {
        return this.openingHours;
    }

    public final d550 u() {
        lvj0[] lvj0VarArr = this.photos;
        if (lvj0VarArr != null) {
            return zls.m(lvj0VarArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    public final String v() {
        return this.placeId;
    }

    public final mvj0 w() {
        return this.plusCode;
    }

    public final Integer x() {
        return this.priceLevel;
    }

    public final Double y() {
        return this.rating;
    }

    public final Boolean z() {
        return this.reservable;
    }
}
