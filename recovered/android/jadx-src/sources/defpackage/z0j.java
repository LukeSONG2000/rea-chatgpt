package defpackage;

import java.util.HashMap;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0j extends zyt implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0j(sbp sbpVar) {
        super(3);
        this.b = sbpVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0104 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010b  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strA;
        byte b = this.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                ((Number) obj3).intValue();
                f1qVar.k0(955869654);
                sbp sbpVar = (sbp) obj4;
                f1qVar.s(false);
                return sbpVar;
            default:
                nh50 nh50Var = (nh50) obj;
                String str = (String) obj2;
                String str2 = (String) obj3;
                Set set = (Set) obj4;
                switch (str.hashCode()) {
                    case -1682961930:
                        if (!str.equals("x-datadog-origin")) {
                            nh50Var.d(str);
                            nh50Var.a(str, str2);
                        } else if (set.contains(tgc0.a)) {
                            nh50Var.d(str);
                            nh50Var.a(str, str2);
                        } else {
                            nh50Var.d(str);
                        }
                        return tid0.a;
                    case -1140603879:
                        if (str.equals("X-B3-TraceId")) {
                            if (set.contains(tgc0.c)) {
                                nh50Var.d(str);
                                nh50Var.a(str, str2);
                            } else {
                                nh50Var.d(str);
                            }
                        }
                        return tid0.a;
                    case -344354804:
                        if (!str.equals("X-B3-SpanId")) {
                        }
                        return tid0.a;
                    case -343637184:
                        if (str.equals("baggage")) {
                            doj dojVar = phh0.a;
                            try {
                            } catch (IllegalStateException unused) {
                                strA = null;
                            }
                            if (nh50Var.a == null) {
                                throw new IllegalStateException("url == null");
                            }
                            mxn mxnVar = nh50Var.c;
                            mxnVar.getClass();
                            strA = u650.d(mxnVar).a("baggage");
                            og5 og5VarA = og5.a(strA);
                            og5VarA.a.putAll(new HashMap(og5.a(str2).a));
                            String string = og5VarA.toString();
                            nh50Var.d(str);
                            nh50Var.a(str, string);
                        }
                        return tid0.a;
                    case 3089:
                        if (str.equals("b3") && !set.contains(tgc0.b)) {
                            nh50Var.d(str);
                        } else {
                            nh50Var.d(str);
                            nh50Var.a(str, str2);
                        }
                        return tid0.a;
                    case 304080974:
                        if (!str.equals("x-datadog-parent-id")) {
                        }
                        return tid0.a;
                    case 762897402:
                        if (!str.equals("x-datadog-sampling-priority")) {
                        }
                        return tid0.a;
                    case 1006622316:
                        if (str.equals("tracestate")) {
                            if (set.contains(tgc0.d)) {
                                nh50Var.d(str);
                                nh50Var.a(str, str2);
                            } else {
                                nh50Var.d(str);
                            }
                        }
                        return tid0.a;
                    case 1037578799:
                        if (!str.equals("traceparent")) {
                        }
                        return tid0.a;
                    case 1316815593:
                        if (!str.equals("x-datadog-tags")) {
                        }
                        return tid0.a;
                    case 1767467379:
                        if (!str.equals("x-datadog-trace-id")) {
                        }
                        return tid0.a;
                    case 1791641299:
                        if (!str.equals("X-B3-Sampled")) {
                        }
                        return tid0.a;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0j(Set set, wgc0 wgc0Var) {
        super(3);
        this.b = set;
    }
}
