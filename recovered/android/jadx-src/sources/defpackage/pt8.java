package defpackage;

import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pt8 implements idt {
    public final /* synthetic */ byte a;
    public final k2b0 b;
    public final Object c;

    public pt8() {
        this.a = (byte) 0;
        this.b = new k2b0(ar6.j);
        this.c = new k2b0(new gug0((Object) this, (byte) 8));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0145  */
    @Override // defpackage.idt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final op50 intercept(hdt hdtVar) {
        String strRuntimeStringValue;
        cgc0 cgc0Var;
        k2b0 k2b0Var;
        boolean zC;
        byte b = this.a;
        k2b0 k2b0Var2 = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                y3w y3wVarB = rs8.b();
                gq40 gq40Var = (gq40) hdtVar;
                sh50 sh50Var = gq40Var.e;
                if (y3wVarB != null) {
                    boolean zB = ((h560) ((k2b0) obj).getValue()).b(sh50Var);
                    o9r o9rVar = sh50Var.c;
                    if (!zB && o9rVar.a("traceparent") == null && o9rVar.a("b3") == null && o9rVar.a("X-B3-TraceId") == null && o9rVar.a("x-datadog-trace-id") == null) {
                        y3w y3wVarB2 = rs8.b();
                        if (y3wVarB2 == null) {
                            y3wVarB2 = null;
                        }
                        if (y3wVarB2 != null) {
                            strRuntimeStringValue = Jni.a.runtimeStringValue(y3wVarB2.e.a, "client_config.trace.propagation_mode", "w3c");
                            if (strRuntimeStringValue == null) {
                                strRuntimeStringValue = "w3c";
                            }
                        }
                        String lowerCase = wca0.U0(strRuntimeStringValue).toString().toLowerCase(Locale.ROOT);
                        boolean zEquals = lowerCase.equals("none");
                        cgc0 cgc0Var2 = cgc0.NONE;
                        if (!zEquals) {
                            cgc0Var = lowerCase.equals("w3c") ? cgc0.W3C : lowerCase.equals("b3-single") ? cgc0.B3_SINGLE : lowerCase.equals("b3-multi") ? cgc0.B3_MULTI : lowerCase.equals("dd") ? cgc0.DD : cgc0Var2;
                        }
                        y3w y3wVarB3 = rs8.b();
                        y3w y3wVar = y3wVarB3 != null ? y3wVarB3 : null;
                        CaptureJniLibrary captureJniLibrary = CaptureJniLibrary.a;
                        if (y3wVar != null) {
                            k2b0Var = k2b0Var2;
                            qor.a(y3wVar, 5, 3, FieldProviderKt.fieldsOf(new gw00("is_tracing_active", String.valueOf(captureJniLibrary.isTracingActive(y3wVar.j))), new gw00("configured_propagation_mode", cgc0Var.a), new gw00("dd_support_enabled", "yes")), null, null, false, ar6.i, 56);
                        } else {
                            k2b0Var = k2b0Var2;
                        }
                        if (!captureJniLibrary.isTracingActive(y3wVarB.j) || cgc0Var == cgc0Var2 || o9rVar.a("x-bitdrift-api-key") != null) {
                            return gq40Var.b(sh50Var);
                        }
                        nh50 nh50VarB = sh50Var.b();
                        agc0 agc0Var = (agc0) k2b0Var.getValue();
                        String strA = agc0Var.a(16);
                        String strA2 = agc0Var.a(8);
                        int iOrdinal = cgc0Var.ordinal();
                        if (iOrdinal == 0) {
                            return gq40Var.b(sh50Var);
                        }
                        if (iOrdinal == 1) {
                            nh50VarB.b("traceparent", "00-" + strA + '-' + strA2 + "-01");
                        } else if (iOrdinal == 2) {
                            nh50VarB.b("b3", strA + '-' + strA2 + "-1");
                        } else if (iOrdinal == 3) {
                            nh50VarB.b("X-B3-TraceId", strA);
                            nh50VarB.b("X-B3-SpanId", strA2);
                            nh50VarB.b("X-B3-Sampled", "1");
                        } else if (iOrdinal == 4) {
                            nh50VarB.b("x-datadog-trace-id", new BigInteger(wca0.S0(16, strA), 16).toString());
                            nh50VarB.b("x-datadog-sampling-priority", "2");
                        }
                        return gq40Var.b(new sh50(nh50VarB));
                    }
                }
                return gq40Var.b(sh50Var);
            default:
                gq40 gq40Var2 = (gq40) hdtVar;
                sh50 sh50Var2 = gq40Var2.e;
                nh50 nh50VarB2 = sh50Var2.b();
                dpe0 dpe0Var = (dpe0) obj;
                Iterator it = dpe0Var.f.iterator();
                while (it.hasNext()) {
                    nh50VarB2.d((String) it.next());
                }
                grd0 grd0VarC = er50.c(sh50Var2.a.i);
                bk70 bk70Var = dpe0Var.d;
                if (((Boolean) bk70Var.q.invoke(grd0VarC)).booleanValue()) {
                    boolean zA = bk70Var.a(grd0VarC);
                    String str = grd0VarC.a;
                    p8d0 p8d0Var = grd0VarC.k;
                    if (zA) {
                        if (b79.u(p8d0Var, p8d0.d)) {
                            zC = utf.o.c(str);
                        } else {
                            grd0 grd0Var = bk70Var.b;
                            p8d0 p8d0Var2 = grd0Var.k;
                            p8d0 p8d0Var3 = p8d0.c;
                            if (b79.u(null, p8d0Var3.a)) {
                                String str2 = grd0Var.a;
                                zC = b79.u(p8d0Var2, p8d0Var3) && ck70.a.contains(str2.toLowerCase(Locale.ROOT)) && b79.u(p8d0Var, p8d0Var2) && str.equals(str2) && grd0VarC.b() == grd0Var.b();
                            }
                        }
                    }
                }
                if (zC) {
                    for (Map.Entry entry : ((Map) k2b0Var2.getValue()).entrySet()) {
                        nh50VarB2.b((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                return gq40Var2.b(new sh50(nh50VarB2));
        }
    }

    public pt8(dpe0 dpe0Var, k2b0 k2b0Var) {
        this.a = (byte) 1;
        this.c = dpe0Var;
        this.b = k2b0Var;
    }
}
