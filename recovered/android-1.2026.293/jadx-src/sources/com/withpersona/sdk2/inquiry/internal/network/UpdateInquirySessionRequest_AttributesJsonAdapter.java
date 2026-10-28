package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateInquirySessionRequest_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("gpsLongitude", "gpsLatitude", "gpsPrecision", "appdomeThreatEvents", "silentNetworkAuthenticationCode", "silentNetworkAuthenticationErrorName", "silentNetworkAuthenticationErrorMessage", "timeSinceBootMs", "totalMemoryBytes", "availableStorageBytes", "phoneCallStatus");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public volatile Constructor f;

    public UpdateInquirySessionRequest_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(Double.class, ghyVar, "gpsLongitude");
        this.c = fud0Var.b(String.class, ghyVar, "gpsPrecision");
        this.d = fud0Var.b(m671.o(List.class, UpdateInquirySessionRequest.AppdomeThreatEvent.class), ghyVar, "appdomeThreatEvents");
        this.e = fud0Var.b(Long.class, ghyVar, "timeSinceBootMs");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        Double d = null;
        Double d2 = null;
        String str = null;
        List list = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        String str5 = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    d = (Double) this.b.a(v070Var);
                    i &= -2;
                    break;
                case 1:
                    d2 = (Double) this.b.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    str = (String) this.c.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    list = (List) this.d.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    str2 = (String) this.c.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    str3 = (String) this.c.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    str4 = (String) this.c.a(v070Var);
                    i &= -65;
                    break;
                case 7:
                    l = (Long) this.e.a(v070Var);
                    i &= -129;
                    break;
                case 8:
                    l2 = (Long) this.e.a(v070Var);
                    i &= -257;
                    break;
                case 9:
                    l3 = (Long) this.e.a(v070Var);
                    i &= -513;
                    break;
                case 10:
                    str5 = (String) this.c.a(v070Var);
                    i &= -1025;
                    break;
            }
        }
        v070Var.z2();
        if (i == -2048) {
            Long l4 = l2;
            Long l5 = l;
            String str6 = str4;
            String str7 = str3;
            String str8 = str2;
            List list2 = list;
            return new UpdateInquirySessionRequest.Attributes(d, d2, str, list2, str8, str7, str6, l5, l4, l3, str5);
        }
        Long l6 = l2;
        Long l7 = l;
        String str9 = str4;
        String str10 = str3;
        String str11 = str2;
        List list3 = list;
        String str12 = str;
        Double d3 = d2;
        Double d4 = d;
        Constructor declaredConstructor = this.f;
        if (declaredConstructor == null) {
            declaredConstructor = UpdateInquirySessionRequest.Attributes.class.getDeclaredConstructor(Double.class, Double.class, String.class, List.class, String.class, String.class, String.class, Long.class, Long.class, Long.class, String.class, Integer.TYPE, mp11.c);
            this.f = declaredConstructor;
        }
        return (UpdateInquirySessionRequest.Attributes) declaredConstructor.newInstance(d4, d3, str12, list3, str11, str10, str9, l7, l6, l3, str5, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        UpdateInquirySessionRequest.Attributes attributes = (UpdateInquirySessionRequest.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("gpsLongitude");
        Double d = attributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, d);
        g270Var.k("gpsLatitude");
        mx60Var.e(g270Var, attributes.b);
        g270Var.k("gpsPrecision");
        String str = attributes.c;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, str);
        g270Var.k("appdomeThreatEvents");
        this.d.e(g270Var, attributes.d);
        g270Var.k("silentNetworkAuthenticationCode");
        mx60Var2.e(g270Var, attributes.e);
        g270Var.k("silentNetworkAuthenticationErrorName");
        mx60Var2.e(g270Var, attributes.f);
        g270Var.k("silentNetworkAuthenticationErrorMessage");
        mx60Var2.e(g270Var, attributes.g);
        g270Var.k("timeSinceBootMs");
        Long l = attributes.h;
        mx60 mx60Var3 = this.e;
        mx60Var3.e(g270Var, l);
        g270Var.k("totalMemoryBytes");
        mx60Var3.e(g270Var, attributes.i);
        g270Var.k("availableStorageBytes");
        mx60Var3.e(g270Var, attributes.j);
        g270Var.k("phoneCallStatus");
        mx60Var2.e(g270Var, attributes.k);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(60, "GeneratedJsonAdapter(UpdateInquirySessionRequest.Attributes)");
    }
}
