package defpackage;

import android.os.Build;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.reports.processor.ReportProcessingSession;
import io.sentry.q;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rr60 extends w770 implements Function0 {
    public final /* synthetic */ sr60 a;
    public final /* synthetic */ kga0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr60(sr60 sr60Var, kga0 kga0Var) {
        super(0);
        this.a = sr60Var;
        this.b = kga0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object kpq0Var;
        vr60 vr60Var;
        a011 a011Var = a011.a;
        sr60 sr60Var = this.a;
        kga0 kga0Var = this.b;
        try {
            if (Build.VERSION.SDK_INT < 30) {
                sr60Var.getClass();
            } else {
                lg70 lg70Var = (lg70) sr60Var.c.b.getValue();
                if ((lg70Var instanceof kg70) && (vr60Var = sr60Var.j) != null) {
                    vr60Var.c(((kg70) lg70Var).a);
                }
            }
            CaptureJniLibrary.a.processIssueReports(kga0Var.t, ReportProcessingSession.PreviousRun.a);
            kpq0Var = a011Var;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        sr60 sr60Var2 = this.a;
        if (!(kpq0Var instanceof kpq0)) {
            sr60Var2.h = xr60.c;
        }
        sr60 sr60Var3 = this.a;
        kga0 kga0Var2 = this.b;
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            sr60Var3.getClass();
            String str = "Error while initializing reporter. " + thA;
            kga0Var2.a.getClass();
            nxy.a(str, thA);
            q.p("BitdriftCapture", str, thA);
            sr60Var3.h = wr60.c;
        }
        return a011Var;
    }
}
