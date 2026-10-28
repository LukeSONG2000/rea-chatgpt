package defpackage;

import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ree implements fl60 {
    public final /* synthetic */ byte a;
    public final Object b;

    public ree() {
        this.a = (byte) 0;
        this.b = new t0y0(qee.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    @Override // defpackage.fl60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dnq0 intercept(el60 el60Var) {
        String strC;
        int i;
        gz30 gz30Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                gz30 gz30VarB = lde.b();
                qko0 qko0Var = (qko0) el60Var;
                k7q0 k7q0Var = qko0Var.e;
                if (gz30VarB != null) {
                    boolean zG = new a6p((byte) 3).g(k7q0Var);
                    ua30 ua30Var = k7q0Var.c;
                    if (!zG && ua30Var.a("traceparent") == null && ua30Var.a("b3") == null && ua30Var.a("X-B3-TraceId") == null && ua30Var.a("x-datadog-trace-id") == null) {
                        gz30 gz30VarB2 = lde.b();
                        a040 a040Var = gz30VarB2 instanceof a040 ? (a040) gz30VarB2 : null;
                        String str = "w3c";
                        if (a040Var == null || (strC = a040Var.c(k7r0.d)) == null) {
                            strC = "w3c";
                        }
                        String lowerCase = s4x0.Z0(strC).toString().toLowerCase(Locale.ROOT);
                        if (!lowerCase.equals("none")) {
                            i = lowerCase.equals("w3c") ? 2 : lowerCase.equals("b3-single") ? 3 : lowerCase.equals("b3-multi") ? 4 : lowerCase.equals("dd") ? 5 : 1;
                        }
                        gz30 gz30VarB3 = lde.b();
                        gz30 gz30Var2 = gz30VarB3 != null ? gz30VarB3 : null;
                        if (gz30Var2 != null) {
                            gz30Var = gz30VarB;
                            i6j0 i6j0Var = new i6j0("is_tracing_active", String.valueOf(gz30Var2.f()));
                            if (i == 1) {
                                str = "none";
                            } else if (i != 2) {
                                if (i == 3) {
                                    str = "b3-single";
                                } else if (i == 4) {
                                    str = "b3-multi";
                                } else {
                                    if (i != 5) {
                                        throw null;
                                    }
                                    str = "dd";
                                }
                            }
                            fz30.a(gz30Var2, 5, 4, FieldProviderKt.fieldsOf(i6j0Var, new i6j0("configured_propagation_mode", str), new i6j0("dd_support_enabled", "yes")), null, null, false, pee.b, 56);
                        } else {
                            gz30Var = gz30VarB;
                        }
                        if (!gz30Var.f() || i == 1 || ua30Var.a("x-bitdrift-api-key") != null) {
                            return qko0Var.b(k7q0Var);
                        }
                        h7q0 h7q0VarB = k7q0Var.b();
                        gtz0 gtz0VarB = ((itz0) ((t0y0) obj).getValue()).b();
                        int iG = gvx0.G(i);
                        if (iG == 0) {
                            return qko0Var.b(k7q0Var);
                        }
                        if (iG == 1) {
                            h7q0VarB.b("traceparent", "00-" + gtz0VarB.b() + '-' + gtz0VarB.a() + "-01");
                        } else if (iG == 2) {
                            h7q0VarB.b("b3", gtz0VarB.b() + '-' + gtz0VarB.a() + "-1");
                        } else if (iG == 3) {
                            h7q0VarB.b("X-B3-TraceId", gtz0VarB.b());
                            h7q0VarB.b("X-B3-SpanId", gtz0VarB.a());
                            h7q0VarB.b("X-B3-Sampled", "1");
                        } else if (iG == 4) {
                            h7q0VarB.b("x-datadog-trace-id", gtz0VarB.c());
                            h7q0VarB.b("x-datadog-sampling-priority", "2");
                        }
                        h7q0VarB.b("x-bitdrift-initiated-trace", "true");
                        return qko0Var.b(new k7q0(h7q0VarB));
                    }
                }
                return qko0Var.b(k7q0Var);
            default:
                qko0 qko0Var2 = (qko0) el60Var;
                return m6r0.g(qko0Var2.a.b.a) ? ((w7i) obj).intercept(el60Var) : qko0Var2.b(qko0Var2.e);
        }
    }

    public ree(m2t0 m2t0Var, Function0 function0, Function0 function02) {
        this.a = (byte) 1;
        this.b = new w7i(m2t0Var, function0, function02);
    }
}
