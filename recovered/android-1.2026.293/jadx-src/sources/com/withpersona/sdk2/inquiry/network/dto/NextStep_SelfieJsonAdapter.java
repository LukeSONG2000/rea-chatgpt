package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_SelfieJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_SelfieJsonAdapter extends mx60 {
    public final z5p a = z5p.j("name", "config", "styles");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;

    public NextStep_SelfieJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "name");
        this.c = fud0Var.b(NextStep$Selfie.Config.class, ghyVar, "config");
        this.d = fud0Var.b(StepStyles$SelfieStepStyle.class, ghyVar, "styles");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        NextStep$Selfie.Config config = null;
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                if (str == null) {
                    throw mp11.l("name", "name", v070Var);
                }
            } else if (iK == 1) {
                config = (NextStep$Selfie.Config) this.c.a(v070Var);
                if (config == null) {
                    throw mp11.l("config", "config", v070Var);
                }
            } else if (iK == 2) {
                stepStyles$SelfieStepStyle = (StepStyles$SelfieStepStyle) this.d.a(v070Var);
            }
        }
        v070Var.z2();
        if (str == null) {
            throw mp11.f("name", "name", v070Var);
        }
        if (config != null) {
            return new NextStep$Selfie(str, config, stepStyles$SelfieStepStyle);
        }
        throw mp11.f("config", "config", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Selfie nextStep$Selfie = (NextStep$Selfie) obj;
        if (nextStep$Selfie == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("name");
        this.b.e(g270Var, nextStep$Selfie.b);
        g270Var.k("config");
        this.c.e(g270Var, nextStep$Selfie.c);
        g270Var.k("styles");
        this.d.e(g270Var, nextStep$Selfie.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(37, "GeneratedJsonAdapter(NextStep.Selfie)");
    }
}
