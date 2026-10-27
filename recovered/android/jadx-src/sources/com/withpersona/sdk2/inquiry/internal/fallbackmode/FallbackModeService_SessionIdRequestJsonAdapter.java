package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import com.withpersona.sdk2.inquiry.network.dto.InquiryFieldMap;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_SessionIdRequestJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FallbackModeService_SessionIdRequestJsonAdapter extends got {
    public final trt a = trt.a("inquiry-template-id", "inquiry-template-version-id", "inquiry-id", "reference-id", "account-id", "environment", "environment-id", "fields", "theme-set-id");
    public final got b;
    public final got c;
    public final got d;

    public FallbackModeService_SessionIdRequestJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.b = tlyVar.b(String.class, yinVar, "inquiryTemplateId");
        this.c = tlyVar.b(String.class, yinVar, "inquiryTemplateVersion");
        this.d = tlyVar.b(InquiryFieldMap.class, yinVar, "fields");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        InquiryFieldMap inquiryFieldMap = null;
        String str8 = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            got gotVar = this.c;
            switch (iY) {
                case -1:
                    wrtVar.B();
                    wrtVar.J();
                    break;
                case 0:
                    str = (String) this.b.fromJson(wrtVar);
                    if (str == null) {
                        throw p4e0.l("inquiryTemplateId", "inquiry-template-id", wrtVar);
                    }
                    break;
                    break;
                case 1:
                    str2 = (String) gotVar.fromJson(wrtVar);
                    break;
                case 2:
                    str3 = (String) gotVar.fromJson(wrtVar);
                    break;
                case 3:
                    str4 = (String) gotVar.fromJson(wrtVar);
                    break;
                case 4:
                    str5 = (String) gotVar.fromJson(wrtVar);
                    break;
                case 5:
                    str6 = (String) gotVar.fromJson(wrtVar);
                    break;
                case 6:
                    str7 = (String) gotVar.fromJson(wrtVar);
                    break;
                case 7:
                    inquiryFieldMap = (InquiryFieldMap) this.d.fromJson(wrtVar);
                    break;
                case 8:
                    str8 = (String) gotVar.fromJson(wrtVar);
                    break;
            }
        }
        wrtVar.Y1();
        if (str != null) {
            return new FallbackModeService.SessionIdRequest(str, str2, str3, str4, str5, str6, str7, inquiryFieldMap, str8);
        }
        throw p4e0.f("inquiryTemplateId", "inquiry-template-id", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        FallbackModeService.SessionIdRequest sessionIdRequest = (FallbackModeService.SessionIdRequest) obj;
        if (sessionIdRequest == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("inquiry-template-id");
        this.b.toJson(httVar, sessionIdRequest.a);
        httVar.s("inquiry-template-version-id");
        String str = sessionIdRequest.b;
        got gotVar = this.c;
        gotVar.toJson(httVar, str);
        httVar.s("inquiry-id");
        gotVar.toJson(httVar, sessionIdRequest.c);
        httVar.s("reference-id");
        gotVar.toJson(httVar, sessionIdRequest.d);
        httVar.s("account-id");
        gotVar.toJson(httVar, sessionIdRequest.e);
        httVar.s("environment");
        gotVar.toJson(httVar, sessionIdRequest.f);
        httVar.s("environment-id");
        gotVar.toJson(httVar, sessionIdRequest.g);
        httVar.s("fields");
        this.d.toJson(httVar, sessionIdRequest.h);
        httVar.s("theme-set-id");
        gotVar.toJson(httVar, sessionIdRequest.i);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(58, "GeneratedJsonAdapter(FallbackModeService.SessionIdRequest)");
    }
}
