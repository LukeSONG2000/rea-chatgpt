package io.sentry;

import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f7 implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f7(byte b) {
        this.a = b;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        String strE02;
        io.sentry.protocol.b0 b0Var = null;
        ConcurrentHashMap concurrentHashMap = null;
        byte b = 1;
        byte b2 = 2;
        byte b3 = 0;
        switch (this.a) {
            case 0:
                v3Var.f1();
                Double dA0 = null;
                Integer numJ1 = null;
                z8 z8Var = null;
                String strZ1 = null;
                HashMap map = null;
                k7 k7Var = null;
                HashMap mapF2 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "span_id":
                            z8Var = (z8) v3Var.Y0(e1Var, new b7(b2));
                            break;
                        case "severity_number":
                            numJ1 = v3Var.J1();
                            break;
                        case "body":
                            strZ1 = v3Var.Z1();
                            break;
                        case "timestamp":
                            dA0 = v3Var.A0();
                            break;
                        case "level":
                            k7Var = (k7) v3Var.Y0(e1Var, new g4(b2));
                            break;
                        case "attributes":
                            mapF2 = v3Var.f2(e1Var, new h7(b3));
                            break;
                        case "trace_id":
                            b0Var = (io.sentry.protocol.b0) v3Var.Y0(e1Var, new io.sentry.protocol.f(b));
                            break;
                        default:
                            if (map == null) {
                                map = new HashMap();
                            }
                            v3Var.Y(e1Var, map, strE0);
                            break;
                    }
                }
                v3Var.z2();
                if (b0Var == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
                    e1Var.c(c7.ERROR, "Missing required field \"trace_id\"", illegalStateException);
                    throw illegalStateException;
                }
                if (dA0 == null) {
                    IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"timestamp\"");
                    e1Var.c(c7.ERROR, "Missing required field \"timestamp\"", illegalStateException2);
                    throw illegalStateException2;
                }
                if (strZ1 == null) {
                    IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"body\"");
                    e1Var.c(c7.ERROR, "Missing required field \"body\"", illegalStateException3);
                    throw illegalStateException3;
                }
                if (k7Var == null) {
                    IllegalStateException illegalStateException4 = new IllegalStateException("Missing required field \"level\"");
                    e1Var.c(c7.ERROR, "Missing required field \"level\"", illegalStateException4);
                    throw illegalStateException4;
                }
                g7 g7Var = new g7(b0Var, dA0, strZ1, k7Var);
                g7Var.g = mapF2;
                g7Var.f = numJ1;
                g7Var.b = z8Var;
                g7Var.h = map;
                return g7Var;
            case 1:
                return a9.valueOf(v3Var.F1().toUpperCase(Locale.ROOT));
            case 2:
                return io.sentry.protocol.j.valueOf(v3Var.F1().toUpperCase(Locale.ROOT));
            case 3:
                io.sentry.protocol.f0 f0Var = new io.sentry.protocol.f0();
                v3Var.f1();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02) {
                        case "post_context":
                            f0Var.b = (List) v3Var.V2();
                            break;
                        case "image_addr":
                            f0Var.o = v3Var.Z1();
                            break;
                        case "in_app":
                            f0Var.k = v3Var.L0();
                            break;
                        case "raw_function":
                            f0Var.u = v3Var.Z1();
                            break;
                        case "lineno":
                            f0Var.g = v3Var.J1();
                            break;
                        case "module":
                            f0Var.f = v3Var.Z1();
                            break;
                        case "native":
                            f0Var.m = v3Var.L0();
                            break;
                        case "symbol":
                            f0Var.s = v3Var.Z1();
                            break;
                        case "package":
                            f0Var.l = v3Var.Z1();
                            break;
                        case "filename":
                            f0Var.d = v3Var.Z1();
                            break;
                        case "symbol_addr":
                            f0Var.p = v3Var.Z1();
                            break;
                        case "lock":
                            f0Var.v = (e7) v3Var.Y0(e1Var, new d7((byte) 0));
                            break;
                        case "vars":
                            f0Var.c = (Map) v3Var.V2();
                            break;
                        case "colno":
                            f0Var.h = v3Var.J1();
                            break;
                        case "instruction_addr":
                            f0Var.q = v3Var.Z1();
                            break;
                        case "pre_context":
                            f0Var.a = (List) v3Var.V2();
                            break;
                        case "addr_mode":
                            f0Var.r = v3Var.Z1();
                            break;
                        case "context_line":
                            f0Var.j = v3Var.Z1();
                            break;
                        case "function":
                            f0Var.e = v3Var.Z1();
                            break;
                        case "abs_path":
                            f0Var.i = v3Var.Z1();
                            break;
                        case "platform":
                            f0Var.n = v3Var.Z1();
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE02);
                            break;
                    }
                }
                f0Var.t = concurrentHashMap;
                v3Var.z2();
                return f0Var;
            default:
                return io.sentry.rrweb.f.values()[v3Var.nextInt()];
        }
    }
}
