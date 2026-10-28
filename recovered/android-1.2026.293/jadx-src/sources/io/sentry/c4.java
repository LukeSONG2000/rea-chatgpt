package io.sentry;

import defpackage.vri0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c4 implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c4(byte b) {
        this.a = b;
    }

    public static IllegalStateException b(e1 e1Var, String str) {
        String strO = vri0.o("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strO);
        e1Var.c(c7.ERROR, strO, illegalStateException);
        return illegalStateException;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        String strE02;
        String strE03;
        String strE04;
        byte b = 1;
        ConcurrentHashMap concurrentHashMap = null;
        HashMap map = null;
        ConcurrentHashMap concurrentHashMap2 = null;
        ConcurrentHashMap concurrentHashMap3 = null;
        ConcurrentHashMap concurrentHashMap4 = null;
        ArrayList arrayListJ3 = null;
        switch (this.a) {
            case 0:
                v3Var.f1();
                d4 d4Var = new d4(io.sentry.protocol.b0.b);
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE05 = v3Var.E0();
                    strE05.getClass();
                    if (strE05.equals("profiler_id")) {
                        io.sentry.protocol.b0 b0Var = (io.sentry.protocol.b0) v3Var.Y0(e1Var, new io.sentry.protocol.f(b));
                        if (b0Var != null) {
                            d4Var.a = b0Var;
                        }
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        v3Var.Y(e1Var, concurrentHashMap, strE05);
                    }
                }
                d4Var.b = concurrentHashMap;
                v3Var.z2();
                return d4Var;
            case 1:
                v3Var.f1();
                HashMap map2 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE06 = v3Var.E0();
                    strE06.getClass();
                    if (strE06.equals("items")) {
                        arrayListJ3 = v3Var.j3(e1Var, new f7((byte) 0));
                    } else {
                        if (map2 == null) {
                            map2 = new HashMap();
                        }
                        v3Var.Y(e1Var, map2, strE06);
                    }
                }
                v3Var.z2();
                if (arrayListJ3 != null) {
                    j7 j7Var = new j7(arrayListJ3);
                    j7Var.b = map2;
                    return j7Var;
                }
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"items\"");
                e1Var.c(c7.ERROR, "Missing required field \"items\"", illegalStateException);
                throw illegalStateException;
            case 2:
                v3Var.f1();
                io.sentry.protocol.b0 b0Var2 = null;
                String strF1 = null;
                String strZ1 = null;
                String strZ12 = null;
                String strZ13 = null;
                String strZ14 = null;
                String strZ15 = null;
                String strZ16 = null;
                io.sentry.protocol.b0 b0Var3 = null;
                String strZ17 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "replay_id":
                            b0Var3 = new io.sentry.protocol.b0(v3Var.F1());
                            break;
                        case "user_id":
                            strZ13 = v3Var.Z1();
                            break;
                        case "environment":
                            strZ12 = v3Var.Z1();
                            break;
                        case "sample_rand":
                            strZ17 = v3Var.Z1();
                            break;
                        case "sample_rate":
                            strZ15 = v3Var.Z1();
                            break;
                        case "release":
                            strZ1 = v3Var.Z1();
                            break;
                        case "trace_id":
                            b0Var2 = new io.sentry.protocol.b0(v3Var.F1());
                            break;
                        case "sampled":
                            strZ16 = v3Var.Z1();
                            break;
                        case "public_key":
                            strF1 = v3Var.F1();
                            break;
                        case "transaction":
                            strZ14 = v3Var.Z1();
                            break;
                        default:
                            if (concurrentHashMap4 == null) {
                                concurrentHashMap4 = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap4, strE0);
                            break;
                    }
                }
                if (b0Var2 == null) {
                    throw b(e1Var, "trace_id");
                }
                if (strF1 == null) {
                    throw b(e1Var, "public_key");
                }
                d9 d9Var = new d9(b0Var2, strF1, strZ1, strZ12, strZ13, strZ14, strZ15, strZ16, b0Var3, strZ17);
                d9Var.k = concurrentHashMap4;
                v3Var.z2();
                return d9Var;
            case 3:
                v3Var.f1();
                io.sentry.protocol.o oVar = new io.sentry.protocol.o();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02) {
                        case "region":
                            oVar.c = v3Var.Z1();
                            break;
                        case "city":
                            oVar.a = v3Var.Z1();
                            break;
                        case "country_code":
                            oVar.b = v3Var.Z1();
                            break;
                        default:
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap3, strE02);
                            break;
                    }
                }
                oVar.d = concurrentHashMap3;
                v3Var.z2();
                return oVar;
            case 4:
                io.sentry.protocol.i0 i0Var = new io.sentry.protocol.i0();
                v3Var.f1();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE03 = v3Var.E0();
                    strE03.getClass();
                    switch (strE03) {
                        case "daemon":
                            i0Var.g = v3Var.L0();
                            break;
                        case "priority":
                            i0Var.b = v3Var.J1();
                            break;
                        case "held_locks":
                            HashMap mapF2 = v3Var.f2(e1Var, new d7((byte) 0));
                            if (mapF2 == null) {
                                break;
                            } else {
                                i0Var.j = new HashMap(mapF2);
                                break;
                            }
                            break;
                        case "id":
                            i0Var.a = v3Var.K1();
                            break;
                        case "main":
                            i0Var.h = v3Var.L0();
                            break;
                        case "name":
                            i0Var.c = v3Var.Z1();
                            break;
                        case "state":
                            i0Var.d = v3Var.Z1();
                            break;
                        case "crashed":
                            i0Var.e = v3Var.L0();
                            break;
                        case "current":
                            i0Var.f = v3Var.L0();
                            break;
                        case "stacktrace":
                            i0Var.i = (io.sentry.protocol.h0) v3Var.Y0(e1Var, new h7((byte) 2));
                            break;
                        default:
                            if (concurrentHashMap2 == null) {
                                concurrentHashMap2 = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap2, strE03);
                            break;
                    }
                }
                i0Var.k = concurrentHashMap2;
                v3Var.z2();
                return i0Var;
            default:
                v3Var.f1();
                io.sentry.rrweb.h hVar = new io.sentry.rrweb.h();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE04 = v3Var.E0();
                    strE04.getClass();
                    switch (strE04) {
                        case "x":
                            hVar.b = v3Var.nextFloat();
                            break;
                        case "y":
                            hVar.c = v3Var.nextFloat();
                            break;
                        case "id":
                            hVar.a = v3Var.nextInt();
                            break;
                        case "timeOffset":
                            hVar.d = v3Var.nextLong();
                            break;
                        default:
                            if (map == null) {
                                map = new HashMap();
                            }
                            v3Var.Y(e1Var, map, strE04);
                            break;
                    }
                }
                hVar.e = map;
                v3Var.z2();
                return hVar;
        }
    }
}
