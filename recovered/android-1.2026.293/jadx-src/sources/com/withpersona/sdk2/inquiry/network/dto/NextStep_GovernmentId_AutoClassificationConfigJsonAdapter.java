package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AutoClassificationConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_AutoClassificationConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("isEnabled", "extractTextFromImage", "capturePageConfig");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public NextStep_GovernmentId_AutoClassificationConfigJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(Boolean.class, ghyVar, "isEnabled");
        this.c = fud0Var.b(CapturePageConfig.class, ghyVar, "capturePageConfig");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        Boolean bool = null;
        Boolean bool2 = null;
        CapturePageConfig capturePageConfig = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                bool = (Boolean) this.b.a(v070Var);
                i &= -2;
            } else if (iK == 1) {
                bool2 = (Boolean) this.b.a(v070Var);
                i &= -3;
            } else if (iK == 2) {
                capturePageConfig = (CapturePageConfig) this.c.a(v070Var);
                i &= -5;
            }
        }
        v070Var.z2();
        if (i == -8) {
            return new NextStep$GovernmentId.AutoClassificationConfig(bool, bool2, capturePageConfig);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$GovernmentId.AutoClassificationConfig.class.getDeclaredConstructor(Boolean.class, Boolean.class, CapturePageConfig.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        return (NextStep$GovernmentId.AutoClassificationConfig) declaredConstructor.newInstance(bool, bool2, capturePageConfig, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$GovernmentId.AutoClassificationConfig autoClassificationConfig = (NextStep$GovernmentId.AutoClassificationConfig) obj;
        if (autoClassificationConfig == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("isEnabled");
        Boolean bool = autoClassificationConfig.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, bool);
        g270Var.k("extractTextFromImage");
        mx60Var.e(g270Var, autoClassificationConfig.b);
        g270Var.k("capturePageConfig");
        this.c.e(g270Var, autoClassificationConfig.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(68, "GeneratedJsonAdapter(NextStep.GovernmentId.AutoClassificationConfig)");
    }
}
