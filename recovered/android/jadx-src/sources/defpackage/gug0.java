package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gug0 extends zyt implements Function0 {
    public static final gug0 b;
    public static final gug0 c;
    public static final gug0 d;
    public static final gug0 e;
    public static final gug0 f;
    public static final gug0 g;
    public static final gug0 h;
    public static final gug0 i;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new gug0(i2, (byte) 0);
        c = new gug0(i2, (byte) 1);
        d = new gug0(i2, (byte) 2);
        e = new gug0(i2, (byte) 3);
        f = new gug0(i2, (byte) 4);
        g = new gug0(i2, (byte) 5);
        h = new gug0(i2, (byte) 6);
        i = new gug0(i2, (byte) 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gug0(Object obj, byte b2) {
        super(0);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Error cancelling the UploadWorker";
            case 1:
                return "UploadWorker was scheduled.";
            case 2:
                return "Error while trying to setup the UploadWorker";
            case 3:
                return new ymg("com.revenuecat.purchases.common.workflows.WorkflowTriggerAction.Unknown", f1h0.INSTANCE, new Annotation[0]);
            case 4:
                return e1h0.Companion.serializer();
            case 5:
                return "Write operation failed.";
            case 6:
                return "Write operation failed, but no onError callback was provided.";
            case 7:
                return "Write operation ignored, session is expired or RUM feature is disabled.";
            case 8:
                return new h560(z8.d);
            case 9:
                return String.format(Locale.US, "Error serializing %s model", Arrays.copyOf(new Object[]{pp90.class.getSimpleName()}, 1));
            case 10:
                return new vft(new LinkedHashMap());
            case 11:
                return pty.n("You're trying to create an DatadogTracer instance, but provided ", ooj.class.getCanonicalName(), " writer wrapper is not supported.");
            case 12:
                try {
                    throw null;
                } catch (Exception e2) {
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 1) > 0) {
                        throw null;
                    }
                    n2wVar.f("[Purchases] - VERBOSE", "Error syncing diagnostics file: " + e2);
                    throw null;
                }
            case 13:
                int i2 = wsr.b;
                return new pfn();
            case 14:
                return "HTTPResponse";
            case 15:
                return z500.b("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            case 16:
                return z500.b("setAppTracingAllowed", Boolean.TYPE);
            case 17:
                return String.format(Locale.US, "Tracer for %s already exists. Returning existing instance.", Arrays.copyOf(new Object[]{"PerformanceTracer"}, 1));
            case 18:
                return wnm.d();
            case 19:
                return "Problem retrieving system value for screen_brightness";
            case 20:
                return -1L;
            default:
                return new cs40(new fj60(true, null));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gug0(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }
}
