package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
import defpackage.bm90;
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
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateInquirySessionRequest_AttributesJsonAdapter extends got {
    public final trt a = trt.a("gpsLongitude", "gpsLatitude", "gpsPrecision", "appdomeThreatEvents", "silentNetworkAuthenticationCode", "silentNetworkAuthenticationErrorName", "silentNetworkAuthenticationErrorMessage", "timeSinceBootMs", "totalMemoryBytes", "availableStorageBytes");
    public final got b;
    public final got c;
    public final got d;
    public final got e;
    public volatile Constructor f;

    public UpdateInquirySessionRequest_AttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.b = tlyVar.b(Double.class, yinVar, "gpsLongitude");
        this.c = tlyVar.b(String.class, yinVar, "gpsPrecision");
        this.d = tlyVar.b(bm90.u(List.class, UpdateInquirySessionRequest.AppdomeThreatEvent.class), yinVar, "appdomeThreatEvents");
        this.e = tlyVar.b(Long.class, yinVar, "timeSinceBootMs");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) throws NoSuchMethodException {
        wrtVar.G0();
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
        while (wrtVar.hasNext()) {
            switch (wrtVar.y(this.a)) {
                case -1:
                    wrtVar.B();
                    wrtVar.J();
                    break;
                case 0:
                    d = (Double) this.b.fromJson(wrtVar);
                    i &= -2;
                    break;
                case 1:
                    d2 = (Double) this.b.fromJson(wrtVar);
                    i &= -3;
                    break;
                case 2:
                    str = (String) this.c.fromJson(wrtVar);
                    i &= -5;
                    break;
                case 3:
                    list = (List) this.d.fromJson(wrtVar);
                    i &= -9;
                    break;
                case 4:
                    str2 = (String) this.c.fromJson(wrtVar);
                    i &= -17;
                    break;
                case 5:
                    str3 = (String) this.c.fromJson(wrtVar);
                    i &= -33;
                    break;
                case 6:
                    str4 = (String) this.c.fromJson(wrtVar);
                    i &= -65;
                    break;
                case 7:
                    l = (Long) this.e.fromJson(wrtVar);
                    i &= -129;
                    break;
                case 8:
                    l2 = (Long) this.e.fromJson(wrtVar);
                    i &= -257;
                    break;
                case 9:
                    l3 = (Long) this.e.fromJson(wrtVar);
                    i &= -513;
                    break;
            }
        }
        wrtVar.Y1();
        if (i == -1024) {
            Long l4 = l2;
            Long l5 = l;
            String str5 = str4;
            String str6 = str3;
            String str7 = str2;
            List list2 = list;
            return new UpdateInquirySessionRequest.Attributes(d, d2, str, list2, str7, str6, str5, l5, l4, l3);
        }
        Long l6 = l2;
        Long l7 = l;
        String str8 = str4;
        String str9 = str3;
        String str10 = str2;
        List list3 = list;
        String str11 = str;
        Double d3 = d2;
        Double d4 = d;
        Constructor declaredConstructor = this.f;
        if (declaredConstructor == null) {
            declaredConstructor = UpdateInquirySessionRequest.Attributes.class.getDeclaredConstructor(Double.class, Double.class, String.class, List.class, String.class, String.class, String.class, Long.class, Long.class, Long.class, Integer.TYPE, p4e0.c);
            this.f = declaredConstructor;
        }
        return (UpdateInquirySessionRequest.Attributes) declaredConstructor.newInstance(d4, d3, str11, list3, str10, str9, str8, l7, l6, l3, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        UpdateInquirySessionRequest.Attributes attributes = (UpdateInquirySessionRequest.Attributes) obj;
        if (attributes == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("gpsLongitude");
        Double d = attributes.a;
        got gotVar = this.b;
        gotVar.toJson(httVar, d);
        httVar.s("gpsLatitude");
        gotVar.toJson(httVar, attributes.b);
        httVar.s("gpsPrecision");
        String str = attributes.c;
        got gotVar2 = this.c;
        gotVar2.toJson(httVar, str);
        httVar.s("appdomeThreatEvents");
        this.d.toJson(httVar, attributes.d);
        httVar.s("silentNetworkAuthenticationCode");
        gotVar2.toJson(httVar, attributes.e);
        httVar.s("silentNetworkAuthenticationErrorName");
        gotVar2.toJson(httVar, attributes.f);
        httVar.s("silentNetworkAuthenticationErrorMessage");
        gotVar2.toJson(httVar, attributes.g);
        httVar.s("timeSinceBootMs");
        Long l = attributes.h;
        got gotVar3 = this.e;
        gotVar3.toJson(httVar, l);
        httVar.s("totalMemoryBytes");
        gotVar3.toJson(httVar, attributes.i);
        httVar.s("availableStorageBytes");
        gotVar3.toJson(httVar, attributes.j);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(60, "GeneratedJsonAdapter(UpdateInquirySessionRequest.Attributes)");
    }
}
