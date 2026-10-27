package defpackage;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class foj implements Callable {
    public final /* synthetic */ DatadogRumMonitor a;
    public final /* synthetic */ RumRawEvent b;
    public final /* synthetic */ vmj c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ foj(DatadogRumMonitor datadogRumMonitor, RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1) {
        this.a = datadogRumMonitor;
        this.b = rumRawEvent;
        this.c = vmjVar;
        this.d = function1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        n360 n360VarZ;
        DatadogRumMonitor datadogRumMonitor = this.a;
        RumRawEvent rumRawEvent = this.b;
        vmj vmjVar = this.c;
        Function1 function1 = this.d;
        synchronized (datadogRumMonitor.g) {
            datadogRumMonitor.C(rumRawEvent, vmjVar, function1);
            n360VarZ = datadogRumMonitor.z();
            String str = n360VarZ != null ? n360VarZ.f : null;
            if (!b79.u(datadogRumMonitor.f, str)) {
                datadogRumMonitor.f = str;
            }
        }
        return n360VarZ;
    }
}
