package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import defpackage.fth;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckInquiryResponse_WaitForTransitionConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("intervalMs", "maxAttempts", "pollingMode");
    public final mx60 b;
    public final mx60 c;

    public CheckInquiryResponse_WaitForTransitionConfigJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(Long.class, ghyVar, "intervalMs");
        this.c = fud0Var.b(fth.class, ghyVar, "pollingMode");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        Long l = null;
        Long l2 = null;
        fth fthVar = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    l = (Long) mx60Var.a(v070Var);
                } else if (iK == 1) {
                    l2 = (Long) mx60Var.a(v070Var);
                } else if (iK == 2 && (fthVar = (fth) this.c.a(v070Var)) == null) {
                    throw mp11.l("pollingMode", "pollingMode", v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        if (fthVar != null) {
            return new CheckInquiryResponse.WaitForTransitionConfig(l, l2, fthVar);
        }
        throw mp11.f("pollingMode", "pollingMode", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CheckInquiryResponse.WaitForTransitionConfig waitForTransitionConfig = (CheckInquiryResponse.WaitForTransitionConfig) obj;
        if (waitForTransitionConfig == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("intervalMs");
        Long l = waitForTransitionConfig.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, l);
        g270Var.k("maxAttempts");
        mx60Var.e(g270Var, waitForTransitionConfig.b);
        g270Var.k("pollingMode");
        this.c.e(g270Var, waitForTransitionConfig.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(66, "GeneratedJsonAdapter(CheckInquiryResponse.WaitForTransitionConfig)");
    }
}
