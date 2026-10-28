package io.sentry;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i4 implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ i4(byte b) {
        this.a = b;
    }

    public static io.sentry.rrweb.l b(v3 v3Var, e1 e1Var) {
        String strE0;
        v3Var.f1();
        io.sentry.rrweb.l lVar = new io.sentry.rrweb.l();
        HashMap map = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strE02 = v3Var.E0();
            strE02.getClass();
            byte b = 4;
            if (strE02.equals("data")) {
                v3Var.f1();
                ConcurrentHashMap concurrentHashMap = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE03 = v3Var.E0();
                    strE03.getClass();
                    if (strE03.equals("payload")) {
                        v3Var.f1();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            strE0 = v3Var.E0();
                            strE0.getClass();
                            switch (strE0) {
                                case "description":
                                    lVar.e = v3Var.Z1();
                                    break;
                                case "endTimestamp":
                                    lVar.g = v3Var.nextDouble();
                                    break;
                                case "startTimestamp":
                                    lVar.f = v3Var.nextDouble();
                                    break;
                                case "op":
                                    lVar.d = v3Var.Z1();
                                    break;
                                case "data":
                                    ConcurrentHashMap concurrentHashMapP = io.sentry.util.c.p((Map) v3Var.V2());
                                    if (concurrentHashMapP == null) {
                                        break;
                                    } else {
                                        lVar.h = concurrentHashMapP;
                                        break;
                                    }
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    v3Var.Y(e1Var, concurrentHashMap2, strE0);
                                    break;
                            }
                        }
                        lVar.j = concurrentHashMap2;
                        v3Var.z2();
                    } else if (strE03.equals("tag")) {
                        String strZ1 = v3Var.Z1();
                        if (strZ1 == null) {
                            strZ1 = "";
                        }
                        lVar.c = strZ1;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        v3Var.Y(e1Var, concurrentHashMap, strE03);
                    }
                }
                lVar.k = concurrentHashMap;
                v3Var.z2();
            } else if (strE02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) v3Var.Y0(e1Var, new z6(b));
                q.x("", cVar);
                lVar.a = cVar;
            } else if (strE02.equals("timestamp")) {
                lVar.b = v3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                v3Var.Y(e1Var, map, strE02);
            }
        }
        lVar.i = map;
        v3Var.z2();
        return lVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010c  */
    @Override // io.sentry.d2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        String strE02;
        String strE03;
        byte b = 1;
        byte b2 = 3;
        ConcurrentHashMap concurrentHashMap = null;
        String strZ1 = null;
        io.sentry.protocol.b0 b0Var = null;
        io.sentry.protocol.b0 b0Var2 = null;
        switch (this.a) {
            case 0:
                v3Var.f1();
                j4 j4Var = new j4(r3.a, 0L, 0L);
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "relative_start_ns":
                            Long lK1 = v3Var.K1();
                            if (lK1 == null) {
                                break;
                            } else {
                                j4Var.d = lK1;
                                break;
                            }
                            break;
                        case "relative_end_ns":
                            Long lK12 = v3Var.K1();
                            if (lK12 == null) {
                                break;
                            } else {
                                j4Var.e = lK12;
                                break;
                            }
                            break;
                        case "id":
                            String strZ12 = v3Var.Z1();
                            if (strZ12 == null) {
                                break;
                            } else {
                                j4Var.a = strZ12;
                                break;
                            }
                            break;
                        case "name":
                            String strZ13 = v3Var.Z1();
                            if (strZ13 == null) {
                                break;
                            } else {
                                j4Var.c = strZ13;
                                break;
                            }
                            break;
                        case "trace_id":
                            String strZ14 = v3Var.Z1();
                            if (strZ14 == null) {
                                break;
                            } else {
                                j4Var.b = strZ14;
                                break;
                            }
                            break;
                        case "relative_cpu_end_ms":
                            Long lK13 = v3Var.K1();
                            if (lK13 == null) {
                                break;
                            } else {
                                j4Var.g = lK13;
                                break;
                            }
                            break;
                        case "relative_cpu_start_ms":
                            Long lK14 = v3Var.K1();
                            if (lK14 == null) {
                                break;
                            } else {
                                j4Var.f = lK14;
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE0);
                            break;
                    }
                }
                j4Var.h = concurrentHashMap;
                v3Var.z2();
                return j4Var;
            case 1:
                v3Var.f1();
                Double dA0 = null;
                String strZ15 = null;
                Double dA02 = null;
                HashMap mapF2 = null;
                z8 z8Var = null;
                String strZ16 = null;
                String strZ17 = null;
                HashMap map = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02) {
                        case "span_id":
                            z8Var = (z8) v3Var.Y0(e1Var, new b7((byte) 2));
                            break;
                        case "name":
                            strZ15 = v3Var.Z1();
                            break;
                        case "type":
                            strZ17 = v3Var.Z1();
                            break;
                        case "unit":
                            strZ16 = v3Var.Z1();
                            break;
                        case "timestamp":
                            dA0 = v3Var.A0();
                            break;
                        case "value":
                            dA02 = v3Var.A0();
                            break;
                        case "attributes":
                            mapF2 = v3Var.f2(e1Var, new h7((byte) 0));
                            break;
                        case "trace_id":
                            b0Var2 = (io.sentry.protocol.b0) v3Var.Y0(e1Var, new io.sentry.protocol.f(b));
                            break;
                        default:
                            if (map == null) {
                                map = new HashMap();
                            }
                            v3Var.Y(e1Var, map, strE02);
                            break;
                    }
                }
                v3Var.z2();
                if (b0Var2 == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
                    e1Var.c(c7.ERROR, "Missing required field \"trace_id\"", illegalStateException);
                    throw illegalStateException;
                }
                if (dA0 == null) {
                    IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"timestamp\"");
                    e1Var.c(c7.ERROR, "Missing required field \"timestamp\"", illegalStateException2);
                    throw illegalStateException2;
                }
                if (strZ17 == null) {
                    IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"type\"");
                    e1Var.c(c7.ERROR, "Missing required field \"type\"", illegalStateException3);
                    throw illegalStateException3;
                }
                if (strZ15 == null) {
                    IllegalStateException illegalStateException4 = new IllegalStateException("Missing required field \"name\"");
                    e1Var.c(c7.ERROR, "Missing required field \"name\"", illegalStateException4);
                    throw illegalStateException4;
                }
                if (dA02 == null) {
                    IllegalStateException illegalStateException5 = new IllegalStateException("Missing required field \"value\"");
                    e1Var.c(c7.ERROR, "Missing required field \"value\"", illegalStateException5);
                    throw illegalStateException5;
                }
                m7 m7Var = new m7();
                m7Var.a = b0Var2;
                m7Var.c = dA0;
                m7Var.d = strZ15;
                m7Var.f = strZ17;
                m7Var.g = dA02;
                m7Var.h = mapF2;
                m7Var.b = z8Var;
                m7Var.e = strZ16;
                m7Var.i = map;
                return m7Var;
            case 2:
                v3Var.f1();
                String strZ18 = null;
                String strZ19 = null;
                String strZ110 = null;
                HashMap map2 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE03 = v3Var.E0();
                    strE03.getClass();
                    switch (strE03) {
                        case "comments":
                            strZ110 = v3Var.Z1();
                            break;
                        case "name":
                            strZ18 = v3Var.Z1();
                            break;
                        case "email":
                            strZ19 = v3Var.Z1();
                            break;
                        case "event_id":
                            b0Var = new io.sentry.protocol.b0(v3Var.F1());
                            break;
                        default:
                            if (map2 == null) {
                                map2 = new HashMap();
                            }
                            v3Var.Y(e1Var, map2, strE03);
                            break;
                    }
                }
                v3Var.z2();
                if (b0Var != null) {
                    j9 j9Var = new j9(b0Var, strZ18, strZ19, strZ110);
                    j9Var.e = map2;
                    return j9Var;
                }
                IllegalStateException illegalStateException6 = new IllegalStateException("Missing required field \"event_id\"");
                e1Var.c(c7.ERROR, "Missing required field \"event_id\"", illegalStateException6);
                throw illegalStateException6;
            case 3:
                v3Var.f1();
                ArrayList arrayListJ3 = null;
                HashMap map3 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE04 = v3Var.E0();
                    strE04.getClass();
                    if (strE04.equals("rendering_system")) {
                        strZ1 = v3Var.Z1();
                    } else if (strE04.equals("windows")) {
                        arrayListJ3 = v3Var.j3(e1Var, new o6(b2));
                    } else {
                        if (map3 == null) {
                            map3 = new HashMap();
                        }
                        v3Var.Y(e1Var, map3, strE04);
                    }
                }
                v3Var.z2();
                io.sentry.protocol.o0 o0Var = new io.sentry.protocol.o0(strZ1, arrayListJ3);
                o0Var.c = map3;
                return o0Var;
            default:
                return b(v3Var, e1Var);
        }
    }
}
