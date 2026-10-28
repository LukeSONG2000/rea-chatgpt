package defpackage;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oot implements Callable {
    public final /* synthetic */ DatadogRumMonitor a;
    public final /* synthetic */ RumRawEvent b;
    public final /* synthetic */ jnt c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ oot(DatadogRumMonitor datadogRumMonitor, RumRawEvent rumRawEvent, jnt jntVar, Function1 function1) {
        this.a = datadogRumMonitor;
        this.b = rumRawEvent;
        this.c = jntVar;
        this.d = function1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        p4r0 p4r0VarY;
        DatadogRumMonitor datadogRumMonitor = this.a;
        RumRawEvent rumRawEvent = this.b;
        jnt jntVar = this.c;
        Function1 function1 = this.d;
        synchronized (datadogRumMonitor.g) {
            datadogRumMonitor.B(rumRawEvent, jntVar, function1);
            p4r0VarY = datadogRumMonitor.y();
            String str = p4r0VarY != null ? p4r0VarY.f : null;
            if (!kdd.l(datadogRumMonitor.f, str)) {
                datadogRumMonitor.f = str;
            }
        }
        return p4r0VarY;
    }
}
