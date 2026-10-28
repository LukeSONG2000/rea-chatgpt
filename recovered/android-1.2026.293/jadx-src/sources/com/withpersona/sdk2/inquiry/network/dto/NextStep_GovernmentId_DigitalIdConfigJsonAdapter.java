package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_DigitalIdConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_DigitalIdConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("merchantId", "nonce", "fieldKeyMobileDriversLicense", "mobileRequests");
    public final mx60 b;
    public final mx60 c;

    public NextStep_GovernmentId_DigitalIdConfigJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "merchantId");
        this.c = fud0Var.b(m671.o(List.class, NextStep$GovernmentId.DigitalIdRequest.class), ghyVar, "mobileRequests");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    str = (String) mx60Var.a(v070Var);
                } else if (iK == 1) {
                    str2 = (String) mx60Var.a(v070Var);
                } else if (iK == 2) {
                    str3 = (String) mx60Var.a(v070Var);
                } else if (iK == 3) {
                    list = (List) this.c.a(v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        return new NextStep$GovernmentId.DigitalIdConfig(str, str2, str3, list);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$GovernmentId.DigitalIdConfig digitalIdConfig = (NextStep$GovernmentId.DigitalIdConfig) obj;
        if (digitalIdConfig == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("merchantId");
        String str = digitalIdConfig.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("nonce");
        mx60Var.e(g270Var, digitalIdConfig.b);
        g270Var.k("fieldKeyMobileDriversLicense");
        mx60Var.e(g270Var, digitalIdConfig.c);
        g270Var.k("mobileRequests");
        this.c.e(g270Var, digitalIdConfig.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(59, "GeneratedJsonAdapter(NextStep.GovernmentId.DigitalIdConfig)");
    }
}
