package com.withpersona.sdk2.inquiry.network.dto.selfie;

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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PoseConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("pose", "allowReview", "manualCaptureEnabled", "manualCaptureDelayMs", "autoCaptureEnabled");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;

    public PoseConfigJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "pose");
        this.c = fud0Var.b(Boolean.class, ghyVar, "allowReview");
        this.d = fud0Var.b(Long.class, ghyVar, "manualCaptureDelayMs");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Long l = null;
        Boolean bool3 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK != 0) {
                mx60 mx60Var = this.c;
                if (iK == 1) {
                    bool = (Boolean) mx60Var.a(v070Var);
                } else if (iK == 2) {
                    bool2 = (Boolean) mx60Var.a(v070Var);
                } else if (iK == 3) {
                    l = (Long) this.d.a(v070Var);
                } else if (iK == 4) {
                    bool3 = (Boolean) mx60Var.a(v070Var);
                }
            } else {
                str = (String) this.b.a(v070Var);
            }
        }
        v070Var.z2();
        return new PoseConfig(str, bool, bool2, l, bool3);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        PoseConfig poseConfig = (PoseConfig) obj;
        if (poseConfig == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("pose");
        this.b.e(g270Var, poseConfig.a);
        g270Var.k("allowReview");
        Boolean bool = poseConfig.b;
        mx60 mx60Var = this.c;
        mx60Var.e(g270Var, bool);
        g270Var.k("manualCaptureEnabled");
        mx60Var.e(g270Var, poseConfig.c);
        g270Var.k("manualCaptureDelayMs");
        this.d.e(g270Var, poseConfig.d);
        g270Var.k("autoCaptureEnabled");
        mx60Var.e(g270Var, poseConfig.e);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(32, "GeneratedJsonAdapter(PoseConfig)");
    }
}
