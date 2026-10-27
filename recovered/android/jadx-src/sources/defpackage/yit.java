package defpackage;

import android.os.Build;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.reports.processor.ReportProcessingSession;
import io.sentry.android.core.x0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yit extends zyt implements Function0 {
    public final /* synthetic */ zit a;
    public final /* synthetic */ y3w b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yit(zit zitVar, y3w y3wVar) {
        super(0);
        this.a = zitVar;
        this.b = y3wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object uq50Var;
        ajt ajtVar;
        tid0 tid0Var = tid0.a;
        zit zitVar = this.a;
        y3w y3wVar = this.b;
        try {
            if (Build.VERSION.SDK_INT < 30) {
                zitVar.getClass();
            } else {
                u4u u4uVar = (u4u) zitVar.c.b.getValue();
                if ((u4uVar instanceof t4u) && (ajtVar = zitVar.i) != null) {
                    ajtVar.c(((t4u) u4uVar).a);
                }
            }
            CaptureJniLibrary.a.processIssueReports(y3wVar.j, ReportProcessingSession.PreviousRun.a);
            uq50Var = tid0Var;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (!(uq50Var instanceof uq50)) {
            zitVar.g = cjt.c;
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            zitVar.getClass();
            String str = "Error while initializing reporter. " + thA;
            y3wVar.a.getClass();
            mun.a(str, thA);
            x0.f(thA, "BitdriftCapture", str);
            zitVar.g = bjt.c;
        }
        return tid0Var;
    }
}
