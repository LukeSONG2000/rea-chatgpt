package com.withpersona.sdk2.inquiry.ui.network;

import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocationDataJsonAdapter extends got {
    public final trt a = trt.a("id", "address_street_1", "address_street_2", "address_city", "address_subdivision", "address_postal_code", "address_country_code", "address_business_name");
    public final got b;
    public final got c;
    public volatile Constructor d;

    public LocationDataJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.b = tlyVar.b(String.class, yinVar, "id");
        this.c = tlyVar.b(String.class, yinVar, "addressStreet1");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) throws NoSuchMethodException {
        wrtVar.G0();
        int i = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        while (wrtVar.hasNext()) {
            switch (wrtVar.y(this.a)) {
                case -1:
                    wrtVar.B();
                    wrtVar.J();
                    break;
                case 0:
                    str = (String) this.b.fromJson(wrtVar);
                    if (str == null) {
                        throw p4e0.l("id", "id", wrtVar);
                    }
                    break;
                    break;
                case 1:
                    str2 = (String) this.c.fromJson(wrtVar);
                    i &= -3;
                    break;
                case 2:
                    str3 = (String) this.c.fromJson(wrtVar);
                    i &= -5;
                    break;
                case 3:
                    str4 = (String) this.c.fromJson(wrtVar);
                    i &= -9;
                    break;
                case 4:
                    str5 = (String) this.c.fromJson(wrtVar);
                    i &= -17;
                    break;
                case 5:
                    str6 = (String) this.c.fromJson(wrtVar);
                    i &= -33;
                    break;
                case 6:
                    str7 = (String) this.c.fromJson(wrtVar);
                    i &= -65;
                    break;
                case 7:
                    str8 = (String) this.c.fromJson(wrtVar);
                    i &= -129;
                    break;
            }
        }
        wrtVar.Y1();
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
            throw p4e0.f("id", "id", wrtVar);
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
            declaredConstructor = LocationData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, p4e0.c);
            this.d = declaredConstructor;
        }
        if (str24 != null) {
            return (LocationData) declaredConstructor.newInstance(str24, str23, str22, str21, str20, str19, str18, str17, Integer.valueOf(i), null);
        }
        throw p4e0.f("id", "id", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        LocationData locationData = (LocationData) obj;
        if (locationData == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("id");
        this.b.toJson(httVar, locationData.a);
        httVar.s("address_street_1");
        String str = locationData.b;
        got gotVar = this.c;
        gotVar.toJson(httVar, str);
        httVar.s("address_street_2");
        gotVar.toJson(httVar, locationData.c);
        httVar.s("address_city");
        gotVar.toJson(httVar, locationData.d);
        httVar.s("address_subdivision");
        gotVar.toJson(httVar, locationData.e);
        httVar.s("address_postal_code");
        gotVar.toJson(httVar, locationData.f);
        httVar.s("address_country_code");
        gotVar.toJson(httVar, locationData.g);
        httVar.s("address_business_name");
        gotVar.toJson(httVar, locationData.h);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(34, "GeneratedJsonAdapter(LocationData)");
    }
}
