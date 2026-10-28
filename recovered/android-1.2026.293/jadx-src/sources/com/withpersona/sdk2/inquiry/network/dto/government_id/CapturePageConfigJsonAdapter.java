package com.withpersona.sdk2.inquiry.network.dto.government_id;

import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CapturePageConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("side", "manualCaptureConfig", "autoCaptureConfig", "overlay");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;

    public CapturePageConfigJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "side");
        this.c = fud0Var.b(CapturePageConfig.ManualCaptureConfig.class, ghyVar, "manualCaptureConfig");
        this.d = fud0Var.b(CapturePageConfig.AutoCaptureConfig.class, ghyVar, "autoCaptureConfig");
        this.e = fud0Var.b(CapturePageConfig.OverlayConfig.class, ghyVar, "overlay");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        CapturePageConfig.ManualCaptureConfig manualCaptureConfig = null;
        CapturePageConfig.AutoCaptureConfig autoCaptureConfig = null;
        CapturePageConfig.OverlayConfig overlayConfig = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
            } else if (iK == 1) {
                manualCaptureConfig = (CapturePageConfig.ManualCaptureConfig) this.c.a(v070Var);
            } else if (iK == 2) {
                autoCaptureConfig = (CapturePageConfig.AutoCaptureConfig) this.d.a(v070Var);
            } else if (iK == 3) {
                overlayConfig = (CapturePageConfig.OverlayConfig) this.e.a(v070Var);
            }
        }
        v070Var.z2();
        return new CapturePageConfig(str, manualCaptureConfig, autoCaptureConfig, overlayConfig);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CapturePageConfig capturePageConfig = (CapturePageConfig) obj;
        if (capturePageConfig == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("side");
        this.b.e(g270Var, capturePageConfig.a);
        g270Var.k("manualCaptureConfig");
        this.c.e(g270Var, capturePageConfig.b);
        g270Var.k("autoCaptureConfig");
        this.d.e(g270Var, capturePageConfig.c);
        g270Var.k("overlay");
        this.e.e(g270Var, capturePageConfig.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(39, "GeneratedJsonAdapter(CapturePageConfig)");
    }
}
