package com.withpersona.sdk2.inquiry.ui.network;

import com.snap.valdi.views.ValdiTextView;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocationDataJsonAdapter extends mx60 {
    public final z5p a = z5p.j(ValdiTextView.MenuActionIdKey, "address_street_1", "address_street_2", "address_city", "address_subdivision", "address_postal_code", "address_country_code", "address_business_name");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public LocationDataJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, ValdiTextView.MenuActionIdKey);
        this.c = fud0Var.b(String.class, ghyVar, "addressStreet1");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    if (str == null) {
                        throw mp11.l(ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionIdKey, v070Var);
                    }
                    break;
                    break;
                case 1:
                    str2 = (String) this.c.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    str3 = (String) this.c.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    str4 = (String) this.c.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    str5 = (String) this.c.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    str6 = (String) this.c.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    str7 = (String) this.c.a(v070Var);
                    i &= -65;
                    break;
                case 7:
                    str8 = (String) this.c.a(v070Var);
                    i &= -129;
                    break;
            }
        }
        v070Var.z2();
        if (i == -255) {
            String str9 = str8;
            String str10 = str7;
            String str11 = str6;
            String str12 = str5;
            String str13 = str4;
            String str14 = str3;
            String str15 = str2;
            String str16 = str;
            if (str16 != null) {
                return new LocationData(str16, str15, str14, str13, str12, str11, str10, str9);
            }
            throw mp11.f(ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionIdKey, v070Var);
        }
        String str17 = str8;
        String str18 = str7;
        String str19 = str6;
        String str20 = str5;
        String str21 = str4;
        String str22 = str3;
        String str23 = str2;
        String str24 = str;
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = LocationData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        if (str24 != null) {
            return (LocationData) declaredConstructor.newInstance(str24, str23, str22, str21, str20, str19, str18, str17, Integer.valueOf(i), null);
        }
        throw mp11.f(ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionIdKey, v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        LocationData locationData = (LocationData) obj;
        if (locationData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k(ValdiTextView.MenuActionIdKey);
        this.b.e(g270Var, locationData.a);
        g270Var.k("address_street_1");
        String str = locationData.b;
        mx60 mx60Var = this.c;
        mx60Var.e(g270Var, str);
        g270Var.k("address_street_2");
        mx60Var.e(g270Var, locationData.c);
        g270Var.k("address_city");
        mx60Var.e(g270Var, locationData.d);
        g270Var.k("address_subdivision");
        mx60Var.e(g270Var, locationData.e);
        g270Var.k("address_postal_code");
        mx60Var.e(g270Var, locationData.f);
        g270Var.k("address_country_code");
        mx60Var.e(g270Var, locationData.g);
        g270Var.k("address_business_name");
        mx60Var.e(g270Var, locationData.h);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(34, "GeneratedJsonAdapter(LocationData)");
    }
}
