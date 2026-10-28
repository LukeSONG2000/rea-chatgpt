package com.withpersona.sdk2.inquiry.network.dto.government_id;

import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.tee;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig_OverlayConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CapturePageConfig_OverlayConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("overlay", "overlayFallback");
    public final mx60 b;
    public final mx60 c;

    public CapturePageConfig_OverlayConfigJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(RemoteImage.class, ghyVar, "overlay");
        this.c = fud0Var.b(tee.class, ghyVar, "overlayFallback");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        RemoteImage remoteImage = null;
        tee teeVar = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                remoteImage = (RemoteImage) this.b.a(v070Var);
            } else if (iK == 1) {
                teeVar = (tee) this.c.a(v070Var);
            }
        }
        v070Var.z2();
        return new CapturePageConfig.OverlayConfig(remoteImage, teeVar);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CapturePageConfig.OverlayConfig overlayConfig = (CapturePageConfig.OverlayConfig) obj;
        if (overlayConfig == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("overlay");
        this.b.e(g270Var, overlayConfig.a);
        g270Var.k("overlayFallback");
        this.c.e(g270Var, overlayConfig.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(53, "GeneratedJsonAdapter(CapturePageConfig.OverlayConfig)");
    }
}
