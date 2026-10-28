package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.k6f0;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.w560;
import defpackage.z5p;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckInquiryResponse_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("selectedCountryCode", "status", "nextStep", "fields", "waitForTransition", "environment", "redirectUri");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;

    public CheckInquiryResponse_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "selectedCountryCode");
        this.c = fud0Var.b(k6f0.class, ghyVar, "nextStep");
        this.d = fud0Var.b(m671.o(Map.class, String.class, w560.class), ghyVar, "fields");
        this.e = fud0Var.b(CheckInquiryResponse.WaitForTransitionConfig.class, ghyVar, "waitForTransitionConfig");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        k6f0 k6f0Var = null;
        Map map = null;
        CheckInquiryResponse.WaitForTransitionConfig waitForTransitionConfig = null;
        String str3 = null;
        String str4 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.b;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) mx60Var.a(v070Var);
                    break;
                case 1:
                    str2 = (String) mx60Var.a(v070Var);
                    break;
                case 2:
                    k6f0Var = (k6f0) this.c.a(v070Var);
                    if (k6f0Var == null) {
                        throw mp11.l("nextStep", "nextStep", v070Var);
                    }
                    break;
                    break;
                case 3:
                    map = (Map) this.d.a(v070Var);
                    break;
                case 4:
                    waitForTransitionConfig = (CheckInquiryResponse.WaitForTransitionConfig) this.e.a(v070Var);
                    if (waitForTransitionConfig == null) {
                        throw mp11.l("waitForTransitionConfig", "waitForTransition", v070Var);
                    }
                    break;
                    break;
                case 5:
                    str3 = (String) mx60Var.a(v070Var);
                    break;
                case 6:
                    str4 = (String) mx60Var.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        if (k6f0Var == null) {
            throw mp11.f("nextStep", "nextStep", v070Var);
        }
        if (waitForTransitionConfig != null) {
            return new CheckInquiryResponse.Attributes(str, str2, k6f0Var, map, waitForTransitionConfig, str3, str4);
        }
        throw mp11.f("waitForTransitionConfig", "waitForTransition", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CheckInquiryResponse.Attributes attributes = (CheckInquiryResponse.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("selectedCountryCode");
        String str = attributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("status");
        mx60Var.e(g270Var, attributes.b);
        g270Var.k("nextStep");
        this.c.e(g270Var, attributes.c);
        g270Var.k("fields");
        this.d.e(g270Var, attributes.d);
        g270Var.k("waitForTransition");
        this.e.e(g270Var, attributes.e);
        g270Var.k("environment");
        mx60Var.e(g270Var, attributes.f);
        g270Var.k("redirectUri");
        mx60Var.e(g270Var, attributes.g);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(53, "GeneratedJsonAdapter(CheckInquiryResponse.Attributes)");
    }
}
