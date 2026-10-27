package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y2a0 {
    public final List a;
    public final pi60 b;
    public final String c = UUID.randomUUID().toString();
    public final String d;

    public y2a0(List list, String str, pi60 pi60Var) {
        this.a = list;
        this.b = pi60Var;
        this.d = "Bearer ".concat(str);
    }

    public final z0t a() {
        NextStep nextStep = (NextStep) this.a.get(b());
        boolean z = nextStep instanceof NextStep.Ui;
        String str = this.c;
        String str2 = this.d;
        g0t g0tVar = g0t.d;
        if (z) {
            return uji.k((NextStep.Ui) nextStep, str2, str, "fake_status", null, g0tVar, null, null);
        }
        if (nextStep instanceof NextStep.GovernmentId) {
            return uji.h((NextStep.GovernmentId) nextStep, str2, str, null, g0tVar, null, null);
        }
        if (nextStep instanceof NextStep.Selfie) {
            return uji.j((NextStep.Selfie) nextStep, str2, str, g0tVar, null, null);
        }
        if (nextStep instanceof NextStep.Document) {
            return uji.g((NextStep.Document) nextStep, str2, str, g0tVar, null, null);
        }
        if (nextStep instanceof NextStep.Complete) {
            return new h0t(str, str2, null, null, "fake_status", oin.a, g0tVar, null);
        }
        if (nextStep instanceof NextStep.Integration) {
            return uji.i((NextStep.Integration) nextStep, str2, str, "fake_status", g0tVar, null, null);
        }
        if (b79.u(nextStep, NextStep.Unknown.INSTANCE)) {
            hs0.u(jc4.n("Unknown type for step ", nextStep.getName()));
            return null;
        }
        n0z.a();
        return null;
    }

    public final int b() {
        Integer num = (Integer) this.b.a("current_fallback_mode_step_index");
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
