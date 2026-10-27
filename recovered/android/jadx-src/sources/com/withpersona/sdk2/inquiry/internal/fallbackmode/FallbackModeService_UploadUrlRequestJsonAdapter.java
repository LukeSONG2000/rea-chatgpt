package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FallbackModeService_UploadUrlRequestJsonAdapter extends got {
    public final trt a = trt.a("expected-content-length", "expected-content-type");
    public final got b;
    public final got c;

    public FallbackModeService_UploadUrlRequestJsonAdapter(tly tlyVar) {
        Class cls = Long.TYPE;
        yin yinVar = yin.a;
        this.b = tlyVar.b(cls, yinVar, "expectedContentLength");
        this.c = tlyVar.b(String.class, yinVar, "expectedContentType");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        Long l = null;
        String str = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                l = (Long) this.b.fromJson(wrtVar);
                if (l == null) {
                    throw p4e0.l("expectedContentLength", "expected-content-length", wrtVar);
                }
            } else if (iY == 1 && (str = (String) this.c.fromJson(wrtVar)) == null) {
                throw p4e0.l("expectedContentType", "expected-content-type", wrtVar);
            }
        }
        wrtVar.Y1();
        if (l == null) {
            throw p4e0.f("expectedContentLength", "expected-content-length", wrtVar);
        }
        long jLongValue = l.longValue();
        if (str != null) {
            return new FallbackModeService.UploadUrlRequest(jLongValue, str);
        }
        throw p4e0.f("expectedContentType", "expected-content-type", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        FallbackModeService.UploadUrlRequest uploadUrlRequest = (FallbackModeService.UploadUrlRequest) obj;
        if (uploadUrlRequest == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("expected-content-length");
        this.b.toJson(httVar, Long.valueOf(uploadUrlRequest.a));
        httVar.s("expected-content-type");
        this.c.toJson(httVar, uploadUrlRequest.b);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(58, "GeneratedJsonAdapter(FallbackModeService.UploadUrlRequest)");
    }
}
